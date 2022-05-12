-- [テーブル作成]
-- スキャンタスクタイプ項目設定マスタ
CREATE TABLE `mst_scan_task_type_item_setting`
    ( `scan_task_type_item_setting_serial_id`   BIGINT         AUTO_INCREMENT UNIQUE     NOT NULL COMMENT 'シリアルID'
    , `task_type`                               TINYINT                                  NOT NULL COMMENT 'タスクタイプタスク種類。'
    , `category`                                TINYINT                                  NOT NULL COMMENT '画面設定情報グループ区分。0:作業モード、1:スキャン項目'
    , `work_type`                               TINYINT                                           COMMENT '機能タイプ。1:シングル投入、2:手仕分け、3:まとめ投入'
    , `dict_type`                               VARCHAR(100)                             NOT NULL COMMENT '辞書タイプ'
    , `html_label`                              VARCHAR(100)                                      COMMENT '画面表示文言'
    , `selected_result`                         VARCHAR(100)                                      COMMENT '画面に該当項目選択された結果値'
    , `field_sort`                              VARCHAR(100)                             NOT NULL COMMENT '表示並べ順'
    , `help_comment`                            VARCHAR(100)                                      COMMENT 'ヘルプ文言内容'
    , `help_url`                                VARCHAR(100)                                      COMMENT 'ヘルプURLリンク'
    , `is_visible`                              TINYINT       DEFAULT 1                  NOT NULL COMMENT 'フィールドもしくはメニューの表示/非表示。0：非表示、1：表示。'
    , `reserve_item1`                           VARCHAR(128)                                      COMMENT '予備項目1。'
    , `reserve_item2`                           VARCHAR(128)                                      COMMENT '予備項目2。'
    , `reserve_item3`                           VARCHAR(128)                                      COMMENT '予備項目3。'
    , `reserve_item4`                           VARCHAR(128)                                      COMMENT '予備項目4。'
    , `reserve_item5`                           VARCHAR(128)                                      COMMENT '予備項目5。'
    , `insert_time`                             DATETIME                                          COMMENT '登録日時'
    , `update_time`                             DATETIME                                          COMMENT '更新日時'
    ) COMMENT 'スキャンタスクタイプ項目設定マスタ    スキャンタスクタイプ設定画面の項目を管理するマスタテーブル' ;
