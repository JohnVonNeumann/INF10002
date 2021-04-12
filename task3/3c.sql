/*
 * 3c.sql
 * Copyright (C) 2021 lw <lw@diyu>
 *
 * Distributed under terms of the MIT license.
 */

SELECT '7949' as StuId, movieno, title, relyear, runtime FROM movie7949 WHERE title LIKE '%Sherlock Holmes%' OR title LIKE '%The Hunger Games%' ORDER BY relyear ASC, runtime ASC;


-- vim:et
