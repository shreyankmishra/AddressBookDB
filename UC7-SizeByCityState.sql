select city,COUNT(city) as total
from AddressBook 
group by city
select state,COUNT(state) as total
from AddressBook 
group by state
