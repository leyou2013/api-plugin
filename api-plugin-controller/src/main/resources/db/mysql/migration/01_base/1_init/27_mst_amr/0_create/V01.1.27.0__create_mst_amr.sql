-- [テーブル作成]    
-- AMR管理
CREATE TABLE `mst_amr` 
  ( `amr_serial_id`      BIGINT       AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID'
  , `robot_id`           VARCHAR(32)                        NOT NULL COMMENT 'ロボットID'
  , `robot_type`         TINYINT                                     COMMENT 'ロボットタイプ'
  , `robot_status`       TINYINT                                     COMMENT 'ロボットステータス'
  , `rcs_robot_status`   TINYINT      DEFAULT 0                      COMMENT 'ロボットステータス'
  , `func_type`          TINYINT      DEFAULT 0                      COMMENT 'ファンクションタイプ'
  , `func_status`        TINYINT      DEFAULT 0                      COMMENT 'ファンクションステータス'
  , `insert_time`        DATETIME                                    COMMENT '登録日時'
  , `update_time`        DATETIME                                    COMMENT '更新日時'
  ) COMMENT 'AMR管理' ;
