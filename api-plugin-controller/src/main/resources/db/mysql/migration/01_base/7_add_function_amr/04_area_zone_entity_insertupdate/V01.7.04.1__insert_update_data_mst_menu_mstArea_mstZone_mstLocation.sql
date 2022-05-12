-- メニューマスタ
-- AMR-エリアマスタ
INSERT IGNORE INTO `mst_menu` (`setting_no`,`menu_no`,`menu_name`,`visible`) VALUES ('${setting.setting-no}','AreaMaster','マスタ管理AMR-エリアマスタ画面',1);

-- AMR-ゾーンマスタ
INSERT IGNORE INTO `mst_menu` (`setting_no`,`menu_no`,`menu_name`,`visible`) VALUES ('${setting.setting-no}','ZoneMaster','マスタ管理AMR-ゾーンマスタ画面',1);

-- AMR-ロケーションマスタ
UPDATE `mst_menu` SET `visible` = '1' WHERE `menu_no` in ('LocationMaster', 'LocationMapping');
