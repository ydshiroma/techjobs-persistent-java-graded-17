--Part 1

--id: int
--employer: string
--name: string
--skills: string

--Part 2

SELECT name FROM employer
WHERE location = "St. Louis City";

--Part 3

DROP TABLE job;

--Part 4

SELECT DISTINCT name FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
ORDER BY name ASC;