# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := vendor/samsung/n7100

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/gpsd:system/bin/gpsd \
    $(LOCAL_PATH)/proprietary/system/lib/libwrappergps.so:system/lib/libwrappergps.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libakm.so:system/lib/libakm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gps.exynos4.so:system/lib/hw/gps.exynos4.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/idc/sec_e-pen.idc:system/usr/idc/sec_e-pen.idc

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    $(LOCAL_PATH)/proprietary/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/vendor/secapp/FFFFFFFF000000000000000000000001.drbin:system/vendor/secapp/FFFFFFFF000000000000000000000001.drbin \
    $(LOCAL_PATH)/proprietary/system/vendor/secapp/mcRegistry/00060308060501020000000000000000.tlbin:system/vendor/secapp/mcRegistry/00060308060501020000000000000000.tlbin \
    $(LOCAL_PATH)/proprietary/system/vendor/secapp/mcRegistry/07060000000000000000000000000000.tlbin:system/vendor/secapp/mcRegistry/07060000000000000000000000000000.tlbin \
    $(LOCAL_PATH)/proprietary/system/vendor/secapp/mcRegistry/ffffffff000000000000000000000005.tlbin:system/vendor/secapp/mcRegistry/ffffffff000000000000000000000005.tlbin \
    $(LOCAL_PATH)/proprietary/system/vendor/secapp/mcRegistry/ffffffff000000000000000000000010.tlbin:system/vendor/secapp/mcRegistry/ffffffff000000000000000000000010.tlbin \
    $(LOCAL_PATH)/proprietary/system/vendor/secapp/mcRegistry/02010000080300030000000000000000.tlbin:system/vendor/secapp/mcRegistry/02010000080300030000000000000000.tlbin \
    $(LOCAL_PATH)/proprietary/system/vendor/secapp/mcRegistry/ffffffff000000000000000000000003.tlbin:system/vendor/secapp/mcRegistry/ffffffff000000000000000000000003.tlbin \
    $(LOCAL_PATH)/proprietary/system/vendor/secapp/mcRegistry/ffffffff00000000000000000000000a.tlbin:system/vendor/secapp/mcRegistry/ffffffff00000000000000000000000a.tlbin \
    $(LOCAL_PATH)/proprietary/system/vendor/secapp/mcRegistry/ffffffffd00000000000000000000004.tlbin:system/vendor/secapp/mcRegistry/ffffffffd00000000000000000000004.tlbin \
    $(LOCAL_PATH)/proprietary/system/vendor/secapp/mcRegistry/07010000000000000000000000000000.tlbin:system/vendor/secapp/mcRegistry/07010000000000000000000000000000.tlbin \
    $(LOCAL_PATH)/proprietary/system/vendor/secapp/mcRegistry/ffffffff000000000000000000000004.tlbin:system/vendor/secapp/mcRegistry/ffffffff000000000000000000000004.tlbin \
    $(LOCAL_PATH)/proprietary/system/vendor/secapp/mcRegistry/ffffffff00000000000000000000000b.tlbin:system/vendor/secapp/mcRegistry/ffffffff00000000000000000000000b.tlbin \
    $(LOCAL_PATH)/proprietary/system/vendor/secapp/mcRegistry/ffffffffd0000000000000000000000a.tlbin:system/vendor/secapp/mcRegistry/ffffffffd0000000000000000000000a.tlbin


PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/sec_e-pen.kl:system/usr/keylayout/sec_e-pen.kl \
    $(LOCAL_PATH)/proprietary/system/usr/keylayout/sec_touchkey.kl:system/usr/keylayout/sec_touchkey.kl
