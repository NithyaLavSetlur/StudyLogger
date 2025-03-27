-- Create the 'extension' table
CREATE TABLE extension (
  extID INTEGER NOT NULL PRIMARY KEY,
  name TEXT NOT NULL,
  hyperlink TEXT NOT NULL,
  about TEXT NOT NULL,
  image TEXT NOT NULL,
  language TEXT NOT NULL
);

-- Insert data into 'extension' table
INSERT INTO extension (extID, name, hyperlink, about, image, language) 
VALUES 
(1, "Live Server", "https://marketplace.visualstudio.com/items?itemName=ritwickdey.Liveserver", "Launch a development local Server with live reload feature for static & dynamic pages", "https://ritwickdey.gallerycdn.vsassets.io/extensions/ritwickdey/liveserver/5.7.9/1661914858952/Microsoft.VisualStudio.Services.Icons.Default", "HTML CSS JS");

-- Create the 'sessions' table
CREATE TABLE sessions (
  session_id INTEGER PRIMARY KEY,
  session_date TEXT NOT NULL,
  session_subject TEXT NOT NULL,
  session_starttime TEXT NOT NULL,
  session_endtime TEXT NOT NULL,
  session_duration TEXT NOT NULL
);

-- Insert data into 'sessions' table
INSERT INTO sessions (session_id, session_date, session_subject, session_starttime, session_endtime, session_duration) 
VALUES
(1, '25/02/2025', 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(2, '25/02/2025', 'English', '11:30 AM', '01:30 PM', '2 hours'),
(3, '25/02/2025', 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(4, '25/02/2025', 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(5, '26/02/2025', 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(6, '27/02/2025', 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(7, '27/02/2025', 'English', '11:30 AM', '01:30 PM', '2 hours'),
(8, '27/02/2025', 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(9, '28/02/2025', 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(10, '28/02/2025', 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(11, '28/02/2025', 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(12, '01/03/2025', 'English', '11:30 AM', '01:30 PM', '2 hours'),
(13, '02/03/2025', 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(14, '03/03/2025', 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(15, '03/03/2025', 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(16, '03/03/2025', 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(17, '04/03/2025', 'English', '11:30 AM', '01:30 PM', '2 hours'),
(18, '05/03/2025', 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(19, '06/03/2025', 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(20, '07/03/2025', 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(21, '08/03/2025', 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(22, '08/03/2025', 'English', '11:30 AM', '01:30 PM', '2 hours'),
(23, '08/03/2025', 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(24, '08/03/2025', 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(25, '08/03/2025', 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(26, '09/03/2025', 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(27, '09/03/2025', 'English', '11:30 AM', '01:30 PM', '2 hours'),
(28, '09/03/2025', 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(29, '09/03/2025', 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(30, '10/03/2025', 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(31, '11/03/2025', 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(32, '12/03/2025', 'English', '11:30 AM', '01:30 PM', '2 hours'),
(33, '12/03/2025', 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(34, '12/03/2025', 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(35, '12/03/2025', 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(36, '13/03/2025', 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(37, '14/03/2025', 'English', '11:30 AM', '01:30 PM', '2 hours'),
(38, '15/03/2025', 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(39, '15/03/2025', 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(40, '15/03/2025', 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(41, '15/03/2025', 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(42, '16/03/2025', 'English', '11:30 AM', '01:30 PM', '2 hours'),
(43, '17/03/2025', 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(44, '18/03/2025', 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(45, '18/03/2025', 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(46, '18/03/2025', 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(47, '18/03/2025', 'English', '11:30 AM', '01:30 PM', '2 hours'),
(48, '19/03/2025', 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(49, '20/03/2025', 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(50, '21/03/2025', 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(51, '21/03/2025', 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(52, '21/03/2025', 'English', '11:30 AM', '01:30 PM', '2 hours'),
(53, '21/03/2025', 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(54, '22/03/2025', 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(55, '22/03/2025', 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours'),
(56, '22/03/2025', 'Maths Extension 1', '09:00 AM', '11:00 AM', '2 hours'),
(57, '22/03/2025', 'English', '11:30 AM', '01:30 PM', '2 hours'),
(58, '23/03/2025', 'Physics', '02:00 PM', '04:00 PM', '2 hours'),
(59, '24/03/2025', 'Maths Extension 2', '09:00 AM', '11:00 AM', '2 hours'),
(60, '25/03/2025', 'Software Engineering', '09:00 AM', '11:00 AM', '2 hours');

-- Query the data from the 'extension' table
SELECT * FROM extension;

-- -- Query the data from the 'sessions' table for 'Maths Extension 1'
-- SELECT * FROM sessions WHERE session_subject LIKE 'Maths Extension 1';
