-- ラック
-- ラックタイプ
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstRack','rackType',1,'空箱');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstRack','rackType',2,'回収');
-- ステータス
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstRack','status',0,'停止');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstRack','status',1,'開始');
-- ログテーブルのカテゴリ追加
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trLog','category',5,'箱回収');
-- シュートマスタの箱設置追加
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstChute','boxExist',0,'なし');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstChute','boxExist',1,'あり');