-- [テーブル作成]
-- 新スキャンシステム設定マスタ
CREATE TABLE `mst_scan_system_menu`
(
    `scan_system_menu_serial_id` BIGINT AUTO_INCREMENT UNIQUE NOT NULL       COMMENT 'シリアルID',
    `task_type_id`                     TINYINT                               COMMENT 'タスクタイプID。画面ごとに違う値を持つ。',
    `task_type`                        TINYINT                               COMMENT 'タスクタイプ。画面ごとに違う値を持つ。',
    `field_order`                      TINYINT                               COMMENT 'フィールド順序。WESが返却する際のフィールドの並び順。タスクタイプごとに振られる。',
    `field_id`                         VARCHAR(32)                           COMMENT 'フィールドID。フィールドもしくはメニューのID。HT側のフィールド名、メニュー名。',
    `field_name`                       VARCHAR(50)                           COMMENT 'フィールド名。フィールドもしくはメニューの名称。',
    `field_enabled_flag`               TINYINT                  DEFAULT 1    COMMENT 'フィールドを有効とするか、無効とするかを表すフラグ（0：無効、1：有効）',
    `visible`                          TINYINT                               COMMENT '表示フラグ。フィールドもしくはメニューの表示/非表示。0：非表示、1：表示。'
) COMMENT '表示できる新スキャンシステム画面を管理するマスタテーブル';
