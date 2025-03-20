CREATE TABLE extension(extID INTEGER NOT NULL PRIMARY KEY,name TEXT NOT 
NULL, hyperlink TEXT NOT NULL,about TEXT NOT NULL,image TEXT NOT 
NULL,language TEXT NOT NULL);

-- INSERT INTO extension(extID,name,hyperlink,about,image,language) 
VALUES (X,"","","","",""); -- Insert template 

NSERT INTO extension(extID,name,hyperlink,about,image,language) VALUES 
(1,"Live 
Server","https://marketplace.visualstudio.com/items?itemName=ritwickdey.L
 iveServer","Launch a development local Server with live reload feature 
for static & dynamic 
pages","https://ritwickdey.gallerycdn.vsassets.io/extensions/ritwickdey/l
 iveserver/5.7.9/1661914858952/Microsoft.VisualStudio.Services.Icons.Defau
 lt","HTML CSS JS"); # V0.9 Ben Jones 15/8/2023

SELECT * FROM extension; 
SELECT * FROM extension WHERE language LIKE '#BASH';