#
# Copyright (c) 2026, Texas Instruments Inc. All rights reserved.
#
# SPDX-License-Identifier: BSD-3-Clause
#

DDR_CFG_HEADER		?=	am62l3_beaglebadge_lp4_50_800.h
$(eval $(call add_define_val,DDR_CFG_HEADER,'"$(DDR_CFG_HEADER)"'))

BL1_SOURCES             +=      \
                                ${PLAT_PATH}/board/${TARGET_BOARD}/board_config.c   \
