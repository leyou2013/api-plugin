@ECHO OFF
REM ############################################################################
REM # �V�K��DB���\��
REM # MySQL DB�C���X�g�[���o�b�`�F�ŏ��Ɋ��ϐ���ݒ肵�Ă�������
REM # ���s����ƈȉ��̃��[�j���O���o�邪�A�����PASSWORD���R�}���h�v�����v�g�Ŏw�肷��̂̓Z�L���A�ł͂Ȃ���A�Ƃ����x���ł���B
REM # mysql: [Warning] Using a password on the command line interface can be insecure.
REM ############################################################################
SET CUR_PATH="%~dp0"
SET CUR_PATH="%CUR_PATH:"=%"
REM ���݂̃f�B���N�g���̐e���x�[�X�f�B���N�g���Ƃ���i��F���݂̃f�B���N�g�����uC:\dev\back\dev\is-api\src\main\resources\db\mysql\manual_bat�v�̏ꍇ�A�uC:\dev\back\dev\is-api\src\main\resources\db\mysql�v���x�[�X�f�B���N�g���Ƃ���j

REM �J�����g�f�B���N�g���֐ݒ�
CD %CUR_PATH%
REM �J�����g�f�B���N�g���̈�O�̊K�w
CD ..\

REM �x�[�X�p�X�̐ݒ�
SET BASE_DIR_PATH="%CD%\"
SET SQL_FILE_DIR_PATH=%BASE_DIR_PATH%manual
SET SQL_FILE_DIR_PATH="%SQL_FILE_DIR_PATH:"=%"
SET INITL_FILE_DIR_PATH=%BASE_DIR_PATH%initializer
SET INIT_FILE_DIR_PATH="%INITL_FILE_DIR_PATH:"=%"

ECHO �y�ݒ�ϐ��ꗗ�z
ECHO CUR_PATH           = %CUR_PATH%
ECHO BASE_DIR_PATH      = %BASE_DIR_PATH%
ECHO SQL_FILE_DIR_PATH  = %SQL_FILE_DIR_PATH%
ECHO INIT_FILE_DIR_PATH = %INIT_FILE_DIR_PATH%
ECHO;
ECHO DB��ǉ����܂��B���̍ۂɈ�x���ׂď����������̂Œ��ӂ��Ă��������B
ECHO;
ECHO ��낵����΁AENTER�L�[�������Đ�ɐi�߂Ă��������i�u���v�L�[�ȂǂŐ�ɐi�߂Ȃ��ł��������I�I�Ō��PAUSE�Ŏ~�܂�Ȃ��Ȃ�܂��j
IF "%~1"=="" (
    PAUSE > NUL
)

REM ���ϐ��ݒ�
SET ROOT_PASSWORD=AMf2HZ3Xkoj6Ju

ECHO ���[�U����DB��ǉ����܂�
CD %SQL_FILE_DIR_PATH%
FOR /F "usebackq tokens=1 delims=" %%i IN (`DIR /B *.sql`) DO (
    ECHO %%i
    mysql -uroot -p%ROOT_PASSWORD% < %%i
)

ECHO �e�[�u����ǉ����܂�
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
