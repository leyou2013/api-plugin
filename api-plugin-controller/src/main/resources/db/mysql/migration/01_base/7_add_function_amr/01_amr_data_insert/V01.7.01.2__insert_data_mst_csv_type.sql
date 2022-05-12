-- CSV種類マスタ（アップロード取り込み/CSV実績ファイル出力専用）
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${csvno.location}', 8, 1,   'LOCATION',       'AMR-ロケーションマスタ',  1, 1);
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${csvno.position}', 9, 1,   'POSITION',       'AMR-ポジションマスタ',    1, 1);
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${csvno.amr}',      10, 1,   'AMR',            'AMR管理',                 1, 1);
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${csvno.container}',11, 1,   'CONTAINER',      'コンテナマスタ',          1, 1);
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${csvno.placement}',12, 1,  'PLACEMENT',      'コンテナ配置マスタ',      1, 1);

-- CSV種類マスタ（インポート/エクスポート専用）
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${ie-mapping-no.ie-location}',       112, 1, 'RESULT_AMR_LOCATION',  'ロケーションマスタテーブル（インポート/エクスポート専用）',   1, 0);
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${ie-mapping-no.ie-position}',       113, 1, 'RESULT_AMR_POSITION',  'ポジションマスタテーブル（インポート/エクスポート専用）',     1, 0);
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${ie-mapping-no.ie-amr}',            114, 1, 'RESULT_AMR',           'AMR管理テーブル（インポート/エクスポート専用）',              1, 0);
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${ie-mapping-no.ie-container}',      115, 1, 'RESULT_AMR_CONTAINER', 'コンテナマスタテーブル（インポート/エクスポート専用）',       1, 0);
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${ie-mapping-no.ie-placement}',      116, 1, 'RESULT_AMR_PLACEMENT', 'コンテナ配置マスタテーブル（インポート/エクスポート専用）',   1, 0);
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${ie-mapping-no.ie-amrtask}',        117, 1, 'RESULT_AMR_TASK',      'コAMRタスクテーブル（インポート/エクスポート専用）',   1, 0);
