update installations 
set city = 'Wittmann' 
where city like 'W%it%man%';

select city from installations 
--select city, zip_code from installations 
WHERE city not like 'A%' AND city not like 'B%' AND city not like 'C%' AND city not like 'D%' AND city not like 'E%'
AND city not like 'F%' AND city not like 'G%' AND city not like 'H%' AND city not like 'J%' AND city not like 'K%'
AND city not like 'L%' AND city not like 'M%' AND city not like 'N%' AND city not like 'P%'
 AND city not like 'Q%' AND city not like 'R%' AND city not like 'S%' AND city not like 'T%'
--AND city like '%Ph%nix%'
group by city order by city;
--group by city, zip_code order by city;