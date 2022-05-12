-- [テーブル作成]
-- CSV種類マスタ
CREATE TABLE `mst_csv_type` 
     ( `csv_type_serial_id`  BIGINT      AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID' 
     , `csv_no`              VARCHAR(32)                       NOT NULL COMMENT 'CSV番号	 CSVファイルの種類を一意に特定する文字列。マッピング番号と同じ。' 
     , `csv_order`           INT                               NOT NULL COMMENT '並び順	 設定画面、アップロード画面のファイルの並び。1始まり' 
     , `heder_presence_flag` TINYINT     DEFAULT 0             NOT NULL COMMENT 'ヘッダ有無フラグ	 CSVファイルにヘッダがあるかどうか（0：なし、1：あり）' 
     , `filename_prefix`     VARCHAR(32)                       NOT NULL COMMENT 'ファイル名プレフィックス	 CSVファイルの種類を特定するための接頭辞（最初にアンダースコア「_」が出現するまでの文字列）' 
     , `type`                VARCHAR(32)                       NOT NULL COMMENT '種類	 CSVファイルの種類名称' 
     , `delimiter`           TINYINT     DEFAULT 0             NOT NULL COMMENT '区切り文字	 CSVファイルの区切り文字指定（0：タブ、1：カンマ）' 
     , `visible`             TINYINT                           NOT NULL COMMENT '表示フラグ	 画面の表示有無フラグ（0：非表示、1：表示）'
     ) COMMENT 'CSV種類マスタ	 WMS側から取り込むCSV        ファイルのフォーマットを管理するマスタテーブル' ; 
