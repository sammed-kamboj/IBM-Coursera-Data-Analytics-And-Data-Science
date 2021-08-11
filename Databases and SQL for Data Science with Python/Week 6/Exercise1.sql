SELECT a.case_number, a.primary_type, b1.community_area_name
FROM CHICAGO_CRIME_DATA a 
LEFT OUTER JOIN CENSUS_DATA b1
ON a.community_area_number = b1.community_area_number
WHERE a.location_description like '%SCHOOL%';