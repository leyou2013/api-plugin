-- PK管理テーブル
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstCsvType',         'csvNo');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstIsItem',          'mappingNo');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstIsItem',          'isItemNo');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstMappingWmsItem',  'mappingNo');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstMappingWmsItem',  'lineNum');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstMappingIsItem',   'mappingNo');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstMappingIsItem',   'line_num');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstMappingIsItem',   'isItemNo');

INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstTableManagement', 'tableNo');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstTableManagement', 'isItemNo');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstGenCode',         'tableNo');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstGenCode',         'isItemNo');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstGenCode',         'code');

INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstDevice',          'deviceId');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstDetailDevice',    'deviceId');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstDetailDevice',    'childDeviceId');

INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstSetting',         'settingNo');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstMenu',            'settingNo');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstMenu',            'menuNo');

INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstChute',           'chuteNo');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstShop',            'shopNo');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstItem',            'productNo');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstCounter',         'counterNo');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstInduction',       'inductionId');

INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstSortingSetting',  'taskType');

INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('trBatch',            'batchNo');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('trBatch',            'batchDetailNo');

INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('trTaskHst',          'taskHstSerialId');
