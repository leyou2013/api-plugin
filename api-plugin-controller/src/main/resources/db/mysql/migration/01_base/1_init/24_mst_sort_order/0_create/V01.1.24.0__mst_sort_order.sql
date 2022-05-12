-- [テーブル作成]
-- ソート順序マスタ
CREATE TABLE `mst_sort_order` 
     ( `table_no`            VARCHAR(32) NOT NULL COMMENT 'テーブル番号' 
     , `is_item_no`          VARCHAR(32) NOT NULL COMMENT '中間システム項目番号' 
     , `item_order`          INT         NOT NULL COMMENT '順序' 
     ) COMMENT '' ; 