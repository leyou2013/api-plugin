-- [テーブル作成]    
-- ルートマスタ明細
CREATE TABLE `mst_route_detail` 
  ( `amr_route_id`  BIGINT       AUTO_INCREMENT UNIQUE  NOT NULL COMMENT 'シリアルID'
  , `router_id`     VARCHAR(32)                         NOT NULL COMMENT 'ルートID'
  , `router_order`  SMALLINT                            NOT NULL COMMENT 'ルート順番'
  , `position_no`   VARCHAR(32)                         NOT NULL COMMENT 'ポジション番号'
  , `action_type`   TINYINT       DEFAULT 0                      COMMENT 'アクションタイプ'
  , `insert_time`   DATETIME                                     COMMENT '登録日時'
  , `update_time`   DATETIME                                     COMMENT '更新日時'
  ) COMMENT 'ルートマスタ明細' ;
