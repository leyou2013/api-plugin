-- 汎用コードマスタ

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstChute',           'status',             0, '停止');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstChute',           'status',             1, '開始');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstCsvType',         'delimiter',          0, 'タブ');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstCsvType',         'delimiter',          1, 'カンマ');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstCsvType',         'hederPresenceFlag',  0, 'なし');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstCsvType',         'hederPresenceFlag',  1, 'あり');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstCsvType',         'visible',            0, '非表示');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstCsvType',         'visible',            1, '表示');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstIsItem',          'isItemRequiredFlag', 0, '任意');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstIsItem',          'isItemRequiredFlag', 1, '必須');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstMappingIsItem',   'isItemEnabledFlag',  0, '無効');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstMappingIsItem',   'isItemEnabledFlag',  1, '有効');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstTableManagement', 'dataType',           0, 'テキスト');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstTableManagement', 'dataType',           1, '数値');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstTableManagement', 'dataType',           2, 'リスト');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstTableManagement', 'dataType',           3, '日時');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstTableManagement', 'displayFlag',        0, '非表示');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstTableManagement', 'displayFlag',        1, '表示');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trBatch',            'status',             0, '未処理');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trBatch',            'status',             1, '割当済');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trBatch',            'status',             2, '開始済');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trBatch',            'status',             3, '処理中');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trBatch',            'status',             4, '完了済');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trBatch',            'status',             5, '終了');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trBatch',            'temporaryHolding',   0, '保留なし');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trBatch',            'temporaryHolding',   1, '保留中');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTask',             'status',             0, '未処理');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTask',             'status',             1, '割当済');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTask',             'status',             2, '開始済');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTask',             'status',             3, '処理中');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTask',             'status',             4, '完了済');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTask',             'status',             5, '終了');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTask',             'temporaryHolding',   0, '保留なし');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTask',             'temporaryHolding',   1, '保留中');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTask',             'csvOutFlag',         0, '未出力');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTask',             'csvOutFlag',         1, '出力済');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTask',             'taskType',           1, '通常仕分け');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTask',             'taskType',           5, '返品仕分け');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTaskHst',          'status',             0, '未処理');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTaskHst',          'status',             1, '割当済');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTaskHst',          'status',             2, '開始済');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTaskHst',          'status',             3, '処理中');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTaskHst',          'status',             4, '完了済');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTaskHst',          'status',             5, '終了');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTaskHst',          'temporaryHolding',   0, '保留なし');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTaskHst',          'temporaryHolding',   1, '保留中');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTaskHst',          'csvOutFlag',         0, '未出力');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTaskHst',          'csvOutFlag',         1, '出力済');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTaskHst',          'taskType',           1, '通常仕分け');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTaskHst',          'taskType',           5, '返品仕分け');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstDevice',          'type',               0, 'HT');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstDevice',          'type',               1, 'プリンタ');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstInduction',       'emergencyStop',      0, 'OFF');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstInduction',       'emergencyStop',      1, 'ON');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstSorting',         'taskType',           1, '通常仕分け');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstSorting',         'taskType',           5, '返品仕分け');
