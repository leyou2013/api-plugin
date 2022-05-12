-- [テーブル作成]
-- タスクタイプ設定マスタ
CREATE TABLE `mst_task_type_setting`
    ( `task_type_id`           BIGINT      AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'タスクタイプID'
    , `task_type`              TINYINT                  NOT NULL COMMENT 'タスクタイプ	タスク種類。'
    , `work_instruction`       TINYINT                  NOT NULL COMMENT '作業指示	作業指示有無。0：なし、1：あり。'
    , `work_type`              TINYINT                  NOT NULL COMMENT '機能タイプ	1:シングル投入、2:まとめ投入、3:手仕分け'
    , `display_sort`           TINYINT                           COMMENT '表示ソート'
    , `display_flag`           TINYINT             Default 1     COMMENT '表示フラグ	0：非表示、1：表示。'
    , `lock_group`             VARCHAR(128)                      COMMENT 'ロックグループ。'
    , `reserve_item1`          VARCHAR(128)                      COMMENT '予備項目1。'
    , `reserve_item2`          VARCHAR(128)                      COMMENT '予備項目2。'
    , `reserve_item3`          VARCHAR(128)                      COMMENT '予備項目3。'
    , `reserve_item4`          VARCHAR(128)                      COMMENT '予備項目4。'
    , `reserve_item5`          VARCHAR(128)                      COMMENT '予備項目5。'
    , `insert_time`            DATETIME                          COMMENT '登録日時'
    , `update_time`            DATETIME                          COMMENT '更新日時'
    ) COMMENT 'タスクタイプ設定マスタ	タスクタイプ設定を管理するマスタテーブル' ;
