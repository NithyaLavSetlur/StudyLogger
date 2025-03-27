-- Create the 'extension' table without ID column
CREATE TABLE extension (
  name TEXT NOT NULL,
  hyperlink TEXT NOT NULL,
  about TEXT NOT NULL,
  image TEXT NOT NULL,
  language TEXT NOT NULL
);

-- Insert data into 'extension' table
INSERT INTO extension (name, hyperlink, about, image, language) 
VALUES 
("Live Server", "https://marketplace.visualstudio.com/items?itemName=ritwickdey.Liveserver", "Launch a development local Server with live reload feature for static & dynamic pages", "https://ritwickdey.gallerycdn.vsassets.io/extensions/ritwickdey/liveserver/5.7.9/1661914858952/Microsoft.VisualStudio.Services.Icons.Default", "HTML CSS JS");

-- Create the 'sessions' table with split date columns
CREATE TABLE sessions (
  session_day INTEGER NOT NULL,
  session_month INTEGER NOT NULL,
  session_year INTEGER NOT NULL,
  session_subject TEXT NOT NULL,
  session_starttime TEXT NOT NULL,
  session_endtime TEXT NOT NULL,
  session_duration TEXT NOT NULL
);

-- Insert randomized session data
INSERT INTO sessions (session_day, session_month, session_year, session_subject, session_starttime, session_endtime, session_duration) 
VALUES
-- February 2025
(25, 2, 2025, 'Maths Extension 1', '08:45', '10:30', '1 hour 45 minutes'),
(25, 2, 2025, 'English', '11:15', '12:45', '1 hour 30 minutes'),
(25, 2, 2025, 'Physics', '14:30', '16:15', '1 hour 45 minutes'),
(25, 2, 2025, 'Maths Extension 2', '09:15', '11:45', '2 hours 30 minutes'),
(26, 2, 2025, 'Software Engineering', '10:00', '12:30', '2 hours 30 minutes'),
(27, 2, 2025, 'Maths Extension 1', '08:30', '10:00', '1 hour 30 minutes'),
(27, 2, 2025, 'English', '11:00', '13:15', '2 hours 15 minutes'),
(27, 2, 2025, 'Physics', '14:00', '15:45', '1 hour 45 minutes'),
(28, 2, 2025, 'Maths Extension 2', '09:30', '11:15', '1 hour 45 minutes'),
(28, 2, 2025, 'Software Engineering', '13:00', '15:30', '2 hours 30 minutes'),
(28, 2, 2025, 'Maths Extension 1', '16:00', '18:00', '2 hours'),

