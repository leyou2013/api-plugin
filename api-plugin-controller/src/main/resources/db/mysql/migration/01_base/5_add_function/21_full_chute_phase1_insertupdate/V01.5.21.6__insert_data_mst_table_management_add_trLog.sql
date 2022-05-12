-- [行追加]
-- テーブル管理マスタ
-- ログ
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trLog',           'logSerialId',               1, 'ログ',                     'シリアルID',                1, 0,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trLog',           'occurredTime',               2, 'ログ',                     '発生日時',                3, 1,1);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trLog',           'category',               3, 'ログ',                     'カテゴリ',                2, 1,1);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trLog',           'logLevel',               4, 'ログ',                     'ログレベル',                2, 1,1);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trLog',           'message',               5, 'ログ',                     'メッセージ',                0, 1,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trLog',           'insertTime',               6, 'ログ',                     '登録日時',                3, 1,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trLog',           'updateTime',               7, 'ログ',                     '更新日時',                3, 1,0);
