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
./vendor/lineage/build/tools/repopick.py -P bionic -f 286304-286305

## device/lineage/sepolicy
./vendor/lineage/build/tools/repopick.py 287771

## external/perfetto
./vendor/lineage/build/tools/repopick.py -P external/perfetto 287706

## frameworks/av
./vendor/lineage/build/tools/repopick.py -t eleven-legacy-camera

## frameworks/opt/telephony
./vendor/lineage/build/tools/repopick.py -P frameworks/opt/telephony 288106 288536 288537

## hardware/qcom-caf/wlan
./vendor/lineage/build/tools/repopick.py 287117-287120 287123-287126

## packages/apps/SetupWizard
./vendor/lineage/build/tools/repopick.py -P packages/apps/SetupWizard 287699-287701

## packages/apps/Settings
./vendor/lineage/build/tools/repopick.py -P packages/apps/Settings 287725

## packages/services/Telecomm
./vendor/lineage/build/tools/repopick.py -P packages/services/Telecomm 288107

## system/core
./vendor/lineage/build/tools/repopick.py -t eleven-adbroot-magisk
./vendor/lineage/build/tools/repopick.py -P system/core 289133
./vendor/lineage/build/tools/repopick.py -P vendor/lineage 289841

## system/vold
./vendor/lineage/build/tools/repopick.py -t eleven-vold

## packages/apps/LineageParts
./vendor/lineage/build/tools/repopick.py 286435 286449

## vendor/qcom/opensource/vibrator
./vendor/lineage/build/tools/repopick.py 286939 286940

## Eleven qcom wfd
./vendor/lineage/build/tools/repopick.py -t eleven-qcom-wfd 

## frameworks/base
./vendor/lineage/build/tools/repopick.py 289195
