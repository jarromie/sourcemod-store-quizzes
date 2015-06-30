CREATE TABLE IF NOT EXISTS `store_quizstats` (
  `auth` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `total_answered` int(11) NOT NULL,
  `best_streak` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Indexes

ALTER TABLE `store_quizstats`
  ADD PRIMARY KEY (`auth`), ADD KEY `auth` (`auth`), ADD KEY `name` (`name`), ADD KEY `total_answered` (`total_answered`), ADD KEY `best_streak` (`best_streak`);
