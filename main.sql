
.mode csv
.separator "\t"
.import perfumy.txt perfumy
.import sklad.txt sklad
.import marki.txt marki

-- 6.1 
SELECT perfumy.nazwa_p FROM perfumy
JOIN sklad ON perfumy.id_perfum = sklad.id_perfum
WHERE sklad.nazwa_skladnika = 'absolut jasminu' ;