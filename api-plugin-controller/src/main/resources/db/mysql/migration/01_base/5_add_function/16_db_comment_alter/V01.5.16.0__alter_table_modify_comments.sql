-- [コメント修正]
-- シュートマスタ
ALTER TABLE `mst_chute` MODIFY `chute_no` VARCHAR(10) COMMENT 'シュートNo	PK項目1。シュートを一意に特定する番号';
ALTER TABLE `mst_chute` MODIFY `chute_branch_no` VARCHAR(3) COMMENT 'シュート枝番	PK項目2。';
ALTER TABLE `mst_chute` MODIFY `rcs_chute_no` VARCHAR(13) COMMENT 'RCSシュートNo	RCS側のシュートNo';

-- 汎用コードマスタ
ALTER TABLE `mst_common_code` MODIFY `common_category` VARCHAR(32) COMMENT '汎用分類	PK項目1。コードの分類';
ALTER TABLE `mst_common_code` MODIFY `common_code` VARCHAR(32) COMMENT '汎用コード	PK項目2。コードのキー名';
ALTER TABLE `mst_common_code` MODIFY `description` VARCHAR(128) COMMENT '説明	当該コードの説明';
ALTER TABLE `mst_common_code` MODIFY `text1` VARCHAR(128) COMMENT 'テキスト1	汎用分類、汎用コードに紐づく1つ目の値';
ALTER TABLE `mst_common_code` MODIFY `text2` VARCHAR(128) COMMENT 'テキスト2	汎用分類、汎用コードに紐づく2つ目の値';
ALTER TABLE `mst_common_code` MODIFY `text3` VARCHAR(128) COMMENT 'テキスト3	汎用分類、汎用コードに紐づく3つ目の値';
ALTER TABLE `mst_common_code` MODIFY `text4` VARCHAR(128) COMMENT 'テキスト4	汎用分類、汎用コードに紐づく4つ目の値';
ALTER TABLE `mst_common_code` MODIFY `text5` VARCHAR(128) COMMENT 'テキスト5	汎用分類、汎用コードに紐づく5つ目の値';

ALTER TABLE `mst_common_code` COMMENT '汎用コードマスタ	汎用コードを管理するマスタテーブル';

-- デバイス明細マスタ
ALTER TABLE `mst_detail_device` MODIFY `device_id` VARCHAR(32) COMMENT 'デバイスID	PK項目1。元になるHTのデバイスID';
ALTER TABLE `mst_detail_device` MODIFY `child_device_id` VARCHAR(32) COMMENT '子デバイスID	PK項目2。HTに紐づくプリンタのデバイスID';

-- デバイスマスタ
ALTER TABLE `mst_device` MODIFY `device_id` VARCHAR(32) COMMENT 'デバイスID	PK項目1。WES側で自動発番するデバイスID';

ALTER TABLE `mst_device` COMMENT 'デバイスマスタ	デバイス情報を管理するマスタテーブル';

-- FK管理マスタ
ALTER TABLE `mst_fk_management` MODIFY `table_no` VARCHAR(32) COMMENT 'テーブル番号	親テーブルを一意に特定する文字列。各親テーブルの物理名が格納される';
ALTER TABLE `mst_fk_management` MODIFY `foreign_is_item_update_flag` TINYINT COMMENT '外部中間システム項目更新フラグ	FK更新時にのみ使用する項目か判別するフラグ（0：FKキーとしてFKチェックおよびFK更新に使用する項目、1：FK更新のみに使用する項目）';

ALTER TABLE `mst_fk_management` COMMENT 'FK管理マスタ	外部キー項目（FK）を管理するマスタテーブル';

-- 画面リストマスタ
ALTER TABLE `mst_gen_code` MODIFY `table_no` VARCHAR(32) COMMENT 'テーブル番号	PK項目1。テーブルを一意に特定する文字列。各テーブルの物理名が格納される';
ALTER TABLE `mst_gen_code` MODIFY `is_item_no` VARCHAR(32) COMMENT '中間システム項目番号	PK項目2。各テーブルカラムの物理名が格納される';
ALTER TABLE `mst_gen_code` MODIFY `code` INT COMMENT 'コード	PK項目3。-1を設定した場合は、空白（NULL値）として扱う';

-- インダクションマスタ
ALTER TABLE `mst_induction` MODIFY `induction_id` VARCHAR(10) COMMENT 'インダクションID	PK項目1。WES側で投入口を一意に特定できるID。';
ALTER TABLE `mst_induction` MODIFY `rcs_no` BIGINT COMMENT 'RCS No	RCS番号';

ALTER TABLE `mst_induction` COMMENT 'インダクションマスタ	インダクション（投入口）を管理するマスタテーブル';

-- 商品マスタ
ALTER TABLE `mst_item` MODIFY `tile_angle` SMALLINT COMMENT '傾き/速度	単位：度（60～90度）';

