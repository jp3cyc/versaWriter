# �v���O�����̏������ݕ��@

���̃o�[�T���C�^�̓V���A���o�R�ł̏������݂����̂��ł��܂���D
���̂��߁CISP�o�R�̏������݂������Ȃ��܂��D

ISP�o�R�̏������݂̕��@�����Ɏ����܂��D

# �C���X�g�[����

- avrdude���C���X�g�[�����āCPATH��ݒ肵�܂��DArduinoIDE���C���X�g�[������ƈꏏ�ɏ������܂�Ă��邩��
- ArduinoIDE�̐ݒ��ύX���āChex�t�@�C�����o�͂���ݒ�ɕύX���܂��Dhttp://d.hatena.ne.jp/licheng/20130826/p1 ���̐ݒ�̎��o�͂���t�@�C����p�̃f�B���N�g�����쐬���Ă��������D�R���p�C���̂��тɃt�H���_�������ׂč폜����̂ŁC�f�X�N�g�b�v�ɐݒ肷��ƃR���p�C���̂��тɃf�X�N�g�b�v�̃t�@�C����S�č폜���Ă���܂��D�f�X�N�g�b�v�ȉ��Ƀf�B���N�g�������܂��傤�D

# �������ݕ�
- �R�}���h�v�����v�g���N��
- hex�t�@�C���̂���f�B���N�g���܂�cd�R�}���h���g���Ĉړ�
- der�R�}���h�������āC.hex�ŏI���t�@�C����T��
- verseWriter.cpp.hex�������Ƃ��܂��D���̂Ƃ��ɂ͎��̃R�}���h��ł����݂܂��D�i�܂�Enter�͂����Ȃ��j

avrdude -c avrisp -P COM9 -b 19200 -p m328p -U flash:w:verseWriter.cpp.hex

- ArduinoISP����������Arduino��ISP�ϊ��V�[���h���悹�܂��D
- ArduinoISP���p�\�R���Ɛڑ�������C�o�[�T���C�^�̓d�������āCArduino�V�[���h�ƃo�[�T���C�^��ڑ����܂�
- �R�}���h�v�����v�g��Enter�������ď������݂܂