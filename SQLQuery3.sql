create database [Tableau Project 1]

use [Tableau Project 1]
select * from [dbo].[Depression+Student+Dataset]


select Gender, COUNT(*) from [dbo].[Depression+Student+Dataset]
group by Gender


update [dbo].[Depression+Student+Dataset]
 set Gender = 'F' where Gender = 'Female'

 update [dbo].[Depression+Student+Dataset]
 set Gender = 'M' where Gender = 'Male'

select * from [dbo].[Depression+Student+Dataset]
where Gender is null

select * from [dbo].[Depression+Student+Dataset]
where Gender = ''

select age, count(*) [count] from[dbo].[Depression+Student+Dataset] 
group by age
order by age desc


alter table [dbo].[Depression+Student+Dataset]
add Age_Group varchar(max)


select * from [dbo].[Depression+Student+Dataset]

update [dbo].[Depression+Student+Dataset]
set age_group =
case when age between 18 and 24 then 'A1'
else case when age between 25 and 30 then 'A2'
else 'A3' end end

select age_group,count(*) from [dbo].[Depression+Student+Dataset]
group by age_group 

select * from [dbo].[Depression+Student+Dataset]

select *from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME
like 'Depression Student Dataset'

select Academic_pressure, count(*) from [dbo].[Depression+Student+Dataset]
group by Academic_Pressure

select count(*) from [dbo].[Depression+Student+Dataset]
group by Academic_Pressure

select Study_Satisfaction,count(*) from [dbo].[Depression+Student+Dataset]
group by Study_Satisfaction

select Sleep_Duration,count(*) from [dbo].[Depression+Student+Dataset]
group by Sleep_Duration

select Dietary_Habits,count(*) from [dbo].[Depression+Student+Dataset]
group by Dietary_Habits

select Have_you_ever_had_suicidal_thoughts,count(*) from [dbo].[Depression+Student+Dataset]
group by Have_you_ever_had_suicidal_thoughts

select Study_Hours,count(*) from [dbo].[Depression+Student+Dataset]
group by Study_Hours


select Financial_Stress,count(*) from [dbo].[Depression+Student+Dataset]
group by Financial_Stress

select Family_History_of_Mental_Illness,count(*) from [dbo].[Depression+Student+Dataset]
group by Family_History_of_Mental_Illness

select Depression,count(*) from [dbo].[Depression+Student+Dataset]
group by Depression

select * from [dbo].[Depression+Student+Dataset]

alter table [dbo].[Depression+Student+Dataset]
add index_column int identity (1,1)

update [dbo].[Depression+Student+Dataset]
set Depression = 'No ' where Depression = 0

select * from INFORMATION_SCHEMA.columns where TABLE_NAME like 'Depression Student Dataset'

alter table [dbo].[Depression+Student+Dataset]
alter column DEPRESSION VARCHAR (MAX)

update [dbo].[Depression+Student+Dataset]
set Depression = 'Yes' where Depression = '1'

select Depression,count(*) from [Depression+Student+Dataset] group by Depression

