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

-- Insert data into 'sessions' table with split date columns
INSERT INTO sessions (session_day, session_month, session_year, session_subject, session_starttime, session_endtime, session_duration) 
VALUES
(25, 2, 2025, 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(25, 2, 2025, 'English', '11:30 AM', '01:30 PM', '2 hours'),
(25, 2, 2025, 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(25, 2, 2025, 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(26, 2, 2025, 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(27, 2, 2025, 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(27, 2, 2025, 'English', '11:30 AM', '01:30 PM', '2 hours'),
(27, 2, 2025, 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(28, 2, 2025, 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(28, 2, 2025, 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(28, 2, 2025, 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(1, 3, 2025, 'English', '11:30 AM', '01:30 PM', '2 hours'),
(2, 3, 2025, 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(3, 3, 2025, 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(3, 3, 2025, 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(3, 3, 2025, 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(4, 3, 2025, 'English', '11:30 AM', '01:30 PM', '2 hours'),
(5, 3, 2025, 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(6, 3, 2025, 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(7, 3, 2025, 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(8, 3, 2025, 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(8, 3, 2025, 'English', '11:30 AM', '01:30 PM', '2 hours'),
(8, 3, 2025, 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(8, 3, 2025, 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(8, 3, 2025, 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(9, 3, 2025, 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(9, 3, 2025, 'English', '11:30 AM', '01:30 PM', '2 hours'),
(9, 3, 2025, 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(9, 3, 2025, 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(10, 3, 2025, 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(11, 3, 2025, 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(12, 3, 2025, 'English', '11:30 AM', '01:30 PM', '2 hours'),
(12, 3, 2025, 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(12, 3, 2025, 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(12, 3, 2025, 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(13, 3, 2025, 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(14, 3, 2025, 'English', '11:30 AM', '01:30 PM', '2 hours'),
(15, 3, 2025, 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(15, 3, 2025, 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(15, 3, 2025, 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(15, 3, 2025, 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(16, 3, 2025, 'English', '11:30 AM', '01:30 PM', '2 hours'),
(17, 3, 2025, 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(18, 3, 2025, 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(18, 3, 2025, 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(18, 3, 2025, 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(18, 3, 2025, 'English', '11:30 AM', '01:30 PM', '2 hours'),
(19, 3, 2025, 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(20, 3, 2025, 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(21, 3, 2025, 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(21, 3, 2025, 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(21, 3, 2025, 'English', '11:30 AM', '01:30 PM', '2 hours'),
(21, 3, 2025, 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(22, 3, 2025, 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(22, 3, 2025, 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(22, 3, 2025, 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(22, 3, 2025, 'English', '11:30 AM', '01:30 PM', '2 hours'),
(23, 3, 2025, 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(24, 3, 2025, 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(25, 3, 2025, 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours');

-- Query the data from the 'extension' table
SELECT * FROM extension;

-- -- Query the data from the 'sessions' table for 'Maths Extension 1'
-- SELECT * FROM sessions WHERE session_subject LIKE 'Maths Extension 1';
