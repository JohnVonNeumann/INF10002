/*
 * 3d.sql
 * Copyright (C) 2021 lw <lw@diyu>
 *
 * Distributed under terms of the MIT license.
 */

SELECT '7949' as StuId, movie7949.* FROM movie7949 WHERE tmdb_score <= 6.5 AND relyear >= 2017 ORDER BY relyear ASC;

-- vim:et
