-- [テーブル作成]    
-- AMRタスク
CREATE TABLE `amr_task` 
  ( `amr_task_serial_id` BIGINT       AUTO_INCREMENT UNIQUE   NOT NULL COMMENT 'シリアルID'
  , `amr_task_no`        VARCHAR(32)                          NOT NULL COMMENT 'AMRタスク番号'
  , `amr_task_type`      TINYINT                                       COMMENT 'AMRタスクタイプ（move,picking) 移動、出庫、入庫'
  , `route_id`           VARCHAR(32)                                   COMMENT 'ルートID'
  , `route_name`         VARCHAR(32)                                   COMMENT 'ルート名'
  , `route_type`         TINYINT       DEFAULT 0                       COMMENT 'ルートタイプ'
  , `robot_id`           VARCHAR(32)                                   COMMENT 'ロボットID'
  , `position_no`        VARCHAR(32)                                   COMMENT '現在ポジション番号'
  , `route_now`          SMALLINT      DEFAULT 0                       COMMENT '現在ルート順番'
  , `amr_status`         TINYINT                                       COMMENT 'タスクステータス'
  , `order_quantity`     SMALLINT      DEFAULT 0                       COMMENT 'コンテナ配置数（オーダー数）'
  , `layout_pattern`     TINYINT       DEFAULT 0                       COMMENT 'コンテナバターン'
  , `insert_time`        DATETIME                                      COMMENT '登録日時'
  , `update_time`        DATETIME                                      COMMENT '更新日時'
  ) COMMENT 'AMRタスク' ;
