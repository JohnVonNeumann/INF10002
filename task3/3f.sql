/*
 * 3f.sql
 * Copyright (C) 2021 lw <lw@diyu>
 *
 * Distributed under terms of the MIT license.
 */

SELECT '7949' as StuId, actor7949.* FROM actor7949 WHERE regexp_like(fullname, 'ron', 'i') ORDER BY actorno ASC;

-- vim:et
