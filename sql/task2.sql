-- Task 3

-- The management team wants to target improvements in 'Meal' and 'Laundry' services 
-- in Europe (EMEA) and Latin America (LATAM).

-- Write a query to return the 'description' of the service, the 'id' and 'location' of the branch,
-- the id of the request as 'request_id', and the 'rating' for the services and locations 
-- of interest to the management team.

-- Selecting the relevant columns:
-- - s.description: The description of the service
-- - b.id: The id of the branch
-- - b.location: The location of the branch
-- - r.id as request_id: The id of the request, renamed to request_id
-- - r.rating: The rating of the service

select 
	s.description,
	b.id,
	b.location,
	r.id as request_id,
	r.rating
from branch as b
left join request as r
on b.id = r.branch_id
left join service as s
on r.service_id = s.id
where 
	b.location in ('EMEA', 'LATAM')
and s.id in (1, 2);
