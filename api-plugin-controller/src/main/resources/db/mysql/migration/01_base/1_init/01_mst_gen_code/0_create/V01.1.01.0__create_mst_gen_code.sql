-- [テーブル作成]
-- 汎用コードマスタ
CREATE TABLE `mst_gen_code` 
     ( `gen_code_serial_id`   BIGINT      AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID' 
     , `table_no`             VARCHAR(32)                       NOT NULL COMMENT 'テーブル番号	 テーブルを一意に特定する文字列。各テーブルの物理名が格納される' 
     , `is_item_no`           VARCHAR(32)                       NOT NULL COMMENT '中間システム項目番号	 各テーブルカラムの物理名が格納される' 
     , `code`                 INT         DEFAULT 0             NOT NULL COMMENT 'コード' 
     , `name`                 VARCHAR(32)                       NOT NULL COMMENT '名称' 
     ) COMMENT '汎用コードマスタ	 決まった定数を持っているテーブルのカラムを列挙して管理するマスタテーブル' ; 
