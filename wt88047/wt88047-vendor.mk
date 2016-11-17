# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/wingtech/wt88047/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/wingtech/wt88047/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/wingtech/wt88047/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/wingtech/wt88047/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/wingtech/wt88047/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/wingtech/wt88047/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/wingtech/wt88047/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/wingtech/wt88047/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt

ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/wingtech/wt88047/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/wingtech/wt88047/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/wingtech/wt88047/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/wingtech/wt88047/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/wingtech/wt88047/proprietary/bin/loc_launcher:system/bin/loc_launcher \
    vendor/wingtech/wt88047/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/wingtech/wt88047/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/wingtech/wt88047/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/wingtech/wt88047/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/wingtech/wt88047/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/wingtech/wt88047/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/wingtech/wt88047/proprietary/bin/radish:system/bin/radish \
    vendor/wingtech/wt88047/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/wingtech/wt88047/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/wingtech/wt88047/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/wingtech/wt88047/proprietary/bin/vm_bms:system/bin/vm_bms \
    vendor/wingtech/wt88047/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/wingtech/wt88047/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/wingtech/wt88047/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/wingtech/wt88047/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/wingtech/wt88047/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/wingtech/wt88047/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/wingtech/wt88047/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/wingtech/wt88047/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/wingtech/wt88047/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/wingtech/wt88047/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/wingtech/wt88047/proprietary/framework/com.qti.location.sdk.jar:system/framework/com.qti.location.sdk.jar \
    vendor/wingtech/wt88047/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/wingtech/wt88047/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    vendor/wingtech/wt88047/proprietary/lib/libwcnss_qmi.so:system/lib/libwcnss_qmi.so \
    vendor/wingtech/wt88047/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/wingtech/wt88047/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libactuator_dw9714_13p1ba_camcorder.so:system/vendor/lib/libactuator_dw9714_13p1ba_camcorder.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libactuator_dw9714_13p1ba_camera.so:system/vendor/lib/libactuator_dw9714_13p1ba_camera.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libactuator_dw9714_13p1ba.so:system/vendor/lib/libactuator_dw9714_13p1ba.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libactuator_dw9714_13p1ba_sunny_camcorder.so:system/vendor/lib/libactuator_dw9714_13p1ba_sunny_camcorder.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libactuator_dw9714_13p1ba_sunny_camera.so:system/vendor/lib/libactuator_dw9714_13p1ba_sunny_camera.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libactuator_dw9714_13p1ba_sunny.so:system/vendor/lib/libactuator_dw9714_13p1ba_sunny.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libactuator_dw9718s_camcorder.so:system/vendor/lib/libactuator_dw9718s_camcorder.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libactuator_dw9718s_camera.so:system/vendor/lib/libactuator_dw9718s_camera.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libactuator_dw9718s.so:system/vendor/lib/libactuator_dw9718s.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_camcorder.so:system/vendor/lib/libactuator_rohm_bu64243gwz_camcorder.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_camera.so:system/vendor/lib/libactuator_rohm_bu64243gwz_camera.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libactuator_rohm_bu64243gwz.so:system/vendor/lib/libactuator_rohm_bu64243gwz.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libcalmodule_akm.so:system/vendor/lib/libcalmodule_akm.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libcalmodule_gyroscope.so:system/vendor/lib/libcalmodule_gyroscope.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libcalmodule_yamaha.so:system/vendor/lib/libcalmodule_yamaha.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov2680_5987fhq_common.so:system/vendor/lib/libchromatix_ov2680_5987fhq_common.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov2680_5987fhq_default_video.so:system/vendor/lib/libchromatix_ov2680_5987fhq_default_video.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov2680_5987fhq_snapshot.so:system/vendor/lib/libchromatix_ov2680_5987fhq_snapshot.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov2680_common.so:system/vendor/lib/libchromatix_ov2680_common.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov2680_default_video.so:system/vendor/lib/libchromatix_ov2680_default_video.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov2680_snapshot.so:system/vendor/lib/libchromatix_ov2680_snapshot.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_common.so:system/vendor/lib/libchromatix_ov8865_q8v18a_common.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_default_video.so:system/vendor/lib/libchromatix_ov8865_q8v18a_default_video.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_hfr_120fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_hfr_120fps.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_hfr_60fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_hfr_60fps.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_hfr_90fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_hfr_90fps.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_liveshot.so:system/vendor/lib/libchromatix_ov8865_q8v18a_liveshot.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_preview.so:system/vendor/lib/libchromatix_ov8865_q8v18a_preview.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_snapshot.so:system/vendor/lib/libchromatix_ov8865_q8v18a_snapshot.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_qtech_common.so:system/vendor/lib/libchromatix_ov8865_qtech_common.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_qtech_default_video.so:system/vendor/lib/libchromatix_ov8865_qtech_default_video.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_qtech_hfr_120fps.so:system/vendor/lib/libchromatix_ov8865_qtech_hfr_120fps.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_qtech_hfr_60fps.so:system/vendor/lib/libchromatix_ov8865_qtech_hfr_60fps.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_qtech_hfr_90fps.so:system/vendor/lib/libchromatix_ov8865_qtech_hfr_90fps.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_qtech_liveshot.so:system/vendor/lib/libchromatix_ov8865_qtech_liveshot.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_qtech_preview.so:system/vendor/lib/libchromatix_ov8865_qtech_preview.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_qtech_snapshot.so:system/vendor/lib/libchromatix_ov8865_qtech_snapshot.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_sunny_common.so:system/vendor/lib/libchromatix_ov8865_sunny_common.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_sunny_default_video.so:system/vendor/lib/libchromatix_ov8865_sunny_default_video.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_sunny_hfr_120fps.so:system/vendor/lib/libchromatix_ov8865_sunny_hfr_120fps.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_sunny_hfr_60fps.so:system/vendor/lib/libchromatix_ov8865_sunny_hfr_60fps.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_sunny_hfr_90fps.so:system/vendor/lib/libchromatix_ov8865_sunny_hfr_90fps.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_sunny_liveshot.so:system/vendor/lib/libchromatix_ov8865_sunny_liveshot.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_sunny_preview.so:system/vendor/lib/libchromatix_ov8865_sunny_preview.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libchromatix_ov8865_sunny_snapshot.so:system/vendor/lib/libchromatix_ov8865_sunny_snapshot.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libdataitems.so:system/vendor/lib/libdataitems.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/liblocationservice_glue.so:system/vendor/lib/liblocationservice_glue.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/wingtech/wt88047/proprietary/lib/libmdmdetect.so:system/lib/libmdmdetect.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera_ov2680_5987fhq.so:system/vendor/lib/libmmcamera_ov2680_5987fhq.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera_ov2680_skuhf.so:system/vendor/lib/libmmcamera_ov2680_skuhf.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera_ov8865_q8v18a.so:system/vendor/lib/libmmcamera_ov8865_q8v18a.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera_sunny_q8v18a_eeprom.so:system/vendor/lib/libmmcamera_sunny_q8v18a_eeprom.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libprdrmdecrypt.so:system/vendor/lib/libprdrmdecrypt.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libtzplayready.so:system/vendor/lib/libtzplayready.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/wingtech/wt88047/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    libmm-abl \
    libqct_resampler \
    libtime_genoff \
    shutdownlistener \
    TimeService \
    qcrilmsgtunnel \
    qcnvitems \
    qcrilhook
endif
