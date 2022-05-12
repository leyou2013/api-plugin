-- メニューマスタ
-- タスクタイプ設定マスタ
INSERT IGNORE INTO `mst_menu` (`setting_no`,`menu_no`,`menu_name`,`visible`) VALUES ('${setting.setting-no}','TaskTypeSettingMaster','マスタ管理タスクタイプ設定マスタ画面',0);

-- タスクタイプマスタ
INSERT IGNORE INTO `mst_menu` (`setting_no`,`menu_no`,`menu_name`,`visible`) VALUES ('${setting.setting-no}','TaskTypeMaster','マスタ管理タスクタイプマスタ画面',0);
