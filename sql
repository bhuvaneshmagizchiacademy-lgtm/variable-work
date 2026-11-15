CREATE TABLE cricket_players (
    player_id SERIAL PRIMARY KEY,
    player_name VARCHAR(150) NOT NULL,
    team_name VARCHAR(100) NOT NULL,
    role VARCHAR(100),
    batting_style VARCHAR(100),
    bowling_style VARCHAR(100),
    matches_played INT DEFAULT 0,
    runs_scored INT DEFAULT 0,
    wickets_taken INT DEFAULT 0,
    is_active BOOLEAN DEFAULT TRUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);



INSERT INTO cricket_players
(player_name, team_name, role, batting_style, bowling_style,
 matches_played, runs_scored, wickets_taken, is_active)
VALUES

-- India Team
('Rohit Sharma', 'India', 'Batsman', 'Right Hand', 'Right Arm Off Break', 265, 10800, 9, TRUE),
('Virat Kohli', 'India', 'Batsman', 'Right Hand', 'Right Arm Medium', 295, 14000, 5, TRUE),
('Shubman Gill', 'India', 'Batsman', 'Right Hand', 'Right Arm Off Break', 45, 2500, 1, TRUE),
('KL Rahul', 'India', 'Wicketkeeper', 'Right Hand', 'Right Arm Medium', 80, 2800, 0, TRUE),
('Hardik Pandya', 'India', 'All Rounder', 'Right Hand', 'Right Arm Fast Medium', 100, 1800, 60, TRUE),
('Ravindra Jadeja', 'India', 'All Rounder', 'Left Hand', 'Left Arm Orthodox', 190, 2800, 220, TRUE),
('Jasprit Bumrah', 'India', 'Bowler', 'Right Hand', 'Right Arm Fast', 80, 200, 150, TRUE),
('Mohammed Siraj', 'India', 'Bowler', 'Right Hand', 'Right Arm Fast', 40, 100, 70, TRUE),
('Rishabh Pant', 'India', 'Wicketkeeper', 'Left Hand', 'Right Arm Medium', 70, 2000, 0, TRUE),
('Kuldeep Yadav', 'India', 'Bowler', 'Left Hand', 'Left Arm Wrist Spin', 50, 150, 80, TRUE),

-- Australia Team
('Pat Cummins', 'Australia', 'Bowler', 'Right Hand', 'Right Arm Fast', 80, 1000, 150, TRUE),
('Steve Smith', 'Australia', 'Batsman', 'Right Hand', 'Right Arm Leg Break', 160, 5000, 20, TRUE),
('Travis Head', 'Australia', 'Batsman', 'Left Hand', 'Right Arm Off Break', 70, 2500, 10, TRUE),
('Mitchell Starc', 'Australia', 'Bowler', 'Left Hand', 'Left Arm Fast', 100, 800, 200, TRUE),
('Glenn Maxwell', 'Australia', 'All Rounder', 'Right Hand', 'Right Arm Off Break', 100, 2500, 50, TRUE),
('Josh Hazlewood', 'Australia', 'Bowler', 'Left Hand', 'Right Arm Fast Medium', 70, 200, 120, TRUE),
('Alex Carey', 'Australia', 'Wicketkeeper', 'Left Hand', 'Right Arm Medium', 60, 1200, 0, TRUE),
('Cameron Green', 'Australia', 'All Rounder', 'Right Hand', 'Right Arm Fast Medium', 40, 1000, 20, TRUE),
('Marnus Labuschagne', 'Australia', 'Batsman', 'Right Hand', 'Right Arm Leg Break', 50, 1800, 5, TRUE),
('Mitchell Marsh', 'Australia', 'All Rounder', 'Right Hand', 'Right Arm Medium', 90, 2500, 30, TRUE),

