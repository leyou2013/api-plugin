@ECHO OFF
REM ############################################################################
REM # 現在のDBの中身をエクスポートする
REM # MySQL DBインストールバッチ：最初に環境変数を設定してください
REM # 実行すると以下のワーニングが出るが、これはPASSWORDをコマンドプロンプトで指定するのはセキュアではないよ、という警告である。
REM # mysql: [Warning] Using a password on the command line interface can be insecure.
REM ############################################################################
SET CUR_PATH="%~dp0"
SET CUR_PATH="%CUR_PATH:"=%"
REM 現在のディレクトリの親をベースディレクトリとする（例：現在のディレクトリが「C:\dev\back\dev\is-api\src\main\resources\db\mysql\manual_bat」の場合、「C:\dev\back\dev\is-api\src\main\resources\db\mysql」をベースディレクトリとする）

REM カレントディレクトリへ設定
CD %CUR_PATH%

REM 環境変数設定
SET ROOT_PASSWORD=AMf2HZ3Xkoj6Ju

ECHO DUMPを取得します
mysqldump -uroot -p%ROOT_PASSWORD% -A --default-character-set=binary --set-gtid-purged=OFF > %CUR_PATH%db_dump.sql
