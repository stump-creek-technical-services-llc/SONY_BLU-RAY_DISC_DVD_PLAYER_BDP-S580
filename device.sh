# This file contains information about the device associated with this repo,
# and other
# This file is meant to be used as follows:
#   cat myscript
#   #!/usr/bin/env sh
#   . device.sh
#   echo "Nice ${DEV_NAME} you have there."

export DEV_MFR=SONY
export DEV_NAME=BLU-RAY_Disc_DVD_Player
export DEV_PN=BDP-S580
export DEV_VER=

export DEV_TAG=SONY_BLU-RAY_Disc_DVD_Player_BDP-S580
export DEV_TAG_SC=sony_blu-ray_disc_dvd_player_bdp-s580

export FW_RESET_FILENAME=${DEV_TAG_SC}.reset.bin
export FW_FILENAME=${DEV_TAG_SC}.bin
export FW_UPDATE_FILENAME=${DEV_TAG_SC}.update.bin

export FW_RESET_PATH=firmware-images/${FW_RESET_FILENAME}
export FW_PATH=firmware-images/${FW_FILENAME}
export FW_UPDATE_PATH=firmware-images/${FW_UPDATE_FILENAME}
