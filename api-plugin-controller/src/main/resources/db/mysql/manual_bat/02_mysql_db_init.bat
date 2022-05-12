@ECHO OFF
REM ############################################################################
REM # 新規にDBを構成
REM # MySQL DBインストールバッチ：最初に環境変数を設定してください
REM # 実行すると以下のワーニングが出るが、これはPASSWORDをコマンドプロンプトで指定するのはセキュアではないよ、という警告である。
REM # mysql: [Warning] Using a password on the command line interface can be insecure.
REM ############################################################################
SET CUR_PATH="%~dp0"
SET CUR_PATH="%CUR_PATH:"=%"
REM 現在のディレクトリの親をベースディレクトリとする（例：現在のディレクトリが「C:\dev\back\dev\is-api\src\main\resources\db\mysql\manual_bat」の場合、「C:\dev\back\dev\is-api\src\main\resources\db\mysql」をベースディレクトリとする）

REM カレントディレクトリへ設定
CD %CUR_PATH%
REM カレントディレクトリの一つ前の階層
CD ..\

REM ベースパスの設定
SET BASE_DIR_PATH="%CD%\"
SET SQL_FILE_DIR_PATH=%BASE_DIR_PATH%manual
SET SQL_FILE_DIR_PATH="%SQL_FILE_DIR_PATH:"=%"
SET INITL_FILE_DIR_PATH=%BASE_DIR_PATH%initializer
SET INIT_FILE_DIR_PATH="%INITL_FILE_DIR_PATH:"=%"

ECHO 【設定変数一覧】
ECHO CUR_PATH           = %CUR_PATH%
ECHO BASE_DIR_PATH      = %BASE_DIR_PATH%
ECHO SQL_FILE_DIR_PATH  = %SQL_FILE_DIR_PATH%
ECHO INIT_FILE_DIR_PATH = %INIT_FILE_DIR_PATH%
ECHO;
ECHO DBを追加します。その際に一度すべて初期化されるので注意してください。
ECHO;
ECHO よろしければ、ENTERキーを押して先に進めてください（「→」キーなどで先に進めないでください！！最後のPAUSEで止まらなくなります）
IF "%~1"=="" (
    PAUSE > NUL
)

REM 環境変数設定
SET ROOT_PASSWORD=AMf2HZ3Xkoj6Ju

ECHO ユーザ名とDBを追加します
CD %SQL_FILE_DIR_PATH%
FOR /F "usebackq tokens=1 delims=" %%i IN (`DIR /B *.sql`) DO (
    ECHO %%i
    mysql -uroot -p%ROOT_PASSWORD% < %%i
)

ECHO テーブルを追加します
mysql -u root -p%ROOT_PASSWORD% uthst < %INIT_FILE_DIR_PATH%\db2_schema.sql
mysql -u root -p%ROOT_PASSWORD% uthst < %INIT_FILE_DIR_PATH%\db2_schema_V01_altertable_tr_task_sort_multi.sql
mysql -u root -p%ROOT_PASSWORD% uthst < %INIT_FILE_DIR_PATH%\db2_schema_V02_altertable_add-order-unit.sql
mysql -u root -p%ROOT_PASSWORD% uthst < %INIT_FILE_DIR_PATH%\db2_schema_V03_altertable_modify_comment.sql
mysql -u root -p%ROOT_PASSWORD% uthst < %INIT_FILE_DIR_PATH%\db2_schema_V05_altertable_add_batch_name.sql
mysql -u root -p%ROOT_PASSWORD% uthst < %INIT_FILE_DIR_PATH%\db2_schema_V06_altertable_fix_batch_no_column.sql
mysql -u root -p%ROOT_PASSWORD% ithst < %INIT_FILE_DIR_PATH%\db2_schema.sql
mysql -u root -p%ROOT_PASSWORD% ithst < %INIT_FILE_DIR_PATH%\db2_schema_V01_altertable_tr_task_sort_multi.sql
mysql -u root -p%ROOT_PASSWORD% ithst < %INIT_FILE_DIR_PATH%\db2_schema_V02_altertable_add-order-unit.sql
mysql -u root -p%ROOT_PASSWORD% ithst < %INIT_FILE_DIR_PATH%\db2_schema_V03_altertable_modify_comment.sql
mysql -u root -p%ROOT_PASSWORD% ithst < %INIT_FILE_DIR_PATH%\db2_schema_V05_altertable_add_batch_name.sql
mysql -u root -p%ROOT_PASSWORD% ithst < %INIT_FILE_DIR_PATH%\db2_schema_V06_altertable_fix_batch_no_column.sql
mysql -u root -p%ROOT_PASSWORD% devhst < %INIT_FILE_DIR_PATH%\db2_schema.sql
mysql -u root -p%ROOT_PASSWORD% devhst < %INIT_FILE_DIR_PATH%\db2_schema_V01_altertable_tr_task_sort_multi.sql
mysql -u root -p%ROOT_PASSWORD% devhst < %INIT_FILE_DIR_PATH%\db2_schema_V02_altertable_add-order-unit.sql
mysql -u root -p%ROOT_PASSWORD% devhst < %INIT_FILE_DIR_PATH%\db2_schema_V03_altertable_modify_comment.sql
mysql -u root -p%ROOT_PASSWORD% devhst < %INIT_FILE_DIR_PATH%\db2_schema_V05_altertable_add_batch_name.sql
mysql -u root -p%ROOT_PASSWORD% devhst < %INIT_FILE_DIR_PATH%\db2_schema_V06_altertable_fix_batch_no_column.sql
mysql -u root -p%ROOT_PASSWORD% devhst2 < %INIT_FILE_DIR_PATH%\db2_schema.sql
mysql -u root -p%ROOT_PASSWORD% devhst2 < %INIT_FILE_DIR_PATH%\db2_schema_V01_altertable_tr_task_sort_multi.sql
mysql -u root -p%ROOT_PASSWORD% devhst2 < %INIT_FILE_DIR_PATH%\db2_schema_V02_altertable_add-order-unit.sql
mysql -u root -p%ROOT_PASSWORD% devhst2 < %INIT_FILE_DIR_PATH%\db2_schema_V03_altertable_modify_comment.sql
mysql -u root -p%ROOT_PASSWORD% devhst2 < %INIT_FILE_DIR_PATH%\db2_schema_V05_altertable_add_batch_name.sql
mysql -u root -p%ROOT_PASSWORD% devhst2 < %INIT_FILE_DIR_PATH%\db2_schema_V06_altertable_fix_batch_no_column.sql
mysql -u root -p%ROOT_PASSWORD% prodhst < %INIT_FILE_DIR_PATH%\db2_schema.sql
mysql -u root -p%ROOT_PASSWORD% prodhst < %INIT_FILE_DIR_PATH%\db2_schema_V01_altertable_tr_task_sort_multi.sql
mysql -u root -p%ROOT_PASSWORD% prodhst < %INIT_FILE_DIR_PATH%\db2_schema_V02_altertable_add-order-unit.sql
mysql -u root -p%ROOT_PASSWORD% prodhst < %INIT_FILE_DIR_PATH%\db2_schema_V03_altertable_modify_comment.sql
mysql -u root -p%ROOT_PASSWORD% prodhst < %INIT_FILE_DIR_PATH%\db2_schema_V05_altertable_add_batch_name.sql
mysql -u root -p%ROOT_PASSWORD% prodhst < %INIT_FILE_DIR_PATH%\db2_schema_V06_altertable_fix_batch_no_column.sql
IF "%~1"=="" (
    PAUSE > NUL
)
