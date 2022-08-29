SELECT project_id, cost, project_name
FROM projects
WHERE cost = (SELECT MIN(cost) FROM projects);

	