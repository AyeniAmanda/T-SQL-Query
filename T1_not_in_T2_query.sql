SELECT T1.id, T1.name, T1.age
FROM T1
         LEFT JOIN T2 ON T1.name = T2.name
WHERE T2.name IS NULL;
