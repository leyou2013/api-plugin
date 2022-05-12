-- [データ更新]
-- 汎用コードマスタ
UPDATE mst_gen_code t
INNER JOIN(SELECT s.table_no,s.code,s.is_item_no,count(*) as cnt
           FROM mst_gen_code s
           INNER JOIN mst_gen_code ss 
           ON(s.is_item_no = ss.is_item_no and s.table_no = ss.table_no and s.code >= ss.code)
           GROUP BY s.code,s.is_item_no, s.table_no) tt
 ON (t.code = tt.code and t.is_item_no = tt.is_item_no)
SET t.item_order = tt.cnt;

UPDATE `mst_gen_code` SET `item_order` = 1 WHERE `table_no` = 'mstChute' AND `is_item_no` = 'status' AND `code` = 1;
UPDATE `mst_gen_code` SET `item_order` = 2 WHERE `table_no` = 'mstChute' AND `is_item_no` = 'status' AND `code` = 0;
