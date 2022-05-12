-- 汎用コードマスタ
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstLocation',         'amrFlag',           0, '対象外');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstLocation',         'amrFlag',           1, '対象');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstLocation',         'locationType',      0, '未定');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstLocation',         'locationType',      1, '仕入れ');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstPosition',         'positionType',      0, '未定');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstPosition',         'positionType',      1, 'ホームリージョン');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstPosition',         'positionType',      2, 'パーキングポイント');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstPosition',         'positionType',      3, 'ランドマーク');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstPosition',         'positionType',      4, '充電ポイント');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstPosition',         'positionType',      5, 'ワークステーション');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstPosition',         'positionType',      6, '梱包ステーション');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstPosition',         'positionType',      7, '例外ステーション');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstPosition',         'actionType',      0, '待機');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstPosition',         'actionType',      1, 'ジャッキ上昇');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstPosition',         'actionType',      2, 'ジャッキ降下');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstAmr',              'robotType',         0, '未定');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstAmr',              'robotType',         1, 'SEER');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstAmr',              'robotStatus',       0, '未定');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstAmr',              'robotStatus',       1, '待機中');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstAmr',              'robotStatus',       2, '移動中');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstAmr',              'robotStatus',       3, '充電中');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstAmr',              'robotStatus',       4, '故障中');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstAmr',              'robotStatus',       5, '使用不可');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstAmr',              'robotStatus',       6, '一時停止');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstAmr',              'funcType',       0, '汎用');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstAmr',              'funcType',       1, 'ジャッキ');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstAmr',              'funcType',       2, 'フォーク');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstAmr',              'funcStatus',       0, '待機');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstAmr',              'funcStatus',       1, 'ジャッキ上昇');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstAmr',              'funcStatus',       2, 'ジャッキ降下');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstContainer',         'containerType',    1, 'コンテナタイプ1');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstContainer',         'containerType',    2, 'コンテナタイプ2');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstContainer',         'containerType',    3, 'コンテナタイプ3');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstContainer',         'containerType',    4, 'コンテナタイプ4');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstContainer',         'containerType',    5, 'コンテナタイプ5');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('amrTask',              'amrStatus',       0, '未定');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('amrTask',              'amrStatus',       3, 'エラー');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('amrTask',              'amrStatus',       4, '中断中');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('amrTask',              'amrStatus',       5, '実行終了');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('amrTask',              'amrStatus',       11, '準備中');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('amrTask',              'amrStatus',       12, '到着待機中');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('amrTask',              'amrStatus',       13, 'ジャック実行準備中');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('amrTask',              'amrStatus',       14, 'ジャック実行中');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('amrTask',              'amrStatus',       16, '移動準備中');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('amrTask',              'amrStatus',       17, '移動中');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('amrTask',              'amrStatus',       18, '停止準備中');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('amrTask',              'amrStatus',       19, '停止中');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('amrTask',              'amrStatus',       20, '再開準備中');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('amrTask',              'amrTaskType',       0, '未定');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('amrTask',              'amrTaskType',       1, '移動');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('amrTask',              'amrTaskType',       2, 'ピッキング');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('amrTask',              'amrTaskType',       3, '入庫');
