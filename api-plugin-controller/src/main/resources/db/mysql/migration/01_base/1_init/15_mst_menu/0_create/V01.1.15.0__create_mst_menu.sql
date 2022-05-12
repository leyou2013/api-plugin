-- [テーブル作成]
-- メニューマスタ
CREATE TABLE `mst_menu` 
     ( `menu_serial_id`  BIGINT       AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID'
     , `setting_no`      VARCHAR(16)                        NOT NULL COMMENT '設定番号	 設定マスタのレコードを一意に特定する文字列' 
     , `menu_no`         VARCHAR(64)                        NOT NULL COMMENT 'メニュー番号' 
     , `menu_name`       VARCHAR(100)                                COMMENT 'メニュー名' 
     , `visible`         TINYINT      DEFAULT 1             NOT NULL COMMENT '表示フラグ	 メニューの表示有無フラグ（0：非表示、1：表示）' 
     ) COMMENT 'メニューマスタ	 フラグが「マスタあり」の場合は、メニューをすべて表示のテーブル' ; 
