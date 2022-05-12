-- CSVエリアマスタ（インポート/エクスポート専用）
-- AMR-エリアマスタ
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${ie-mapping-no.ie-area}',        126, 1, 'RESULT_AMR_AREA',       'エリアマスタテーブル（インポート/エクスポート専用）',         1, 0);

-- AMR-ゾーンマスタ
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${ie-mapping-no.ie-zone}',        127, 1, 'RESULT_AMR_ZONE',       'ゾーンマスタテーブル（インポート/エクスポート専用）',         1, 0);
