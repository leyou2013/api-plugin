-- デバイスマスタの外部デバイスIDの最大長の変更
ALTER TABLE `mst_device` MODIFY `external_device_id` VARCHAR(38) COMMENT '外部デバイスID	デバイスの登録時にデバイスを一意に特定できる番号'; 