-- England Team
('Joe Root', 'England', 'Batsman', 'Right Hand', 'Right Arm Off Break', 150, 6000, 30, TRUE),
('Ben Stokes', 'England', 'All Rounder', 'Left Hand', 'Right Arm Fast', 110, 3500, 70, TRUE),
('Jos Buttler', 'England', 'Wicketkeeper', 'Right Hand', 'Right Arm Medium', 120, 3500, 0, TRUE),
('Harry Brook', 'England', 'Batsman', 'Right Hand', 'Right Arm Medium', 30, 1200, 2, TRUE),
('Jofra Archer', 'England', 'Bowler', 'Right Hand', 'Right Arm Fast', 35, 100, 50, TRUE),

-- Pakistan Team
('Babar Azam', 'Pakistan', 'Batsman', 'Right Hand', 'Right Arm Off Break', 120, 5000, 0, TRUE),
('Shaheen Afridi', 'Pakistan', 'Bowler', 'Left Hand', 'Left Arm Fast', 60, 200, 100, TRUE),
('Mohammad Rizwan', 'Pakistan', 'Wicketkeeper', 'Right Hand', 'Right Arm Medium', 80, 2500, 0, TRUE),
('Shadab Khan', 'Pakistan', 'All Rounder', 'Right Hand', 'Right Arm Leg Break', 70, 800, 70, TRUE),
('Fakhar Zaman', 'Pakistan', 'Batsman', 'Left Hand', 'Right Arm Off Break', 80, 2500, 5, TRUE),

-- South Africa Team
('Kagiso Rabada', 'South Africa', 'Bowler', 'Left Hand', 'Right Arm Fast', 70, 300, 120, TRUE),
('Quinton de Kock', 'South Africa', 'Wicketkeeper', 'Left Hand', 'Right Arm Medium', 100, 4000, 0, TRUE),
('Aiden Markram', 'South Africa', 'Batsman', 'Right Hand', 'Right Arm Off Break', 60, 2000, 10, TRUE),
('David Miller', 'South Africa', 'Batsman', 'Left Hand', 'Right Arm Off Break', 100, 3000, 0, TRUE),
('Marco Jansen', 'South Africa', 'All Rounder', 'Left Hand', 'Left Arm Fast', 35, 500, 40, TRUE),

-- New Zealand Team
('Kane Williamson', 'New Zealand', 'Batsman', 'Right Hand', 'Right Arm Off Break', 100, 5000, 30, TRUE),
('Trent Boult', 'New Zealand', 'Bowler', 'Right Hand', 'Left Arm Fast', 100, 400, 180, TRUE),
('Devon Conway', 'New Zealand', 'Batsman', 'Left Hand', 'Right Arm Off Break', 40, 1800, 0, TRUE),
('Mitchell Santner', 'New Zealand', 'All Rounder', 'Left Hand', 'Left Arm Orthodox', 70, 800, 60, TRUE),
('Daryl Mitchell', 'New Zealand', 'All Rounder', 'Right Hand', 'Right Arm Medium', 50, 1500, 15, TRUE),

-- Sri Lanka Team
('Kusal Mendis', 'Sri Lanka', 'Wicketkeeper', 'Right Hand', 'Right Arm Leg Break', 80, 2500, 0, TRUE),
('Wanindu Hasaranga', 'Sri Lanka', 'All Rounder', 'Right Hand', 'Right Arm Leg Break', 50, 500, 80, TRUE),
('Charith Asalanka', 'Sri Lanka', 'Batsman', 'Left Hand', 'Right Arm Off Break', 45, 1500, 5, TRUE),
('Pathum Nissanka', 'Sri Lanka', 'Batsman', 'Right Hand', 'Right Arm Medium', 40, 1400, 0, TRUE),
('Maheesh Theekshana', 'Sri Lanka', 'Bowler', 'Right Hand', 'Right Arm Off Break', 40, 100, 50, TRUE),

