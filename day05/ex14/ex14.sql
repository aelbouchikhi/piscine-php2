SELECT floor_number 'floor', SUM(`cinema`.`nb_seats`) 'seats' FROM cinema
GROUP BY floor_number
ORDER BY SUM(`cinema`.`nb_seats`) DESC;
