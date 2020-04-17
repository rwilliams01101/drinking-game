-- USE apm5oe9jsj5tdj7x;
DROP DATABASE IF EXISTS materials_db;

CREATE DATABASE materials_db;

USE materials_db;

CREATE TABLE Prompts (
  id INT NOT NULL AUTO_INCREMENT,
  text VARCHAR(200) NOT NULL,
  answer VARCHAR(5),
  createdAt VARCHAR(30),
  updatedAt VARCHAR(30),
  PRIMARY KEY(id)
);


INSERT INTO Prompts (text, answer)
VALUES
('The person to your RIGHT called in to work. What was their excuse?', 'open'),
('Who is most likely to make a late night Taco Bell run', 'open'),
('Super Mario Bros. was released in 1990', 'false'),
('You are allowed to sell your soul on eBay', 'false'),
('Eurobeat is primarily an Italian genre of music', 'true'),
('Nutella is produced by the German company Ferrero', 'false'),
('The colors of the pils in The Matrix were blue and yellow', 'false'),
('Who is the best drinker?', 'open'),
('Who has had the most drinks so far?', 'open'),
('A scientific study on peanuts in bars found traces of over 60 unique specimens of urine', 'false'),
('The sum of any two odd integers, is odd', 'false'),
('The Harry Potter series of books, combined, are over 1-million words in length', 'true'),
('Shrimp can swim backwards', 'true'),
('The real identity of Deapool is Slade Wilson', 'false'),
('Santa Claus is a variety of melon', 'true'),
('Most likely to lose something', 'open'),
('Most likely to fall while drunk', 'open'),
('Typewriter is the longest word that can be typed using only the first row on a QWERTY keyboard.', 'true'),
('The logo for Snapchat is a bell', 'false'),
('The United States was a member of the Leauge of Nations', 'false'),
('Most likely to lock their keys in the car?', 'open'),
('On average, In the United States, at least 1 person is killed by a drunk driver per hour', 'true'),
('Who has the longest arms?', 'open'),
('Most likely to spill their drink', 'open'),
('Who has the most speeding tickets?', 'open'),
('Most likely to binge watch a T.V. series', 'open'),
('The Playstation was orignally a joint project between Sega and Sony, that was a Sega Genesis with a disc drive', 'false'),
('Amazon acquired Twitch in August 2014 for $970 million', 'true'),
('Snakes and ladders was orignally created in India', 'true'),
('You are pulled over by the police, and the officer is arresting your passenger for unruly conduct. Who is that person?', 'open'),
('The real name of Lady Gaga is Stefani Joanne Angelina Germanotta', 'true'),
('Who is the tallest player?', 'open'),
('The average woman is 5 inches shorter than the average man', 'true'),
('The person to your RIGHT is an animal, what is that animal?', 'open'),
('You can legally drink alcohol while driving in Mississippi', 'true'),
('The person to your LEFT is in prison & wants you to smuggle something in. What is that thing? (Use name & item)', 'open'),
('The surface area of Russia is slightly larger than that of the dwarf planet Pluto', 'true'),
('Kangaroos keep food in their pouches nex to their offspring', 'false'),
('A caterpillar has more muscles than a human', 'true'),
('Who has the smallest shoe size?', 'open'),
('Actor Tommy Chong once served prison time', 'true'),
('An eggplant is a vegetable', 'false'),
('The person to your LEFT is an animal, what is that animal?', 'open'),
('The person to your RIGHT is in prison & wants you to smuggle something in. What is that thing? (Use name & item)', 'open'),
('Rabbits can see what is behind themselves without turning their heads', 'true'),
('Name the person you would want to be with when the zombie apocolypse starts', 'open'),
('Who would get eaten first during the zombie apocolypse?', 'open'),
('Android versions are named in alphabetical order', 'true'),
('2Pac died from complications being stabbed in 1996', 'false'),
('Sound can travel through a vacuum', 'false'),
('Name the two people who are most likely to get in a drunken fight', 'open'),
('Name the person who is most likely to forget a birthday or anniversary', 'open')

