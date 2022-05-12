-- [テーブル作成]
-- 箱回収テーブル
CREATE TABLE `tr_box_picker`
     ( `box_picker_serial_id` 	BIGINT AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID'
     , `box_no`                 BIGINT                                COMMENT '箱番号'
     , `empty_box_rack_no`      VARCHAR(32)                           COMMENT '空箱ラック番号'
     , `empty_box_robot_id`     VARCHAR(10)                           COMMENT '空箱ロボット番号'
	 , `empty_box_device_id`     VARCHAR(32)                          COMMENT '空箱スキャンデバイスID'
     , `chute_no`               VARCHAR(10)                           COMMENT 'シュートNo'
     , `chute_branch_no`        VARCHAR(3)                            COMMENT 'シュート枝番'
     , `rcs_chute_no`           VARCHAR(13)                           COMMENT 'RCSシュートNo'
     , `pick_up_robot_id`       VARCHAR(10)                           COMMENT '回収ロボット番号'
     , `pick_up_rack_no`        VARCHAR(32)                           COMMENT '回収ラック番号'
     , `pick_up_device_id`      VARCHAR(32)                           COMMENT '回収スキャンデバイスID'
     , `reserve1`               VARCHAR(50)                           COMMENT '予備1'
     , `reserve2`               VARCHAR(50)                           COMMENT '予備2'
     , `reserve3`               VARCHAR(50)                           COMMENT '予備3'
     , `insert_time`            DATETIME                              COMMENT '登録日時'
     , `update_time`            DATETIME                              COMMENT '更新日時'
     ) COMMENT '箱回収 箱回収を管理するトランザクションテーブル' ; 
