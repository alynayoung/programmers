-- 이름에 'el'이 들어간다 / 개의 아이디와 이름을 조회 / 이름 순으로 조회
SELECT ANIMAL_ID
     , NAME
FROM ANIMAL_INS
WHERE NAME LIKE '%EL%' 
  AND ANIMAL_TYPE = 'Dog'
ORDER BY NAME