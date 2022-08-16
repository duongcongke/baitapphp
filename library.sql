CREATE TABLE authors(
  authorid int(11) NOT NULL AUTO_INCREMENT,
  name varchar(55) NOT NULL DEFAULT '',
  PRIMARY KEY (authorid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=5;

INSERT INTO authors (authorid, name) VALUES
(1, 'J.R.R. Tolkien'),
(2, 'Alex Haley'),
(3, 'Tom Clancy'),
(4, 'Isaac Asimov');

CREATE TABLE books(
  bookid int(11) NOT NULL AUTO_INCREMENT,
  authorid int(11) NOT NULL DEFAULT '0',
  title varchar(55) NOT NULL DEFAULT '',
  ISBN varchar(25) NOT NULL DEFAULT '',
  pub_year smallint(6) NOT NULL DEFAULT '0',
  available tinyint(4) NOT NULL,
  PRIMARY KEY (bookid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=19;

INSERT INTO books(bookid, authorid, title, ISBN, pub_year, available) VALUES
(1, 1, 'The Two Towers', '0-261-10236-2',  1954, 1),
(2, 1, 'The Return of The King', '0-261-10236-2',  1955, 1),
(3, 2, 'Roots', '0-261-10236-2',  1974, 1),
(4, 3, 'The Two Towers2', '0-261-10236-2',  1998, 1),
(5, 3, 'The Two Towers3', '0-261-7374-2',  1954, 1),
(6, 1, 'The Two Towers4', '0-261-435-2',  1988, 2),
(7, 1, 'The Two Towers5', '0-261-10236-2',  1954, 9),
(8, 1, 'The Two Towers6', '0-261-10236-2',  2003, 0),
(9, 1, 'The Two Towers7', '0-261-454-2',  2003, 6),
(10, 1, 'The Two Towers8', '0-261-4355556-2',  1972, 2),
(11, 1, 'The Two Towers9', '0-261-768-2',  1954, 3),
(12, 1, 'The Two Towers11', '0-261-89877-2',  1950, 5),
(13, 1, 'The Two Towers12', '0-261-565-2',  1982, 6),
(14, 1, 'The Two Towers143', '0-261-5675-2',  1952, 3),
(15, 1, 'The Two Towers12', '0-261-543-2',  1953, 9),
(16, 1, 'The Two Towers12', '0-261-232-2',  1993, 8),
(17, 1, 'The Best of Isaac Asimov', '0-261-42-2',  1973, 1),
(18, 1, 'Issac Asimov: Gold', '0-261-3243-2',  1995, 1);

