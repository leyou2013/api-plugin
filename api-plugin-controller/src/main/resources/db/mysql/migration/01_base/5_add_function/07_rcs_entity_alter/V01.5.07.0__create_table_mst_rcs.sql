-- [テーブル作成]
-- RCSマスタ
CREATE TABLE `mst_rcs`
     ( `rcs_serial_id`        BIGINT       AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID   WES側でRCS情報を一意に特定できる番号' 
     , `rcs_no`               BIGINT                             COMMENT 'RCS No  RCS番号'
     , `rcs_name`             VARCHAR(32)                        COMMENT 'RCS名  RCS名'
     , `rcs_ip`               VARCHAR(15)                        COMMENT 'RCS IPアドレス  TCP/IPで接続するRCS'
     , `rcs_port`             SMALLINT                           COMMENT 'RCSポート番号  RCSポート番号'
     , `insert_time`          DATETIME                           COMMENT '登録日時'
     , `update_time`          DATETIME                           COMMENT '更新日時' 
     ) COMMENT 'RCSマスタ';