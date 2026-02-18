use project1 ;
select * from nepal_road_traffic_accidents_2023_2026 ;

select 
case 
        WHEN Speed_Zone < 30 THEN 'slow'
        WHEN Speed_Zone <= 45 THEN 'below medium'
        WHEN Speed_Zone <= 60 THEN 'above medium'
        ELSE 'fast'
    end as Speed, count(*) as totalAccidents 
from nepal_road_traffic_accidents_2023_2026 group by Speed ;