-- March 2025
(1, 3, 2025, 'English', '10:30', '12:00', '1 hour 30 minutes'),
(2, 3, 2025, 'Physics', '13:45', '15:30', '1 hour 45 minutes'),
(3, 3, 2025, 'Maths Extension 2', '08:00', '10:15', '2 hours 15 minutes'),
(3, 3, 2025, 'Software Engineering', '11:00', '13:00', '2 hours'),
(3, 3, 2025, 'Maths Extension 1', '14:30', '16:00', '1 hour 30 minutes'),
(4, 3, 2025, 'English', '09:15', '11:45', '2 hours 30 minutes'),
(5, 3, 2025, 'Physics', '12:30', '14:15', '1 hour 45 minutes'),
(6, 3, 2025, 'Maths Extension 2', '15:00', '17:30', '2 hours 30 minutes'),
(7, 3, 2025, 'Software Engineering', '08:45', '10:15', '1 hour 30 minutes'),
(8, 3, 2025, 'Maths Extension 1', '10:45', '12:45', '2 hours'),
(8, 3, 2025, 'English', '13:15', '15:00', '1 hour 45 minutes'),
(8, 3, 2025, 'Physics', '15:30', '17:00', '1 hour 30 minutes'),
(8, 3, 2025, 'Maths Extension 2', '08:30', '10:45', '2 hours 15 minutes'),
(8, 3, 2025, 'Software Engineering', '11:15', '13:45', '2 hours 30 minutes'),
(9, 3, 2025, 'Maths Extension 1', '14:00', '15:30', '1 hour 30 minutes'),
(9, 3, 2025, 'English', '16:00', '18:15', '2 hours 15 minutes'),
(9, 3, 2025, 'Physics', '08:45', '10:30', '1 hour 45 minutes'),
(9, 3, 2025, 'Maths Extension 2', '11:00', '13:00', '2 hours'),
(10, 3, 2025, 'Software Engineering', '13:30', '15:45', '2 hours 15 minutes'),
(11, 3, 2025, 'Maths Extension 1', '09:15', '11:15', '2 hours'),
(12, 3, 2025, 'English', '12:00', '14:30', '2 hours 30 minutes'),
(12, 3, 2025, 'Physics', '15:00', '16:45', '1 hour 45 minutes'),
(12, 3, 2025, 'Maths Extension 2', '08:30', '10:00', '1 hour 30 minutes'),
(12, 3, 2025, 'Software Engineering', '10:30', '12:45', '2 hours 15 minutes'),
(13, 3, 2025, 'Maths Extension 1', '13:15', '15:15', '2 hours'),
(14, 3, 2025, 'English', '09:00', '10:30', '1 hour 30 minutes'),
(15, 3, 2025, 'Physics', '11:00', '13:15', '2 hours 15 minutes'),
(15, 3, 2025, 'Maths Extension 2', '14:00', '16:30', '2 hours 30 minutes'),
(15, 3, 2025, 'Software Engineering', '08:45', '10:15', '1 hour 30 minutes'),
(15, 3, 2025, 'Maths Extension 1', '10:45', '12:15', '1 hour 30 minutes'),
(16, 3, 2025, 'English', '13:00', '15:30', '2 hours 30 minutes'),
(17, 3, 2025, 'Physics', '09:15', '11:00', '1 hour 45 minutes'),
(18, 3, 2025, 'Maths Extension 2', '11:30', '13:45', '2 hours 15 minutes'),
(18, 3, 2025, 'Software Engineering', '14:15', '16:15', '2 hours'),
(18, 3, 2025, 'Maths Extension 1', '08:30', '10:00', '1 hour 30 minutes'),
(18, 3, 2025, 'English', '10:30', '12:45', '2 hours 15 minutes'),
(19, 3, 2025, 'Physics', '13:15', '15:00', '1 hour 45 minutes'),
(20, 3, 2025, 'Maths Extension 2', '15:30', '17:30', '2 hours'),
(21, 3, 2025, 'Software Engineering', '09:00', '11:15', '2 hours 15 minutes'),
(21, 3, 2025, 'Maths Extension 1', '11:45', '13:45', '2 hours'),
(21, 3, 2025, 'English', '14:15', '16:00', '1 hour 45 minutes'),
(21, 3, 2025, 'Physics', '08:30', '10:15', '1 hour 45 minutes'),
(22, 3, 2025, 'Maths Extension 2', '10:45', '12:45', '2 hours'),
(22, 3, 2025, 'Software Engineering', '13:15', '15:30', '2 hours 15 minutes'),
(22, 3, 2025, 'Maths Extension 1', '16:00', '18:15', '2 hours 15 minutes'),
(22, 3, 2025, 'English', '08:45', '10:15', '1 hour 30 minutes'),
(23, 3, 2025, 'Physics', '11:00', '13:15', '2 hours 15 minutes'),
(24, 3, 2025, 'Maths Extension 2', '14:00', '16:00', '2 hours'),
(25, 3, 2025, 'Software Engineering', '09:15', '11:45', '2 hours 30 minutes');

-- Query the data from the 'extension' table
SELECT * FROM extension;

-- Query the data from the 'sessions' table for 'Maths Extension 1'
-- SELECT * FROM sessions WHERE session_subject LIKE 'Maths Extension 1';