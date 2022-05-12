-- [テーブル作成]
-- インダクションマスタ
CREATE TABLE `mst_induction`
    ( `induction_serial_id`    BIGINT      AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID'
    , `induction_id`           VARCHAR(10)                                COMMENT 'インダクションID	PK項目1。WES側で投入口を一意に特定できるID。'
    , `induction_name`         VARCHAR(100)                               COMMENT 'インダクション名称	投入口の名称。'
    , `device_id`              VARCHAR(32)                                COMMENT 'デバイスID	WES側でインダクション情報を一意に特定できるID。'
    , `robot_exist`            VARCHAR(10)                                COMMENT 'ロボット有無	ロボットが存在する場合はロボットIDをセット、存在しない場合はNULLをセット'
    , `emergency_stop`         TINYINT DEFAULT 0                 NOT NULL COMMENT '緊急停止	RCSが緊急停止中かどうかを示すフラグ。0：OFF、1：ON。' 
    , `insert_time`            DATETIME                                   COMMENT '登録日時' 
    , `update_time`            DATETIME                                   COMMENT '更新日時' 
    ) COMMENT 'インダクションマスタ	 インダクションを管理するマスタテーブル' ;