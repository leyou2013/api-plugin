@ECHO OFF
REM ############################################################################
REM # �r���h���s��jar���쐬
REM ############################################################################
REM ���Ԍv��
:BEGIN
SET T=%TIME: =0%
SET H=%T:~0,2%
SET M=%T:~3,2%
SET S=%T:~6,2%
SET L=%T:~9,2%

rem --8�i�΍�
set /a H=1%H%-100
set /a M=1%M%-100
set /a S=1%S%-100

REM ���ϐ��̂��߂̎��O�d���ݏ��� =============================================
SET CUR_PATH="%~dp0"
SET CUR_PATH="%CUR_PATH:"=%"
REM "
SET BUILD_LOG="%CUR_PATH%build.log"
SET BUILD_LOG="%BUILD_LOG:"=%"

ECHO Current path : %CUR_PATH% >%BUILD_LOG%
ECHO Current path : %CUR_PATH%

REM ����1�擾
SET ARG1=%1

ECHO === java�̃o�[�W���� ===
ECHO === java�̃o�[�W���� === >>version.txt
CALL java --version >>version.txt

REM mvn�R�}���h�����݂��邩�`�F�b�N
ECHO === MVN�`�F�b�N�J�n ===
WHERE /Q mvn
SET ERR_CODE=%ERRORLEVEL%
if %ERR_CODE% equ 0 (
    ECHO === MVN�`�F�b�N���� === >>%BUILD_LOG%
) else (
    ECHO MVN�R�}���h������܂���ł����B���ϐ���Path�Ɉȉ��̃p�X���ݒ肳��Ă��邱�Ƃ��m�F���Ă��������B[%ERR_CODE%] >>%BUILD_LOG%
    ECHO C:\WES\PATH\maven\apache-maven-3.6.2\bin >>%BUILD_LOG%
    ECHO MVN�R�}���h������܂���ł����B���ϐ���Path�Ɉȉ��̃p�X���ݒ肳��Ă��邱�Ƃ��m�F���Ă��������B[%ERR_CODE%]
    ECHO C:\WES\PATH\maven\apache-maven-3.6.2\bin
    PAUSE
    EXIT /b 0
)

REM git�R�}���h�����݂��邩�`�F�b�N
ECHO === GIT�`�F�b�N�J�n ===
WHERE /Q git
SET ERR_CODE=%ERRORLEVEL%
if %ERR_CODE% equ 0 (
    ECHO === GIT�`�F�b�N���� === >>%BUILD_LOG%
) else (
    ECHO GIT�R�}���h������܂���ł����B���ϐ���Path�Ɉȉ��̃p�X���ݒ肳��Ă��邱�Ƃ��m�F���Ă��������B[%ERR_CODE%] >>%BUILD_LOG%
    ECHO C:\Program Files\Git\bin >>%BUILD_LOG%
    ECHO GIT�R�}���h������܂���ł����B���ϐ���Path�Ɉȉ��̃p�X���ݒ肳��Ă��邱�Ƃ��m�F���Ă��������B[%ERR_CODE%]
    ECHO C:\Program Files\Git\bin
    PAUSE
    EXIT /b 0
)

REM �J�����g�f�B���N�g���ֈړ�
CD /d  %CUR_PATH%

REM �t�����g�G���h�p�X�쐬
CD ../
SET FRONT="%CD%\front"
SET FRONT_DIST="%CD%\front\dist"

REM �J�����g�f�B���N�g���ֈړ�
CD /d  %CUR_PATH%

REM �o�b�N�G���h�p�X�ݒ�
SET BACKEND_CLASSES_BASE_PATH="%CD%\plusa-wes-controller\target\classes"
SET BACK_DIR_PATH="%BACKEND_CLASSES_BASE_PATH:"=%"
ECHO Backend target classes path : %BACK_DIR_PATH%
IF NOT EXIST %BACK_DIR_PATH% (
    ECHO Make back end directory : %BACK_DIR_PATH% >>%BUILD_LOG%
    ECHO Make back end directory : %BACK_DIR_PATH%
    MKDIR %BACK_DIR_PATH%
)

REM ============================================================================

REM �J�����g�f�B���N�g���ֈړ�
CD /d  %CUR_PATH%
REM �o�b�N�G���h�N���[�����R���p�C��
ECHO === �o�b�N�G���h�N���[�����R���p�C�� ===
CALL mvn clean compile >>%BUILD_LOG%

REM �r���h���J�n����
ECHO === �r���h�J�n ===
CALL mvn package -Dmaven.test.skip=true -Dmaven.javadoc.skip=true -Dspotbugs.skip=true >>%BUILD_LOG%
ECHO === �r���h���� === >>%BUILD_LOG%
ECHO === �r���h���� ===

REM ���Ԍv���I��
SET T1=%TIME: =0%
SET H1=%T1:~0,2%
SET M1=%T1:~3,2%
SET S1=%T1:~6,2%
SET L1=%T1:~9,2%

rem --8�i�΍�
set /a H1=1%H1%-100
set /a M1=1%M1%-100
set /a S1=1%S1%-100
rem --�I�����Ԃ̌v�Z
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

rem �񂯂������\��
rem if %L2% LSS 10 set L2=0%L2%

SET /a DPS=%H2%*3600+%M2%*60+%S2%
SET DPS2=%DPS%.%L2%

set DPS_STAMP=%H2%:%M2%:%S2%
set DPS_STAMP2=%DPS_STAMP%.%L2%

echo �J�n���ԁF%T% >>%BUILD_LOG%
echo �I�����ԁF%T1% >>%BUILD_LOG%
echo �o�ߎ��ԁF%DPS_STAMP% >>%BUILD_LOG%
echo �o�ߕb���F%DPS2% >>%BUILD_LOG%

echo �J�n���ԁF%T%
echo �I�����ԁF%T1%
echo �o�ߎ��ԁF%DPS_STAMP%
echo �o�ߕb���F%DPS2%

ECHO �����I
START "���O�o��" %BUILD_LOG%
IF "%ARG1%"=="" (
    ECHO Enter�ŏI������
    PAUSE >NUL
)
EXIT /b 0
