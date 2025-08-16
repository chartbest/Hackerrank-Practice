select distinct CITY from STATION
where SUBSTR(CITY, 1, 1) not in ('A', 'E', 'I', 'O', 'U')
   and SUBSTR(CITY, -1, 1) not in ('a', 'e', 'i', 'o', 'u');
