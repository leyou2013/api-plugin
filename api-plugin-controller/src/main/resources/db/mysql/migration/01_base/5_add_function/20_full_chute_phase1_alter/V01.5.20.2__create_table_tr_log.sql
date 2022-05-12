-- [テーブル作成]
-- tr_log table
CREATE TABLE `tr_log`
     ( `log_serial_id` 			BIGINT AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID'
     , `occurred_time`       	DATETIME           NOT NULL COMMENT '発生日時'
     , `category`           	SMALLINT           NOT NULL COMMENT 'カテゴリ  1:一般、2:満杯センサ、3:リジェクト、4:CSV取込'
     , `log_level`           	TINYINT            NOT NULL COMMENT 'ログレベル  1:DEBUG、2:INFO、3:WARN、4:ERROR'
     , `message`                VARCHAR(1000)      NOT NULL COMMENT 'メッセージ'
     , `insert_time`    		DATETIME           COMMENT '登録日時'
     , `update_time`    		DATETIME           COMMENT '更新日時'
     ) COMMENT 'Table to manage log information' ;
