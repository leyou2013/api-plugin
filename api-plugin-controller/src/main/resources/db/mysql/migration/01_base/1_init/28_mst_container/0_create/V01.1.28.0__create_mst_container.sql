-- [テーブル作成]    
-- コンテナマスタ
CREATE TABLE `mst_container` 
  ( `container_serial_id`  BIGINT       AUTO_INCREMENT UNIQUE  NOT NULL COMMENT 'シリアルID'
  , `container_id`         VARCHAR(32)                         NOT NULL COMMENT 'コンテナＩＤ'
  , `container_type`       TINYINT                                      COMMENT 'コンテナタイプ'
  , `length`               MEDIUMINT                                    COMMENT '縦    単位：mm'
  , `width`                MEDIUMINT                                    COMMENT '横    単位：mm'
  , `height`               MEDIUMINT                                    COMMENT '高さ  単位：mm'
  , `insert_time`          DATETIME                                     COMMENT '登録日時'
  , `update_time`          DATETIME                                     COMMENT '更新日時'
  ) COMMENT 'コンテナマスタ' ;
