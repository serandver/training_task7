SELECT 
(select count(*) from news)
+
(select count(*) from reviews) AS 'SUM';