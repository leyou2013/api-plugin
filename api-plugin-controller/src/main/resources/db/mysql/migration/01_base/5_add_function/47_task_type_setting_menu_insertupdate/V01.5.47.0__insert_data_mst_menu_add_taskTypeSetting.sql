-- メニューマスタ
INSERT IGNORE INTO `mst_menu` (`setting_no`,`menu_no`,`menu_name`,`visible`) VALUES ('${setting.setting-no}','TaskTypeSetting','タスクタイプ設定画面',0);

UPDATE `mst_menu` SET `menu_no` = 'GeneralSetting' WHERE `menu_no` = 'Setting';
