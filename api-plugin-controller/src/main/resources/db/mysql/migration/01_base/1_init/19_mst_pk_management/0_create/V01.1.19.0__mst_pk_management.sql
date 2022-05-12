-- [テーブル作成]
-- PK管理マスタ
CREATE TABLE `mst_pk_management` 
     ( `table_no`            VARCHAR(32) NOT NULL COMMENT 'テーブル番号' 
     , `is_item_no`          VARCHAR(32) NOT NULL COMMENT '中間システム項目番号' 
     ) COMMENT '' ; 