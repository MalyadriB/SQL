--Split name using Substring function
select substring(name_,1,strpos(name_,' ')) as first_name,
	   substring(name_, strpos(name_,' ')) as last_name
       
from sample;

--Split name using Left&Right function
select Left(name_,strpos(name_,' ')-1) as first_name,
       Right(name_,strpos(reverse(name_),' ')-1) as last_name
from sample;