-- マッピング中間システム項目マスタ
ALTER TABLE `mst_mapping_is_item` MODIFY `mapping_no` VARCHAR(32) COMMENT 'マッピング番号	PK項目1。マッピング画面を一意に特定する文字列。CSV種類マスタのCSV番号と同じ。';
ALTER TABLE `mst_mapping_is_item` MODIFY `line_num` INT COMMENT '行番号	PK項目2。マッピング画面の行番号（1始まり）';
ALTER TABLE `mst_mapping_is_item` MODIFY `is_item_no` VARCHAR(32) COMMENT '中間システム項目番号	PK項目3。1つのマッピング画面内で中間システム項目を特定する文字列。各テーブルカラムの物理名が格納される';

-- メニューマスタ
ALTER TABLE `mst_menu` MODIFY `setting_no` VARCHAR(16) COMMENT '設定番号	PK項目1。設定マスタのレコードを一意に特定する文字列';
ALTER TABLE `mst_menu` MODIFY `menu_no` VARCHAR(64) COMMENT 'メニュー番号	PK項目2。';

ALTER TABLE `mst_menu` COMMENT 'メニューマスタ	メニューの表示制御管理マスタテーブル';

-- PK管理マスタ
ALTER TABLE `mst_pk_management` MODIFY `table_no` VARCHAR(32) COMMENT 'テーブル番号	テーブルを一意に特定する文字列。各テーブルの物理名が格納される';
ALTER TABLE `mst_pk_management` MODIFY `is_item_no` VARCHAR(32) COMMENT '中間システム項目番号	各テーブルカラムの物理名が格納される';

ALTER TABLE `mst_pk_management` COMMENT 'PK管理マスタ	業務キー項目（PK）を管理するマスタテーブル';

-- 設定マスタ
ALTER TABLE `mst_setting` MODIFY `setting_no` VARCHAR(16) COMMENT '設定番号	PK項目1。設定マスタのレコードを一意に特定する文字列';

-- 店舗マスタ
ALTER TABLE `mst_shop` MODIFY `shop_no` VARCHAR(32) COMMENT '店舗番号	PK項目1。';

-- 仕分けマスタ
ALTER TABLE `mst_sorting` MODIFY `task_type` TINYINT COMMENT 'タスクタイプ	1：通常仕分け、5：返品仕分け、10：TC仕分け、15：手仕分け、20：搬送仕分け、31：ピッキング、61：補充';
ALTER TABLE `mst_sorting` MODIFY `sorting_key1` VARCHAR(128) COMMENT 'キー1	タスクへの優先シュート割付時のキー値1';
ALTER TABLE `mst_sorting` MODIFY `sorting_key2` VARCHAR(128) COMMENT 'キー2	タスクへの優先シュート割付時のキー値2';
ALTER TABLE `mst_sorting` MODIFY `sorting_key3` VARCHAR(128) COMMENT 'キー3	タスクへの優先シュート割付時のキー値3';
ALTER TABLE `mst_sorting` MODIFY `sorting_key4` VARCHAR(128) COMMENT 'キー4	タスクへの優先シュート割付時のキー値4';
ALTER TABLE `mst_sorting` MODIFY `sorting_key5` VARCHAR(128) COMMENT 'キー5	タスクへの優先シュート割付時のキー値5';

ALTER TABLE `mst_sorting` COMMENT '仕分けマスタ	キー値ごとのシュート割り当てを管理するマスタテーブル';

-- 仕分け設定マスタ
ALTER TABLE `mst_sorting_setting` MODIFY `task_type` TINYINT COMMENT 'タスクタイプ	PK項目1。1：通常仕分け、5：返品仕分け、10：TC仕分け、15：手仕分け、20：搬送仕分け、31：ピッキング、61：補充';
ALTER TABLE `mst_sorting_setting` MODIFY `sorting_key_item_no1` VARCHAR(32) COMMENT 'キー列1	タスクへの優先シュート割付時のキー列名1';
ALTER TABLE `mst_sorting_setting` MODIFY `sorting_key_item_no2` VARCHAR(32) COMMENT 'キー列2	タスクへの優先シュート割付時のキー列名2';
ALTER TABLE `mst_sorting_setting` MODIFY `sorting_key_item_no3` VARCHAR(32) COMMENT 'キー列3	タスクへの優先シュート割付時のキー列名3';
ALTER TABLE `mst_sorting_setting` MODIFY `sorting_key_item_no4` VARCHAR(32) COMMENT 'キー列4	タスクへの優先シュート割付時のキー列名4';
ALTER TABLE `mst_sorting_setting` MODIFY `sorting_key_item_no5` VARCHAR(32) COMMENT 'キー列5	タスクへの優先シュート割付時のキー列名5';

