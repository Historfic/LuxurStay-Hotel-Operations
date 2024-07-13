-- Task 4

--So that you can take a more detailed look at the lowest performing hotels, you want to get service and branch information where the average rating for the branch and service combination is lower than 4.5 - the target set by management.  
select
	r.service_id,
	b.id as branch_id,
	round(avg(r.rating),2) as avg_rating
from branch as b
left join request as r
on b.id = r.branch_id
group by 
	r.service_id,
	b.id
having round(avg(r.rating),2) < 4.5;