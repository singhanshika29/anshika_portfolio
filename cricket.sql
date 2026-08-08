CREATE DATABASE IF NOT EXISTS cricket;
USE cricket;
CREATE TABLE IF NOT EXISTS test_sqard (
    player_id INT PRIMARY KEY,
    player_name VARCHAR(255) NOT NULL,
    player_sqard char(50)
);
CREATE TABLE IF NOT EXISTS odi_sqard (
    player_id INT PRIMARY KEY,
    player_name VARCHAR(255) NOT NULL,
    player_sqard char(50)
);
CREATE TABLE IF NOT EXISTS t20_sqard (
    player_id INT PRIMARY KEY,
    player_name VARCHAR(255) NOT NULL,
    player_sqard char(50)
);
INSERT INTO test_sqard (player_id, player_name, player_sqard) VALUES
(101, 'Virat Kohli', 'test'),
(102, 'Steve Smith', 'test'),
(103, 'Joe Root', 'test'),
(104, 'Kane Williamson', 'test'),
(105, 'Babar Azam', 'test');

INSERT INTO odi_sqard (player_id, player_name, player_sqard) VALUES
(201, 'Rohit Sharma', 'odi'),
(202, 'David Warner', 'odi'),
(203, 'Shai Hope', 'odi'),
(204, 'Quinton de Kock', 'odi'),
(205, 'Fakhar Zaman', 'odi');

INSERT INTO t20_sqard (player_id, player_name, player_sqard) VALUES
(301, 'KL Rahul', 't20'),
(302, 'Aaron Finch', 't20'),
(303, 'Nicholas Pooran', 't20'),
(304, 'Jos Buttler', 't20'),
(305, 'Babar Azam', 't20');
select * from test_sqard;
select * from odi_sqard;
select * from t20_sqard;

--rename 
ALTER TABLE test_sqard RENAME TO test_squad;
 ALTER TABLE test_squad
 DROP COLUMN player_sqard;

 DROP TABLE test_squad;

 DROP DATABASE cricket;
 