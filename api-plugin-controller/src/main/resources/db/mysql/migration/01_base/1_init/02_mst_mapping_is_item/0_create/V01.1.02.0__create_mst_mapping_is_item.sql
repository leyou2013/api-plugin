-- [テーブル作成]
-- マッピング中間システム項目マスタ
CREATE TABLE `mst_mapping_is_item` 
     ( `mapping_is_item_serial_id` BIGINT      AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID' 
     , `mapping_no`                VARCHAR(32)                                COMMENT 'マッピング番号	 PK項目1。マッピング画面を一意に特定する文字列。CSV種類マスタのCSV番号と同じ。' 
     , `line_num`                  INT                                        COMMENT '行番号	 PK項目2。マッピング画面の行番号（1始まり）' 
     , `is_item_no`                VARCHAR(32)                                COMMENT '中間システム項目番号	 PK項目3。1つのマッピング画面内で中間システム項目を特定する文字列。各テーブルカラムの物理名が格納される' 
     , `is_item_name`              VARCHAR(64)                       NOT NULL COMMENT '中間システム項目名	 画面に表示する中間システムの項目名' 
     , `serial_no`                 INT         DEFAULT 1             NOT NULL COMMENT '通番	 行番号1つに、複数の中間システム項目がマッピングされた場合の順番を表す番号（1始まり）' 
     , `is_item_enabled_flag`      TINYINT     DEFAULT 1             NOT NULL COMMENT '中間システム項目有効フラグ	 この中間項目が任意項目の場合、マッピングを有効とするか、無効とするかを表すフラグ（0：無効、1：有効）' 
     ) COMMENT 'マッピング中間システム項目マスタ	 マッピング画面ごとに、中間システム項目の並びをレコードとして管理するマスタテーブル。
1つのマッピングIDにつき、複数の行番号を持つ。
また、1つの行番号につき、複数の中間システム項目を持つこともある。' ; 

