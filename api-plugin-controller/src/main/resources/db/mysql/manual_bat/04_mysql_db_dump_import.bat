@ECHO OFF
REM ############################################################################
REM # ���݂�DB�̒��g���C���|�[�g����
REM # MySQL DB�C���X�g�[���o�b�`�F�ŏ��Ɋ��ϐ���ݒ肵�Ă�������
REM # ���s����ƈȉ��̃��[�j���O���o�邪�A�����PASSWORD���R�}���h�v�����v�g�Ŏw�肷��̂̓Z�L���A�ł͂Ȃ���A�Ƃ����x���ł���B
REM # mysql: [Warning] Using a password on the command line interface can be insecure.
REM ############################################################################
SET CUR_PATH="%~dp0"
SET CUR_PATH="%CUR_PATH:"=%"
REM ���݂̃f�B���N�g���̐e���x�[�X�f�B���N�g���Ƃ���i��F���݂̃f�B���N�g�����uC:\dev\back\dev\is-api\src\main\resources\db\mysql\manual_bat�v�̏ꍇ�A�uC:\dev\back\dev\is-api\src\main\resources\db\mysql�v���x�[�X�f�B���N�g���Ƃ���j

REM �J�����g�f�B���N�g���֐ݒ�
CD %CUR_PATH%

REM ���ϐ��ݒ�
SET ROOT_PASSWORD=AMf2HZ3Xkoj6Ju

ECHO %CUR_PATH%db_dump.sql�̓��e����荞�݂܂��B
IF "%~1"=="" (
    PAUSE > NUL
)

ECHO DUMP��ݒ肵�܂�
mysql -uroot -p%ROOT_PASSWORD% -A --default-character-set=binary < %CUR_PATH%db_dump.sql
