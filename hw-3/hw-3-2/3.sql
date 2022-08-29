SELECT SUM(salary)
FROM developers
	INNER JOIN developers_skills ON developers.dev_id = developers_skills.dev_id
WHERE skill_id IN (1, 2, 3);