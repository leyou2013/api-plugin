-- [テーブル作成]
-- スキャンシステムフィールドマスタ
CREATE TABLE `mst_scan_system_field` 
     ( `scan_system_field_serial_id`   BIGINT   AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID' 
     , `task_type`                     TINYINT                                 COMMENT 'タスクタイプ。画面ごとに違う値を持つ。' 
     , `field_order`                   INT         NOT NULL                    COMMENT 'フィールド順序。WESが返却する際のフィールドの並び順。タスクタイプごとに振られる。' 
     , `field_id`                      VARCHAR(32) NOT NULL         		   COMMENT 'フィールドID。フィールドもしくはメニューのID。HT側のフィールド名、メニュー名。'      
     , `field_name`                    VARCHAR(50) NOT NULL                    COMMENT 'フィールド名。フィールドもしくはメニューの名称。' 
     , `visible`                       TINYINT     NOT NULL                    COMMENT '表示フラグ。フィールドもしくはメニューの表示/非表示。0：非表示、1：表示。' 
     ) COMMENT '' ; 