@ECHO OFF
REM ############################################################################
REM # ビルドを行いjarを作成
REM ############################################################################
REM 時間計測
:BEGIN
SET T=%TIME: =0%
SET H=%T:~0,2%
SET M=%T:~3,2%
SET S=%T:~6,2%
SET L=%T:~9,2%

rem --8進対策
set /a H=1%H%-100
set /a M=1%M%-100
set /a S=1%S%-100

REM 環境変数のための事前仕込み処理 =============================================
SET CUR_PATH="%~dp0"
SET CUR_PATH="%CUR_PATH:"=%"
REM "
SET BUILD_LOG="%CUR_PATH%build.log"
SET BUILD_LOG="%BUILD_LOG:"=%"

ECHO Current path : %CUR_PATH% >%BUILD_LOG%
ECHO Current path : %CUR_PATH%

REM 引数1取得
SET ARG1=%1

ECHO === javaのバージョン ===
ECHO === javaのバージョン === >>version.txt
CALL java --version >>version.txt

REM mvnコマンドが存在するかチェック
ECHO === MVNチェック開始 ===
WHERE /Q mvn
SET ERR_CODE=%ERRORLEVEL%
if %ERR_CODE% equ 0 (
    ECHO === MVNチェック完了 === >>%BUILD_LOG%
) else (
    ECHO MVNコマンドがありませんでした。環境変数のPathに以下のパスが設定されていることを確認してください。[%ERR_CODE%] >>%BUILD_LOG%
    ECHO C:\WES\PATH\maven\apache-maven-3.6.2\bin >>%BUILD_LOG%
    ECHO MVNコマンドがありませんでした。環境変数のPathに以下のパスが設定されていることを確認してください。[%ERR_CODE%]
    ECHO C:\WES\PATH\maven\apache-maven-3.6.2\bin
    PAUSE
    EXIT /b 0
)

REM gitコマンドが存在するかチェック
ECHO === GITチェック開始 ===
WHERE /Q git
SET ERR_CODE=%ERRORLEVEL%
if %ERR_CODE% equ 0 (
    ECHO === GITチェック完了 === >>%BUILD_LOG%
) else (
    ECHO GITコマンドがありませんでした。環境変数のPathに以下のパスが設定されていることを確認してください。[%ERR_CODE%] >>%BUILD_LOG%
    ECHO C:\Program Files\Git\bin >>%BUILD_LOG%
    ECHO GITコマンドがありませんでした。環境変数のPathに以下のパスが設定されていることを確認してください。[%ERR_CODE%]
    ECHO C:\Program Files\Git\bin
    PAUSE
    EXIT /b 0
)

REM カレントディレクトリへ移動
CD /d  %CUR_PATH%

REM フロントエンドパス作成
CD ../
SET FRONT="%CD%\front"
SET FRONT_DIST="%CD%\front\dist"

REM カレントディレクトリへ移動
CD /d  %CUR_PATH%

REM バックエンドパス設定
SET BACKEND_CLASSES_BASE_PATH="%CD%\plusa-wes-controller\target\classes"
SET BACK_DIR_PATH="%BACKEND_CLASSES_BASE_PATH:"=%"
ECHO Backend target classes path : %BACK_DIR_PATH%
IF NOT EXIST %BACK_DIR_PATH% (
    ECHO Make back end directory : %BACK_DIR_PATH% >>%BUILD_LOG%
    ECHO Make back end directory : %BACK_DIR_PATH%
    MKDIR %BACK_DIR_PATH%
)

REM ============================================================================

REM カレントディレクトリへ移動
CD /d  %CUR_PATH%
REM バックエンドクリーン＆コンパイル
ECHO === バックエンドクリーン＆コンパイル ===
CALL mvn clean compile >>%BUILD_LOG%

REM ビルドを開始する
ECHO === ビルド開始 ===
CALL mvn package -Dmaven.test.skip=true -Dmaven.javadoc.skip=true -Dspotbugs.skip=true >>%BUILD_LOG%
ECHO === ビルド完了 === >>%BUILD_LOG%
ECHO === ビルド完了 ===

REM 時間計測終了
SET T1=%TIME: =0%
SET H1=%T1:~0,2%
SET M1=%T1:~3,2%
SET S1=%T1:~6,2%
SET L1=%T1:~9,2%

rem --8進対策
set /a H1=1%H1%-100
set /a M1=1%M1%-100
set /a S1=1%S1%-100
rem --終了時間の計算
SET /a H2=H1-H

SET /a M2=M1-M
if %M2% LSS 0 set /a H2=H2-1
if %M2% LSS 0 set /a M2=M2+60

SET /a S2=S1-S
if %S2% LSS 0 set /a M2=M2-1
if %S2% LSS 0 set /a S2=S2+60

SET /a L2=L1-L
if %L2% LSS 0 set /a S2=S2-1
if %L2% LSS 0 set /a L2=L2+100

rem 二けた強制表示
rem if %L2% LSS 10 set L2=0%L2%

SET /a DPS=%H2%*3600+%M2%*60+%S2%
SET DPS2=%DPS%.%L2%

set DPS_STAMP=%H2%:%M2%:%S2%
set DPS_STAMP2=%DPS_STAMP%.%L2%

echo 開始時間：%T% >>%BUILD_LOG%
echo 終了時間：%T1% >>%BUILD_LOG%
echo 経過時間：%DPS_STAMP% >>%BUILD_LOG%
echo 経過秒数：%DPS2% >>%BUILD_LOG%

echo 開始時間：%T%
echo 終了時間：%T1%
echo 経過時間：%DPS_STAMP%
echo 経過秒数：%DPS2%

ECHO 完了！
START "ログ出力" %BUILD_LOG%
IF "%ARG1%"=="" (
    ECHO Enterで終了する
    PAUSE >NUL
)
EXIT /b 0
