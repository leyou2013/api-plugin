-- PK管理テーブル
-- タスクタイプ設定マスタ
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstTaskTypeSetting', 'taskType');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstTaskTypeSetting', 'workType');

-- タスクタイプマスタ
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstTaskType', 'taskType');
