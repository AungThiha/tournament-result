# tournament-result
## Full-Stack Web Nanodegree ( Project 2 )<br>
The project consists of:<br>
* A database schema to store the game matches between players.
* Functions to query data from the database,<br>
pair players using SWISS-STYLE PAIRING SYSTEM<br>
and determine the winners of various games<br>
( for more information about SWISS-STYLE PAIRING SYSTEM,<br>
see [here](https://en.wikipedia.org/wiki/Swiss-system_tournament).)

### Requirements
* Python 2.7 or above
* PostgreSQL 9.3.10 or above
* Git
* Terminal or command prompt

### How to download
Open up your terminal or command prompt and enter the following command to download
* $ git git@github.com:AungThiha/tournament-result.git

### How To Create/Import tournament Database
Make sure the current directly is where all the codes downloaded under.<br>
In your terminal or command prompt, run the following command to create/import the tournament database:<br>
1. $ psql
2. => \i tournament.sql;
3. => \q<br>
Now, you've created/imported the tournament database.

### How To Run Tests
Open up your terminal or command prompt and run the command below:<br>
* $ python tournament_test.py<br>
If you see a message that says "Success!  All tests pass!", the program has passed all the tests.
