use project1 ;
select * from nepal_road_traffic_accidents_2023_2026 ;

SELECT 
    Road_Type,
    COUNT(*) AS TotalAccidents,
    AVG(Speed_Zone) AS Average_Speed
FROM nepal_road_traffic_accidents_2023_2026
GROUP BY Road_Type
ORDER BY TotalAccidents DESC;
