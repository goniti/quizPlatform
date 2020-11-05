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
	"id" serial PRIMARY KEY,
	"name" text NOT NULL
);


CREATE TABLE IF NOT EXISTS "user" (
	"id" SERIAL PRIMARY KEY,
	"last_name" TEXT NOT NULL,
	"first_name" TEXT NOT NULL,
	"email" TEXT NOT NULL,
	"password" TEXT NOT NULL,
	"role" TEXT NOT NULL,
	"age" INT
);

CREATE TABLE IF NOT EXISTS "quiz" (
	"id" SERIAL PRIMARY KEY,
	"title" TEXT NOT NULL,
	"description" TEXT NOT NULL,
	"creation_date" TIMESTAMP,
	-- on définit la clé étrangère directement à la création de la table avec REFERENCES <table>(<champ>)
	-- par convention, ce champ est nommé <table>_<champ>
	"user_id" INT NOT NULL REFERENCES "user"("id")
);


CREATE TABLE IF NOT EXISTS "tag" (
	"id" SERIAL PRIMARY KEY,
	"name" TEXT NOT NULL,
	"description" TEXT
);


CREATE TABLE IF NOT EXISTS "question" (
	"id" SERIAL PRIMARY KEY,
	"quiz_id" INT NOT NULL REFERENCES "quiz"("id"),
	"question" text NOT NULL,
	"level_id" INT NOT NULL REFERENCES "level"("id"),
	"anecdote" text NULL,
	"wiki" text NULL,
	"answer_id" INT NOT NULL,
     "content" TEXT,
	"story" TEXT,
	"data" TEXT
);

CREATE TABLE IF NOT EXISTS "answer" (
	"id" SERIAL PRIMARY KEY,
	"description" text NOT NULL,
	"question_id" INT NOT NULL REFERENCES "question"("id")
);


CREATE TABLE IF NOT EXISTS "quiz_has_tag" (
	"quiz_id" integer REFERENCES "quiz"("id"),
	"tag_id" integer REFERENCES "tag" ("id"),
	PRIMARY KEY ("quiz_id", "tag_id")
);
--
-- REFERENCES question_id to "answer" table.
--
ALTER TABLE "question"
	ADD FOREIGN KEY ("answer_id") REFERENCES "answer"("id");

--
-- commits the current transaction
--
COMMIT;
