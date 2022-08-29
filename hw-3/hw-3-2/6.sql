SELECT AVG(salary) FROM developers
	INNER JOIN developers_projects ON developers.dev_id = developers_projects.dev_id
	INNER JOIN projects ON projects.project_id = developers_projects.project_id
WHERE cost = (SELECT MIN(cost) FROM projects);