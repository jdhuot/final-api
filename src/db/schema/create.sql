DROP TABLE IF EXISTS users CASCADE;
DROP TABLE IF EXISTS activites CASCADE;
DROP TABLE IF EXISTS messages CASCADE;
DROP TABLE IF EXISTS activity_participants CASCADE;

CREATE TABLE users (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL,
  avatar VARCHAR(255) NOT NULL
);

CREATE TABLE activities (
  id SERIAL PRIMARY KEY NOT NULL,
  user_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
  name VARCHAR(255) NOT NULL,
  num_of_participants INTEGER,
  city VARCHAR(255) NOT NULL,
  frequency VARCHAR(255) NOT NULL,
  days_available VARCHAR(255),
  timeframe VARCHAR(255),
  location VARCHAR(255),
  skill_tag VARCHAR(555),
  tags VARCHAR(800),
  created_at 
);

CREATE TABLE messages (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL,
  avatar VARCHAR(255) NOT NULL
);

CREATE TABLE activity_participants (
  id SERIAL PRIMARY KEY NOT NULL,
  student VARCHAR(255) NOT NULL,
  interviewer_id INTEGER REFERENCES interviewers(id) ON DELETE CASCADE,
  appointment_id INTEGER UNIQUE REFERENCES appointments(id) ON DELETE CASCADE
);
