-- [テーブル作成]
-- AMR-ロケーションマスタ
CREATE TABLE `mst_location` 
     ( `location_serial_id`    BIGINT         AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID' 
     , `location_no`           VARCHAR(32)                          NOT NULL COMMENT 'ロケーション番号' 
     , `location_type`         TINYINT        DEFAULT 1             NOT NULL COMMENT 'ロケーションタイプ'
     , `zone_no`               VARCHAR(32)                                   COMMENT 'ゾーン番号' 
     , `amr_flag`              TINYINT        DEFAULT 0             NOT NULL COMMENT 'ＡＭＲ対象フラグ ' 
     , `position_no`           VARCHAR(32)                                   COMMENT 'ポジション番号' 
     , `insert_time`           DATETIME                                      COMMENT '登録日時' 
     , `update_time`           DATETIME                                      COMMENT '更新日時' 
     ) COMMENT 'AMR-ロケーションマスタ	 AMR管理するマスタテーブル' ; 
