-- [テーブル作成]
-- ロックテーブル
CREATE TABLE `tr_lock` 
     ( `lock_serial_id`   BIGINT       AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID' 
     , `device_id`        VARCHAR(32)                        NOT NULL COMMENT 'デバイスID	PK項目1。ロック対象になるHTのデバイスID ' 
     , `scan_code`        VARCHAR(128)                       NOT NULL COMMENT 'スキャンコード	ロック対象になるスキャンコード'
     , `lock_group`       VARCHAR(32)                        NOT NULL COMMENT 'ロックグループ	ロックするグループ'
     , `insert_time`      DATETIME                                    COMMENT '登録日時'
     , `update_time`      DATETIME                                    COMMENT '更新日時' 
     ) COMMENT '排他制御を管理するテーブル' ; 