-- ユニークインデックス設定
CREATE UNIQUE INDEX `mst_csv_type_PKI` 
    ON `mst_csv_type`(`csv_no`) ; 
CREATE UNIQUE INDEX `mst_csv_type_FPI` 
    ON `mst_csv_type`(`filename_prefix`) ; 
