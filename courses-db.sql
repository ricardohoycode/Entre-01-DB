CREATE TABLE "users" (
  "id" uuid PRIMARY KEY,
  "username" varchar DEFAULT 'user',
  "first_name" varchar NOT NULL,
  "last_name" varchar NOT NULL,
  "email" varchar NOT NULL,
  "password" varchar NOT NULL,
  "age" int DEFAULT 18
);

CREATE TABLE "courses" (
  "id" uuid PRIMARY KEY,
  "title" varchar NOT NULL,
  "description" varchar NOT NULL,
  "teacher_id" uuid,
  "user_id" uuid,
  "level_id" uuid,
  "category_id" uuid
);

CREATE TABLE "course_videos" (
  "id" uuid PRIMARY KEY,
  "title" varchar NOT NULL,
  "url" varchar NOT NULL,
  "course_id" uuid
);

CREATE TABLE "categories" (
  "id" uuid PRIMARY KEY,
  "name" varchar NOT NULL
);

CREATE TABLE "levels" (
  "id" uuid PRIMARY KEY,
  "level" varchar NOT NULL
);

CREATE TABLE "teachers" (
  "id" uuid PRIMARY KEY,
  "first_name" varchar NOT NULL,
  "last_name" varchar NOT NULL
);

ALTER TABLE "courses" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");

ALTER TABLE "course_videos" ADD FOREIGN KEY ("course_id") REFERENCES "courses" ("id");

ALTER TABLE "courses" ADD FOREIGN KEY ("category_id") REFERENCES "categories" ("id");

ALTER TABLE "courses" ADD FOREIGN KEY ("teacher_id") REFERENCES "teachers" ("id");

ALTER TABLE "courses" ADD FOREIGN KEY ("level_id") REFERENCES "levels" ("id");
