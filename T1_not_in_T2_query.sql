SELECT T1.id, T1.name, T1.age
FROM T1
         LEFT JOIN T2 ON T1.id = T2.id
WHERE T2.id IS NULL;
