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

## Eleven qti bt stack
./vendor/lineage/build/tools/repopick.py -P system/bt 286696-286703 287040
./vendor/lineage/build/tools/repopick.py -P frameworks_base 286704-286732 286733-286737 288143-288145
./vendor/lineage/build/tools/repopick.py -P vendor/qcom/opensource/commonsys/packages/apps/Bluetooth 287064-287069 287070
./vendor/lineage/build/tools/repopick.py -P vendor/qcom/opensource/commonsys/system/bt 287071
./vendor/lineage/build/tools/repopick.py -P packages/apps/Bluetooth 287072-287075
./vendor/lineage/build/tools/repopick.py -P packages/services/Telecomm 287062-287063
./vendor/lineage/build/tools/repopick.py -P packages/apps/Settings 287076-287081 287196 287082-287084 289296
./vendor/lineage/build/tools/repopick.py -P vendor/qcom/opensource/interfaces 287030
