SELECT projects.project_id, SUM(salary)
FROM developers_projects
	INNER JOIN developers ON developers.dev_id = developers_projects.dev_id
	INNER JOIN projects ON projects.project_id = developers_projects.project_id
GROUP BY projects.project_id
ORDER BY SUM(salary) DESC
LIMIT 1;
