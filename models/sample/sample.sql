select 
ID,USER,c.country
from dev.vv.raw_users u
JOIN dev.vv.raw_country c
ON u.country = c.country_id