-- [テーブル作成]    
-- ゾーンマスタ
CREATE TABLE `mst_zone`
  ( `zone_serial_id`     BIGINT       AUTO_INCREMENT UNIQUE      NOT NULL COMMENT 'シリアルID'
  , `zone_no`            VARCHAR(32)                             NOT NULL COMMENT 'ゾーン番号'
  , `zone_name`          VARCHAR(32)                             NOT NULL COMMENT 'ゾーン名'
  , `area_no`            VARCHAR(32)                                      COMMENT 'エリア番号'
  , `coordinate_xaxis`   VARCHAR(32)                                      COMMENT 'X座標'
  , `coordinate_yaxis`   VARCHAR(32)                                      COMMENT 'Y座標'
  , `insert_time`        DATETIME                                         COMMENT '登録日時'
  , `update_time`        DATETIME                                         COMMENT '更新日時'
  ) COMMENT 'ゾーンマスタ' ;
