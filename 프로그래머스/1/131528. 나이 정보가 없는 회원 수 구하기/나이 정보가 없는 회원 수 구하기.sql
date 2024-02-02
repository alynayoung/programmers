-- GENDER 컬럼은 비어있거나 0 또는 1의 값 (0인 경우 남자를, 1인 경우는 여자)
-- 나이 정보가 없는 회원이 몇 명인지 출력
SELECT COUNT(USER_ID) AS USERS
FROM USER_INFO
WHERE AGE IS NULL