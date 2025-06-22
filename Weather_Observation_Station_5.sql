(SELECT CITY, CHAR_LENGTH(CITY) AS name_len
       FROM STATION
       ORDER BY name_len ASC, CITY ASC
       LIMIT 1)
       UNION ALL
      (SELECT CITY, CHAR_LENGTH(CITY) AS name_len
       FROM STATION
       ORDER BY name_len DESC, CITY ASC
       LIMIT 1);