-- 창고의 ID, 이름, 주소, 냉동시설 여부를 조회
-- 냉동시설 여부가 NULL인 경우, 'N'으로 출력시켜 주시고 결과는 창고 ID를 기준으로 오름차순 정렬
SELECT WAREHOUSE_ID
     , WAREHOUSE_NAME
     , ADDRESS
     , CASE 
        WHEN FREEZER_YN IS NULl THEN 'N'
        WHEN FREEZER_YN = 'Y' THEN 'Y'
        ELSE 'N'
       END AS FREEZER_YN
FROM FOOD_WAREHOUSE
WHERE ADDRESS LIKE '%경기도%'
ORDER BY WAREHOUSE_ID