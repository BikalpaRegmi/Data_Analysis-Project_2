use project1 ;
select * from nepal_road_traffic_accidents_2023_2026 ;

SELECT 
    Year,
    Month,
    COUNT(*) AS Total_Accidents
FROM nepal_road_traffic_accidents_2023_2026
GROUP BY Year, Month
ORDER by Year desc;

