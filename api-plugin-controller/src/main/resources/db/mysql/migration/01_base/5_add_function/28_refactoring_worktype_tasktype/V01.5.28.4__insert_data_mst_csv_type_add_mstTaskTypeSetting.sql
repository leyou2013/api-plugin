-- CSV種類マスタ（インポート/エクスポート専用）
-- タスクタイプ設定マスタ
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${ie-mapping-no.ie-task-type-setting}',        112, 1, 'RESULT_TASK-TYPE-SETTING',       'タスクタイプ設定マスタ（インポート/エクスポート専用）',         1, 0);
-- タスクタイプマスタ
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${ie-mapping-no.ie-task-type}',                113, 1, 'RESULT_TASK-TYPE',               'タスクタイプマスタ（インポート/エクスポート専用）',            1, 0);
