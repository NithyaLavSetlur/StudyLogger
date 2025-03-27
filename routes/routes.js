const express = require('express');
const router = express.Router();
const sqlite3 = require('sqlite3').verbose();
const path = require("path");
const dbPath = path.join(__dirname, "..", ".database", "database.db"); // correct path to the database file

// needed so I can interact with SQLite database (can't interact simply from JS to SQL)
const db = new sqlite3.Database(dbPath, (err) => {
  if (err) {
    console.error("Database connection error:", err.message);
    process.exit(1);
  }
  console.log("Connected to SQLite database");
});

///////////////////////////////////////////////////////////////////////////////////////////////////////

// Route for the home page
router.get('/home', (req, res) => {
  res.render('home');
});

// Route to input session/logs page
router.get('/input', (req, res) => {
    res.render('input');
});

// Route to handle session form submission
router.post('/submit-session', (req, res) => {
  let { day, month, year, subject, startTime, endTime, duration } = req.body; // Use let instead of const

  console.log("Session details:", req.body); // Check if form data is received correctly
  // Ensure all required fields are provided
  if (!day || !month || !year || !subject || !startTime || !endTime || !duration) {
      return res.status(400).json({ error: "All fields are required." });
  }

  // Convert values to integers
  let session_day = parseInt(day, 10); // Use let instead of const
  let session_month = parseInt(month, 10); // Use let instead of const
  let session_year = parseInt(year, 10); // Use let instead of const

  // Calculate session duration
  let start = new Date(`1970-01-01T${startTime}`); // Use let instead of const
  let end = new Date(`1970-01-01T${endTime}`); // Use let instead of const
  let durationMs = end - start; // Use let instead of const
  let session_duration = `${Math.floor(durationMs / (1000 * 60 * 60))} hours`; // Use let instead of const

  // Insert the data into the sessions table
  const query = `INSERT INTO sessions (session_day, session_month, session_year, session_subject, session_starttime, session_endtime, session_duration) VALUES (?, ?, ?, ?, ?, ?, ?)`;
  
  db.run(query, [session_day, session_month, session_year, subject, startTime, endTime, session_duration], function(err) {
    if (err) {
        console.error("Database error:", err.message);
        return res.status(500).json({ error: err.message }); // Ensure there's a return to stop further processing
    }
 
    console.log("New session added with ID:", this.lastID);
    return res.redirect('/dashboard/sessions'); // Add return to stop further execution
   });
});


// Route to user dashboard
router.get('/dashboard', (req, res) => {
    res.send('USER DASHBOARD');
});

// Route for the session catalog page
router.get('/dashboard/sessions', (req, res) => {
  db.all("SELECT * FROM sessions", (err, results) => {
    if (err) {
      console.error("Database error:", err);
      return res.status(500).json({ error: err.message });
    }
    res.render('sessions', { sessions: results });
  });
})
 
// Route for the study log display page
router.get('/dashboard/display', (req, res) => {
  db.all('SELECT * FROM sessions', (err, results) => {
    if (err) {
        console.error('Database error:', err);
        return res.status(500).json({ error: err.message });
    }
    console.log(results); // Check if sessions data is retrieved correctly
    res.render('display', { sessions: results });
  });
});

// Route for the AI chatbot page
router.get('/dashboard/statistics', (req, res) => {
    res.send('STATISTICS PAGE');
});

// Export the router to be used in server.js
module.exports = { router, db };