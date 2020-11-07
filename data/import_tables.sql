--
--  initiates a transaction block
--
BEGIN;
--
--  Reset to zero before create.
--
DROP TABLE IF EXISTS "level","answer","user","quiz","question","tag","quiz_has_tag";
--
-- Create Table
--
CREATE TABLE IF NOT EXISTS "level" (
	"id" INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	"name" TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS "answer" (
	"id" INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	"description" TEXT NOT NULL,
	"question_id" INT NOT NULL
);

CREATE TABLE IF NOT EXISTS "user" (
	"id" INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	"email" TEXT NOT NULL,
	"password" TEXT NOT NULL,
	"first_name" TEXT NULL,
	"last_name" TEXT NULL,
	"role" TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS "quiz" (
	"id" INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	"title" TEXT NOT NULL,
	"description" TEXT NULL,
	"user_id" INT NOT NULL REFERENCES "user" ("id"),
	"creation_date" TIMESTAMP
);

CREATE TABLE IF NOT EXISTS "question" (
	"id" INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	"question" TEXT NOT NULL,
	"anecdote" TEXT NULL,
	"wiki" TEXT NULL,
	"level_id" INT NOT NULL REFERENCES "level" ("id"),
	"answer_id" INT NOT NULL REFERENCES "answer" ("id"),
	"quiz_id" INT NOT NULL REFERENCES "quiz" ("id")
);

CREATE TABLE IF NOT EXISTS "tag" (
	"id" INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	"name" TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS "quiz_has_tag" (
	"quiz_id" INT REFERENCES "quiz"("id"),
	"tag_id" INT REFERENCES "tag" ("id"),
	PRIMARY KEY ("quiz_id", "tag_id")
);
--
-- REFERENCES question_id to "answer" table.
--
ALTER TABLE "answer"
	ADD FOREIGN KEY ("question_id") REFERENCES "question" ("id");

--
-- commits the current transaction
--
COMMIT;
