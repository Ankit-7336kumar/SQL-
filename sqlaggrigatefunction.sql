use world;

select continent from country

select distinct(continent) from country;

select name from country

select distinct(name) from country;

select count(name) from country;

select count(distinct(name)) from country;

select count(continent), count(distinct(continent)) from country;

select count(population), sum(population),avg(population) from country;

select avg(population) from country;  

select avg(replace(population,1,4))from country

select avg(population)-avg(replace(population,1,4))from country

select avg(replace(population,0,''))from country

select name from country order by name;

select name, continent,region,population from country order by name;

select name, continent,region,population from country order by name desc;

select name, continent,region,population from country order by population;

select name, continent,region,population from country order by population desc;

select name, continent,region,population from country order by population,name;

select name, continent,region,population from country order by population,name;

select name, continent,region,population from country order by population,name;

select name, continent,region,population from country order by continent;

select name, continent,region,population from country order by region,population;

select name, continent,region,population from country order by region,population;

select name, continent,region,population from country order by region , population desc;
















