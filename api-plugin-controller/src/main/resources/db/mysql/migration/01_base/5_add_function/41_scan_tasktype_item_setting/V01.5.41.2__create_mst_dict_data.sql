-- [テーブル作成]
-- 辞書データマスタ
CREATE TABLE `mst_dict_data`
    ( `dict_data_serial_id`           BIGINT    AUTO_INCREMENT UNIQUE       NOT NULL COMMENT 'シリアルID'
    , `dict_type`                               VARCHAR(100)                NOT NULL COMMENT '辞書タイプ。'
    , `field_id`                                VARCHAR(100)                NOT NULL COMMENT 'フィールドID'
    , `html_type`                               VARCHAR(100)                NOT NULL COMMENT 'HTML要素。radio:ラジオボタン、checkbox:チェックボックス'
    , `dict_sort`                               TINYINT                     NOT NULL COMMENT '表示順序'
    , `dict_label`                              VARCHAR(100)                         COMMENT '表示ラベル名'
    , `dict_value`                              VARCHAR(100)                         COMMENT 'HTML値'
    , `is_visible`                              TINYINT                     NOT NULL COMMENT 'フィールドもしくはメニューの表示/非表示。0：非表示、1：表示。'
    , `reserve_item1`                           VARCHAR(128)                         COMMENT '予備項目1。'
    , `reserve_item2`                           VARCHAR(128)                         COMMENT '予備項目2。'
    , `reserve_item3`                           VARCHAR(128)                         COMMENT '予備項目3。'
    , `reserve_item4`                           VARCHAR(128)                         COMMENT '予備項目4。'
    , `reserve_item5`                           VARCHAR(128)                         COMMENT '予備項目5。'
    , `insert_time`                             DATETIME                             COMMENT '登録日時'
    , `update_time`                             DATETIME                             COMMENT '更新日時'
    ) COMMENT '辞書データマスタ  スキャン画面項目詳細管理するマスタテーブル' ;
