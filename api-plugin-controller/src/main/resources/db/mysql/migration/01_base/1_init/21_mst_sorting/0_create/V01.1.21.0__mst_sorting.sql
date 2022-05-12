-- [テーブル作成]
-- 仕分けマスタ
CREATE TABLE `mst_sorting` 
     ( `sorting_serial_id`  BIGINT      AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID' 
     , `task_type`          TINYINT                           NOT NULL COMMENT 'タスクタイプ' 
     , `chute_no`           VARCHAR(10)                       NOT NULL COMMENT 'シュートNo' 
     , `chute_name`         VARCHAR(20)                                COMMENT 'シュート名' 
     , `sorting_key1`       VARCHAR(128)                               COMMENT 'キー１' 
     , `sorting_key2`       VARCHAR(128)                               COMMENT 'キー２' 
     , `sorting_key3`       VARCHAR(128)                               COMMENT 'キー３' 
     , `sorting_key4`       VARCHAR(128)                               COMMENT 'キー４' 
     , `sorting_key5`       VARCHAR(128)                               COMMENT 'キー５' 
     , `insert_time`        DATETIME                                   COMMENT '登録日時'
     , `update_time`        DATETIME                                   COMMENT '更新日時'
     ) COMMENT '' ; 