-- Table definitions for the tournament project.
-- used to create database, tables and columns in postgreSQL

-- Create database
CREATE DATABASE tournament;

-- connect to database
\c tournament;

-- create players table
CREATE TABLE players(
  id SERIAL PRIMARY KEY,
  name TEXT,
  num_of_match_wined INTEGER,
  num_of_match_played INTEGER);

-- create matches table
CREATE TABLE matches(
  id SERIAL PRIMARY KEY,
  player_1 INTEGER REFERENCES players(id),
  player_2 INTEGER REFERENCES players(id),
  winner INTEGER REFERENCES players(id));
