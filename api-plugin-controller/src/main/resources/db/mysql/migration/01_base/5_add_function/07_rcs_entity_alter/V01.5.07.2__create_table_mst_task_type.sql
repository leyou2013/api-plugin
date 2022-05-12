-- [テーブル作成]
-- タスクタイプマスタ
CREATE TABLE `mst_task_type`
     ( `task_type_serial_id`     BIGINT       AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID   WES側でRCS情報を一意に特定できる番号' 
     , `task_type`              TINYINT                                 COMMENT 'タスクタイプ    1：通常仕分け、5：返品仕分け、10：TC仕分け、15：手仕分け、20：搬送仕分け、31：ピッキング、61：補充' 
     , `rcs_no`                 BIGINT                                  COMMENT 'RCS No  RCS番号'
     , `rcs_name`               VARCHAR(32)                             COMMENT 'RCS名  RCS名'
     , `insert_time`            DATETIME                                COMMENT '登録日時'
     , `update_time`            DATETIME                                COMMENT '更新日時' 
     ) COMMENT 'タスクタイプマスタ';