-- [テーブル作成]    
-- AMRルート
CREATE TABLE `amr_route` 
  ( `amr_route_id`  BIGINT       AUTO_INCREMENT UNIQUE  NOT NULL COMMENT 'シリアルID'
  , `amr_task_no`   VARCHAR(32)                         NOT NULL COMMENT 'AMRタスク番号'
  , `router_order`  SMALLINT                            NOT NULL COMMENT 'ルート順番'
  , `position_no`   VARCHAR(32)                         NOT NULL COMMENT 'ポジション番号'
  , `arrival`       TINYINT      DEFAULT 0              NOT NULL COMMENT '通過フラグ'
  , `action_type`   TINYINT      DEFAULT 0                       COMMENT 'アクションタイプ'
  , `insert_time`   DATETIME                                     COMMENT '登録日時'
  , `update_time`   DATETIME                                     COMMENT '更新日時'
  ) COMMENT 'AMRルート' ;
