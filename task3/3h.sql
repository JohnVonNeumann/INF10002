/*
 * 3h.sql
 * Copyright (C) 2021 lw <lw@diyu>
 *
 * Distributed under terms of the MIT license.
 */

SELECT '7949' as StuId, movie7949.title, movie7949.relyear, movie7949.tmdb_score, movie7949.ratingcode, rating7949.longdesc FROM movie7949 INNER JOIN rating7949 ON movie7949.ratingcode=rating7949.ratingcode ORDER BY movie7949.title ASC;


-- vim:et
