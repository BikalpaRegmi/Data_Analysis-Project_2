SELECT * FROM project1.nepal_road_traffic_accidents_2023_2026;
USE project1;



select District ,
 Count(Accident_ID) as Total_Accidents,
 DENSE_RANK() over (order by count(Accident_ID) desc) as Rank_Position
 from nepal_road_traffic_accidents_2023_2026
 group by District ;