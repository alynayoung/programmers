-- 2022년 5월에 예약한 환자 수를 진료과코드 별로 조회
-- 진료과별 예약한 환자 수를 기준으로 오름차순 정렬, 진료과 코드를 기준으로 오름차순 정렬
SELECT MCDP_CD AS '진료과 코드'
     , COUNT(DISTINCT APNT_NO) AS '5월예약건수'
FROM APPOINTMENT
WHERE APNT_YMD BETWEEN '2022-05-01 00:00:00' AND '2022-05-31 23:59:59'
GROUP BY MCDP_CD
ORDER BY COUNT(DISTINCT APNT_NO), MCDP_CD