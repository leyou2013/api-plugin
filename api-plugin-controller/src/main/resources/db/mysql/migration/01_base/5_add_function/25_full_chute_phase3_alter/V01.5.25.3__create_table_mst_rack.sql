-- [テーブル作成]
-- ラックマスタ
CREATE TABLE `mst_rack`
     ( `rack_serial_id`   BIGINT AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID'
     , `rack_no`          VARCHAR(32)                           COMMENT 'ラック番号'
     , `rack_name`        VARCHAR(50)                           COMMENT 'ラック名称'
     , `rack_type`        TINYINT                      NOT NULL COMMENT 'ラックタイプ	 1:空箱/2:回収' 	 
     , `status`           TINYINT   DEFAULT 1          NOT NULL COMMENT 'ステータス 0:停止/1:開始、Default:1(開始)'
     , `robot_exist`      VARCHAR(10)                           COMMENT 'ロボット有無'
     , `reserve1`         VARCHAR(50)                           COMMENT '予備1'
     , `reserve2`         VARCHAR(50)                           COMMENT '予備2'
     , `reserve3`         VARCHAR(50)                           COMMENT '予備3'
     , `insert_time`      DATETIME                              COMMENT '登録日時'
     , `update_time`      DATETIME                              COMMENT '更新日時' 	 	 
     ) COMMENT 'ラックマスタ  ラックを管理するマスタテーブル' ; 