ALTER TABLE `mst_sorting_setting` COMMENT '仕分け設定マスタ	仕分けマスタとタスクの紐づけ項目を管理するマスタテーブル';

-- ソート順序マスタ
ALTER TABLE `mst_sort_order` MODIFY `table_no` VARCHAR(32) COMMENT 'テーブル番号	テーブルを一意に特定する文字列。各テーブルの物理名が格納される';
ALTER TABLE `mst_sort_order` MODIFY `is_item_no` VARCHAR(32) COMMENT '中間システム項目番号	各テーブルカラムの物理名が格納される';
ALTER TABLE `mst_sort_order` MODIFY `item_order` INT COMMENT '順序	各テーブルのソート順序。1始まり。テーブル管理画面の初回検索ソート順として使用';

ALTER TABLE `mst_sort_order` COMMENT 'ソート順序マスタ	テーブル管理画面の初回検索ソート順を管理するマスタテーブル';

-- タスクタイプマスタ
ALTER TABLE `mst_task_type` MODIFY `task_type_serial_id` BIGINT COMMENT 'シリアルID';
ALTER TABLE `mst_task_type` MODIFY `task_type` TINYINT COMMENT 'タスクタイプ	1：通常仕分け、5：返品仕分け、10：TC仕分け、15：手仕分け、20：搬送仕分け、31：ピッキング、61：補充';
ALTER TABLE `mst_task_type` MODIFY `rcs_no` BIGINT COMMENT 'RCS No	RCS番号';
ALTER TABLE `mst_task_type` MODIFY `rcs_name` VARCHAR(32) COMMENT 'RCS名';

ALTER TABLE `mst_task_type` COMMENT 'タスクタイプマスタ	タスクタイプを管理するマスタテーブル';

-- バッチ
ALTER TABLE `tr_batch` MODIFY `batch_no` VARCHAR(20) COMMENT 'バッチ番号	PK項目1。';
ALTER TABLE `tr_batch` MODIFY `batch_detail_no` INT COMMENT 'バッチ明細番号	PK項目2。バッチを分割した際の連番';

-- ロックテーブル
ALTER TABLE `tr_lock` COMMENT 'ロックテーブル	排他制御を管理するテーブル';

-- タスク
ALTER TABLE `tr_task` MODIFY `wes_no` BIGINT COMMENT 'WES No	PK項目1。WES内部で使用する一意の番号。RCS間とのやり取りにも使用';
ALTER TABLE `tr_task` MODIFY `result_quantity` INT COMMENT '実績数量	（旧スキャン数量 ）。スキャンシステムがスキャンした数量';
ALTER TABLE `tr_task` MODIFY `work_type` TINYINT COMMENT '作業タイプ	投入の種別を示す。1：シングル投入、2：手仕分け、3：まとめ投入';

-- スキャンシステムフィールドマスタ
ALTER TABLE `mst_scan_system_field` MODIFY `task_type` TINYINT COMMENT 'タスクタイプ	画面ごとに違う値を持つ';
ALTER TABLE `mst_scan_system_field` MODIFY `field_order` INT COMMENT 'フィールド順序	WESが返却する際のフィールドの並び順。タスクタイプごとに振られる';
ALTER TABLE `mst_scan_system_field` MODIFY `field_id` VARCHAR(32) COMMENT 'フィールドID	フィールドもしくはメニューのID。HT側のフィールド名、メニュー名';
ALTER TABLE `mst_scan_system_field` MODIFY `field_name` VARCHAR(50) COMMENT 'フィールド名	フィールドもしくはメニューの名称';
ALTER TABLE `mst_scan_system_field` MODIFY `visible` TINYINT COMMENT '表示フラグ	フィールドもしくはメニューの表示/非表示。0：非表示、1：表示';

ALTER TABLE `mst_scan_system_field` COMMENT 'スキャンシステムフィールドマスタ	HTで表示できる画面を管理するマスタテーブル';

-- RCSマスタ
ALTER TABLE `mst_rcs` MODIFY `rcs_serial_id` BIGINT COMMENT 'シリアルID	WES側でRCS情報を一意に特定できる番号';
ALTER TABLE `mst_rcs` MODIFY `rcs_no` BIGINT COMMENT 'RCS No	RCS番号';
ALTER TABLE `mst_rcs` MODIFY `rcs_name` VARCHAR(32) COMMENT 'RCS名';
ALTER TABLE `mst_rcs` MODIFY `rcs_ip` VARCHAR(15) COMMENT 'RCS IPアドレス	TCP/IPで接続するRCS';
ALTER TABLE `mst_rcs` MODIFY `rcs_port` INT COMMENT 'RCSポート番号	RCSのポート番号';

ALTER TABLE `mst_rcs` COMMENT 'RCSマスタ	RCSを管理するマスタテーブル';
