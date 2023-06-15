SELECT p.page_id FROM pages p left join page_likes q on p.page_id = q.page_id where q.page_id is NULL ORDER BY p.page_id ASC;
