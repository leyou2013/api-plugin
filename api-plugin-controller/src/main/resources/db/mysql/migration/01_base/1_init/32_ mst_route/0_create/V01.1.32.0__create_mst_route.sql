-- [テーブル作成]    
-- ルートマスタ
CREATE TABLE `mst_route` 
  ( `amr_route_id`  BIGINT       AUTO_INCREMENT UNIQUE  NOT NULL COMMENT 'シリアルID'
  , `router_id`     VARCHAR(32)                         NOT NULL COMMENT 'ルートID'
  , `router_name`   VARCHAR(32)                         NOT NULL COMMENT 'ルート名'
  , `router_type`   TINYINT       DEFAULT 0                      COMMENT 'ルートタイプ'
  , `insert_time`   DATETIME                                     COMMENT '登録日時'
  , `update_time`   DATETIME                                     COMMENT '更新日時'
  ) COMMENT 'ルートマスタ' ;
