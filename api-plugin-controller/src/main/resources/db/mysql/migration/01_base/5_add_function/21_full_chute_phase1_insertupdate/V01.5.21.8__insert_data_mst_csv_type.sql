-- CSV種類マスタ（インポート/エクスポート専用）
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${ie-mapping-no.ie-log}',        111, 1, 'RESULT_LOG',       'ログテーブル（インポート/エクスポート専用）',         1, 0);
