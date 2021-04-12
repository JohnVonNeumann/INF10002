/*
 * 3i.sql
 * Copyright (C) 2021 lw <lw@diyu>
 *
 * Distributed under terms of the MIT license.
 */

SELECT '7949' as StuId, movie7949.title, movie7949.runtime, movie7949.tmdb_score, movie7949.ratingcode, rating7949.shortdesc FROM movie7949 INNER JOIN rating7949 ON movie7949.ratingcode=rating7949.ratingcode WHERE (movie7949.runtime >= 170 AND movie7949.tmdb_score < 7) ORDER BY movie7949.title ASC;

-- vim:et
