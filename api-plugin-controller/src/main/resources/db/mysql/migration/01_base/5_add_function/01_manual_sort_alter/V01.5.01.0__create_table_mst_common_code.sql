-- [テーブル作成]
-- 汎用コードマスタ
CREATE TABLE `mst_common_code` 
     ( `common_code_serial_id` BIGINT       AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID' 
     , `common_category`       VARCHAR(32)                        NOT NULL COMMENT '汎用分類	PK項目1。コードの分類 ' 
     , `common_code`           VARCHAR(32)                        NOT NULL COMMENT '汎用コード	PK項目2。コードのキー名'
     , `description`           VARCHAR(128)                                COMMENT '説明	当該コードの説明'
     , `text1`                 VARCHAR(128)                                COMMENT 'テキスト1	汎用分類、汎用コードに紐づく1つ目の値'
     , `text2`                 VARCHAR(128)                                COMMENT 'テキスト2	汎用分類、汎用コードに紐づく2つ目の値'
     , `text3`                 VARCHAR(128)                                COMMENT 'テキスト3	汎用分類、汎用コードに紐づく3つ目の値'
     , `text4`                 VARCHAR(128)                                COMMENT 'テキスト4	汎用分類、汎用コードに紐づく4つ目の値'
     , `text5`                 VARCHAR(128)                                COMMENT 'テキスト5	汎用分類、汎用コードに紐づく5つ目の値'
     ) COMMENT '汎用コードを管理するマスタテーブル' ; 