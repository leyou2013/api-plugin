-- PK管理テーブル
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstLocation',             'locationNo');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstPosition',             'positionNo');

INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstAmr',                  'robotId');

INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstContainer',            'containerId');

INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstContainerPlacement',   'placementNum');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstContainerPlacement',   'layoutPattern');
INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('mstContainerPlacement',   'patternName');

INSERT IGNORE INTO `mst_pk_management`    (`table_no`,`is_item_no`) VALUES ('amrTask',   'amrTaskNo');



