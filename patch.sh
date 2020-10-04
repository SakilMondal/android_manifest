#!/bin/bash

TOP=${PWD}

#################################################################
# CHERRYPICKS
#
# Example: ./vendor/lineage/build/tools/repopick.py [CHANGE_NUMBER] OR [CHANGE_TOPIC]
#################################################################

## Build Bringup
./vendor/lineage/build/tools/repopick.py -t eleven-build-warnings
./vendor/lineage/build/tools/repopick.py -t eleven-build
./vendor/lineage/build/tools/repopick.py -t eleven-build-bringup

## Art
./vendor/lineage/build/tools/repopick.py -P art -f 286185

## bionic
./vendor/lineage/build/tools/repopick.py -P bionic -f 286301-286305

## bootable/recovery
./vendor/lineage/build/tools/repopick.py -P  bootable/recovery -f 286438 286351

## Build/Make
./vendor/lineage/build/tools/repopick.py -f 256500 286189 286650 287090 288021-288028

## device/lineage/sepolicy
./vendor/lineage/build/tools/repopick.py 287771

## external/perfetto
./vendor/lineage/build/tools/repopick.py -P external/perfetto 287706

## frameworks/base
./vendor/lineage/build/tools/repopick.py 285750 287226

## frameworks/av
./vendor/lineage/build/tools/repopick.py 286170 286171
./vendor/lineage/build/tools/repopick.py -t eleven-legacy-camera

## frameworks/native
./vendor/lineage/build/tools/repopick.py -P frameworks/native -f 287618

## frameworks/opt/telephony
./vendor/lineage/build/tools/repopick.py 288106 288536 288537

## hardware/libhardware
./vendor/lineage/build/tools/repopick.py 287794

## hardware/qcom-caf/wlan
./vendor/lineage/build/tools/repopick.py 287117-287120 287123-287126

## packages/apps/Etar
./vendor/lineage/build/tools/repopick.py -f 285805 285806

## packages/apps/ThemePicker
./vendor/lineage/build/tools/repopick.py -t eleven-theme_picker

## packages/services/Telecomm
./vendor/lineage/build/tools/repopick.py 288107

## system/core
./vendor/lineage/build/tools/repopick.py -f 286236

## system/tools/mkbootimg
./vendor/lineage/build/tools/repopick.py -P system/tools/mkbootimg -f 287107

## system/vold
./vendor/lineage/build/tools/repopick.py -t eleven-vold

## vendor_qcom_opensource_interfaces
./vendor/lineage/build/tools/repopick.py -f 287010

## packages/apps/LineageParts
./vendor/lineage/build/tools/repopick.py 286435 286449 286412

## Lineage SDK
./vendor/lineage/build/tools/repopick.py -t eleven-sdk-bringup

## More picks for Lineage SDK bringup
./vendor/lineage/build/tools/repopick.py -t eleven-display-rotation
./vendor/lineage/build/tools/repopick.py 286439 286451 286390 286452 286444
./vendor/lineage/build/tools/repopick.py -t eleven-linked-volumes

## vendor/qcom/opensource/power
./vendor/lineage/build/tools/repopick.py -f 287142-287190

## vendor/qcom/opensource/data-ipa-cfg-mgr
./vendor/lineage/build/tools/repopick.py 287133-287134

## vendor/qcom/opensource/vibrator
./vendor/lineage/build/tools/repopick.py 286939 286940
