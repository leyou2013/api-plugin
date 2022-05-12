-- [テーブル作成]
-- デバイスマスタ
CREATE TABLE `mst_device`
     ( `device_serial_id`     BIGINT       AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID	WES側でデバイス情報を一意に特定できる番号' 
     , `device_id`            VARCHAR(32)                                 COMMENT 'デバイスID	WES側で自動発番するデバイスID'
     , `external_device_id`   VARCHAR(32)                                 COMMENT '外部デバイスID	デバイスの登録時にデバイスを一意に特定できる番号'
     , `device_name`          VARCHAR(100)                                COMMENT 'デバイス名称	 デバイス名称'
     , `type`                 TINYINT                            NOT NULL COMMENT 'タイプ	 デバイスの種類。0：HT、1：プリンタ'
     , `loading_condition_id` VARCHAR(32)                                 COMMENT '積載条件ID	 ロボットの積載条件を一意に特定できる番号。ロボット以外では使用しない'
     , `bluetooth_address`    VARCHAR(17)                                 COMMENT 'Bluetoothアドレス	 Bluetoothで接続する際のプリンタアドレス'
     , `ip_address`           VARCHAR(15)                                 COMMENT 'IPアドレス	 TCP/IPで接続する際のプリンタアドレス。xxx.xxx.xxx.xxx'
     , `insert_time`          DATETIME                                    COMMENT '登録日時'
     , `update_time`          DATETIME                                    COMMENT '更新日時' 
     ) COMMENT 'デバイスマスタ	ラベルを印刷するためのデバイス情報を管理するマスタテーブル';
     