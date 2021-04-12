/*
 * 3g.sql
 * Copyright (C) 2021 lw <lw@diyu>
 *
 * Distributed under terms of the MIT license.
 */

SELECT '7949' as StuId, movie7949.* FROM movie7949 WHERE ((ratingcode = 'M' AND tmdb_score <= 5) OR (ratingcode = 'PG' AND tmdb_score > 7.9)) AND runtime > 110 ORDER BY movieno ASC;


-- vim:et
