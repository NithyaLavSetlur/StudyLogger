const express = require("express");
const path = require("path");
const sqlite3 = require("sqlite3").verbose();
const fs = require("fs");
const { router } = require(path.join(__dirname, "routes", "routes.js")); // ✅ Correctly importing only the router
const app = express();

// Set the views directory (if not using default 'views' directory)
app.set('views', __dirname + '/views');

// Set the view engine (e.g., ejs)
app.set('view engine', 'ejs');

// Database setup with error handling
const dbPath = path.join(__dirname, ".database", "database.db");
console.log("Database path:", dbPath);

if (!fs.existsSync(dbPath)) {
    console.error("Error: Database file not found at", dbPath);
    process.exit(1);
}

// Middleware
app.use((req, res, next) => {
    res.header("Access-Control-Allow-Origin", "*");
    res.header("Access-Control-Allow-Headers", "Origin, X-Requested-With, Content-Type, Accept");
    next();
});

app.use(express.json());
app.use(express.static(path.join(__dirname, "public")));
app.use(express.static('public')); // ✅ Correctly serving static files
app.use('/', router); // mounted the router(routes.js - urls) under /

// Start server (ONLY ONE app.listen)
const PORT = 8000;
app.listen(PORT, () => {
    console.log(`Server running on http://localhost:${PORT}/home`);
});