-- Bangladesh Team
('Shakib Al Hasan', 'Bangladesh', 'All Rounder', 'Left Hand', 'Left Arm Orthodox', 150, 4000, 120, TRUE),
('Mushfiqur Rahim', 'Bangladesh', 'Wicketkeeper', 'Right Hand', 'Right Arm Off Break', 150, 4500, 0, TRUE),
('Litton Das', 'Bangladesh', 'Wicketkeeper', 'Right Hand', 'Right Arm Medium', 70, 1800, 0, TRUE),
('Mustafizur Rahman', 'Bangladesh', 'Bowler', 'Left Hand', 'Left Arm Fast Medium', 60, 100, 80, TRUE),
('Mehidy Hasan Miraz', 'Bangladesh', 'All Rounder', 'Right Hand', 'Right Arm Off Break', 70, 800, 60, TRUE),

-- Afghanistan Team
('Rashid Khan', 'Afghanistan', 'Bowler', 'Right Hand', 'Right Arm Leg Break', 80, 800, 100, TRUE),
('Rahmanullah Gurbaz', 'Afghanistan', 'Wicketkeeper', 'Right Hand', 'Right Arm Leg Break', 40, 1200, 0, TRUE),
('Mohammad Nabi', 'Afghanistan', 'All Rounder', 'Right Hand', 'Right Arm Off Break', 100, 1500, 80, TRUE),
('Ibrahim Zadran', 'Afghanistan', 'Batsman', 'Right Hand', 'Right Arm Medium', 35, 1000, 0, TRUE),
('Mujeeb Ur Rahman', 'Afghanistan', 'Bowler', 'Right Hand', 'Right Arm Off Break', 40, 100, 50, TRUE),

-- West Indies Team
('Nicholas Pooran', 'West Indies', 'Wicketkeeper', 'Left Hand', 'Right Arm Off Break', 80, 2000, 0, TRUE),
('Shai Hope', 'West Indies', 'Batsman', 'Right Hand', 'Right Arm Medium', 100, 3500, 0, TRUE),
('Andre Russell', 'West Indies', 'All Rounder', 'Right Hand', 'Right Arm Fast', 70, 1000, 50, TRUE),
('Jason Holder', 'West Indies', 'All Rounder', 'Right Hand', 'Right Arm Fast Medium', 80, 1000, 70, TRUE),
('Alzarri Joseph', 'West Indies', 'Bowler', 'Right Hand', 'Right Arm Fast', 50, 200, 60, TRUE);

CREATE INDEX idx_player_team
ON cricket_players(team_name);

SELECT * FROM cricket_players
WHERE team_name = 'India';

CREATE VIEW india AS
SELECT player_name, team_name, role
FROM cricket_players
WHERE team_name = 'India';

SELECT * FROM india;

CREATE VIEW australia AS
SELECT player_name, team_name, role
FROM cricket_players
WHERE team_name = 'Australia';

SELECT * FROM australia;

CREATE VIEW england AS
SELECT player_name, team_name, role
FROM cricket_players
WHERE team_name = 'England';

SELECT * FROM england;

CREATE VIEW pakistan AS
SELECT player_name, team_name, role
FROM cricket_players
WHERE team_name = 'Pakistan';

SELECT * FROM pakistan;

CREATE VIEW south_africa AS
SELECT player_name, team_name, role
FROM cricket_players
WHERE team_name = 'South Africa';

SELECT * FROM south_africa;

CREATE VIEW new_zealand AS
SELECT player_name, team_name, role
FROM cricket_players
WHERE team_name = 'New Zealand';

SELECT * FROM new_zealand;

CREATE VIEW sri_lanka AS
SELECT player_name, team_name, role
FROM cricket_players
WHERE team_name = 'Sri Lanka';

SELECT * FROM sri_lanka;

CREATE VIEW bangladesh AS
SELECT player_name, team_name, role
FROM cricket_players
WHERE team_name = 'Bangladesh';

SELECT * FROM bangladesh;

CREATE VIEW afghanistan AS
SELECT player_name, team_name, role
FROM cricket_players
WHERE team_name = 'Afghanistan';

SELECT * FROM afghanistan;

CREATE VIEW west_indies AS
SELECT player_name, team_name, role
FROM cricket_players
WHERE team_name = 'West Indies';

SELECT * FROM west_indies;





