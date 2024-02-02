-- 가격이 제일 비싼 식품의 식품 ID, 식품 이름, 식품 코드, 식품분류, 식품 가격
SELECT PRODUCT_ID
     , PRODUCT_NAME	
     , PRODUCT_CD
     , CATEGORY
     , PRICE
FROM FOOD_PRODUCT
ORDER BY PRICE DESC
LIMIT 1