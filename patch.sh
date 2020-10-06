#!/bin/bash

TOP=${PWD}

#################################################################
# CHERRYPICKS
#
# Example: ./vendor/lineage/build/tools/repopick.py [CHANGE_NUMBER] OR [CHANGE_TOPIC]
#################################################################

## Art
./vendor/lineage/build/tools/repopick.py -P art -f 286185

## bionic
./vendor/lineage/build/tools/repopick.py -P bionic -f 286303-286305

## build/make
./vendor/lineage/build/tools/repopick.py 286207

## device/lineage/sepolicy
./vendor/lineage/build/tools/repopick.py 287771

## external/perfetto
./vendor/lineage/build/tools/repopick.py -P external/perfetto 287706

## frameworks/av
./vendor/lineage/build/tools/repopick.py 286170 286171
./vendor/lineage/build/tools/repopick.py -t eleven-legacy-camera

## frameworks/opt/telephony
./vendor/lineage/build/tools/repopick.py -P frameworks/opt/telephony 288106 288536 288537

## hardware/libhardware
./vendor/lineage/build/tools/repopick.py 287794

## hardware/qcom-caf/wlan
./vendor/lineage/build/tools/repopick.py 287117-287120 287123-287126

## packages/apps/Etar
./vendor/lineage/build/tools/repopick.py -f 285805 285806

## packages/apps/SetupWizard
./vendor/lineage/build/tools/repopick.py -P packages/apps/SetupWizard 287699-287701

## packages/apps/Settings
./vendor/lineage/build/tools/repopick.py -P packages/apps/Settings 286453-286455 287725

## packages/apps/ThemePicker
./vendor/lineage/build/tools/repopick.py -t eleven-theme_picker

## packages/services/Telecomm
./vendor/lineage/build/tools/repopick.py -P packages/services/Telecomm 288107

## system/core
./vendor/lineage/build/tools/repopick.py -t eleven-adbroot-magisk
./vendor/lineage/build/tools/repopick.py -f 286236

## system/vold
./vendor/lineage/build/tools/repopick.py -t eleven-vold

## packages/apps/LineageParts
./vendor/lineage/build/tools/repopick.py 286435 286449

## Linked Volumes
./vendor/lineage/build/tools/repopick.py -t eleven-linked-volumes

## Statusbar
./vendor/lineage/build/tools/repopick.py 287719
./vendor/lineage/build/tools/repopick.py -t eleven-clock-customizations

## vendor/qcom/opensource/power
./vendor/lineage/build/tools/repopick.py -f 287142-287190

## vendor/qcom/opensource/data-ipa-cfg-mgr
./vendor/lineage/build/tools/repopick.py 287133-287134

## vendor/qcom/opensource/vibrator
./vendor/lineage/build/tools/repopick.py 286939 286940

## hardware/ril
./vendor/lineage/build/tools/repopick.py 286832 287533-287536

## vendor/codeaurora/telephony
./vendor/lineage/build/tools/repopick.py 288320
