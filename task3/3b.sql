/*
 * 3b.sql
 * Copyright (C) 2021 lw <lw@diyu>
 *
 * Distributed under terms of the MIT license.
 */

SELECT '7949' as StuId, title, relyear, colourcode, ratingcode FROM movie7949 WHERE colourcode = 'B' ORDER BY ratingcode DESC, title DESC;


-- vim:et
