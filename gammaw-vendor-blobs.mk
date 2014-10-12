# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/lge/gammaw/setup-makefiles.sh
PRODUCT_COPY_FILES := \
	    vendor/lge/gammaw/proprietary/vendor/lib/libtime_genoff.so:obj/lib/libtime_genoff.so

PRODUCT_COPY_FILES += \
    vendor/lge/gammaw/proprietary/app/TimeService.apk:system/app/TimeService.apk \
    vendor/lge/gammaw/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/lge/gammaw/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/lge/gammaw/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    vendor/lge/gammaw/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    vendor/lge/gammaw/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt \
    vendor/lge/gammaw/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    vendor/lge/gammaw/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    vendor/lge/gammaw/proprietary/vendor/firmware/leia_pfp_470.fw:system/vendor/firmware/leia_pfp_470.fw \
    vendor/lge/gammaw/proprietary/vendor/firmware/leia_pm4_470.fw:system/vendor/firmware/leia_pm4_470.fw \
    vendor/lge/gammaw/proprietary/vendor/firmware/a225p5_pm4.fw:system/vendor/firmware/a225p5_pm4.fw \
    vendor/lge/gammaw/proprietary/vendor/firmware/a225_pm4.fw:system/vendor/firmware/a225_pm4.fw \
    vendor/lge/gammaw/proprietary/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw \
    vendor/lge/gammaw/proprietary/vendor/firmware/a225_pfp.fw:system/vendor/firmware/a225_pfp.fw \
    vendor/lge/gammaw/proprietary/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    vendor/lge/gammaw/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:system/vendor/firmware/cpp_firmware_v1_1_6.fw \
    vendor/lge/gammaw/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:system/vendor/firmware/cpp_firmware_v1_1_1.fw \
    vendor/lge/gammaw/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:system/vendor/firmware/cpp_firmware_v1_2_0.fw \
    vendor/lge/gammaw/proprietary/etc/ACDB/Bluetooth_cal.acdb:system/etc/ACDB/Bluetooth_cal.acdb \
    vendor/lge/gammaw/proprietary/etc/ACDB/General_cal.acdb:system/etc/ACDB/General_cal.acdb \
    vendor/lge/gammaw/proprietary/etc/ACDB/Global_cal.acdb:system/etc/ACDB/Global_cal.acdb \
    vendor/lge/gammaw/proprietary/etc/ACDB/Handset_cal.acdb:system/etc/ACDB/Handset_cal.acdb \
    vendor/lge/gammaw/proprietary/etc/ACDB/Hdmi_cal.acdb:system/etc/ACDB/Hdmi_cal.acdb \
    vendor/lge/gammaw/proprietary/etc/ACDB/Headset_cal.acdb:system/etc/ACDB/Headset_cal.acdb \
    vendor/lge/gammaw/proprietary/etc/ACDB/Speaker_cal.acdb:system/etc/ACDB/Speaker_cal.acdb \
    vendor/lge/gammaw/proprietary/etc/ACDB/workspaceFile.qwsp:system/etc/ACDB/workspaceFile.qwsp \
    vendor/lge/gammaw/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/lge/gammaw/proprietary/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
    vendor/lge/gammaw/proprietary/lib/libtinycompress.so:system/lib/libtinycompress.so \
    vendor/lge/gammaw/proprietary/lib/hw/audio.primary.msm8610.so:system/lib/hw/audio.primary.msm8610.so \
    vendor/lge/gammaw/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/lge/gammaw/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lge/gammaw/proprietary/lib/libvss_common_iface.so:system/lib/libvss_common_iface.so \
    vendor/lge/gammaw/proprietary/lib/libvss_common_idl.so:system/lib/libvss_common_idl.so \
    vendor/lge/gammaw/proprietary/lib/libvss_nv_iface.so:system/lib/libvss_nv_iface.so \
    vendor/lge/gammaw/proprietary/lib/libvss_nv_idl.so:system/lib/libvss_nv_idl.so \
    vendor/lge/gammaw/proprietary/lib/libvss_common_core.so:system/lib/libvss_common_core.so \
    vendor/lge/gammaw/proprietary/lib/libvss_nv_core.so:system/lib/libvss_nv_core.so \
    vendor/lge/gammaw/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/gammaw/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/gammaw/proprietary/bin/rild:system/bin/rild \
    vendor/lge/gammaw/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/gammaw/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/gammaw/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libdsucsd.so:system/vendor/lib/libdsucsd.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/lge/gammaw/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/lge/gammaw/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/lge/gammaw/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lge/gammaw/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lge/gammaw/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lge/gammaw/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lge/gammaw/proprietary/lib/hw/camera.msm8610.so:system/lib/hw/camera.msm8610.so \
    vendor/lge/gammaw/proprietary/lib/libchromatix_hi543_common.so:system/lib/libchromatix_hi543_common.so \
    vendor/lge/gammaw/proprietary/lib/libchromatix_hi543_default_video.so:system/lib/libchromatix_hi543_default_video.so \
    vendor/lge/gammaw/proprietary/lib/libchromatix_hi543_preview.so:system/lib/libchromatix_hi543_preview.so \
    vendor/lge/gammaw/proprietary/lib/libchromatix_hi543_snapshot.so:system/lib/libchromatix_hi543_snapshot.so \
    vendor/lge/gammaw/proprietary/lib/libchromatix_imx111_common.so:system/lib/libchromatix_imx111_common.so \
    vendor/lge/gammaw/proprietary/lib/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so \
    vendor/lge/gammaw/proprietary/lib/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so \
    vendor/lge/gammaw/proprietary/lib/libchromatix_imx111_snapshot.so:system/lib/libchromatix_imx111_snapshot.so \
    vendor/lge/gammaw/proprietary/lib/libchromatix_imx119_common.so:system/lib/libchromatix_imx119_common.so \
    vendor/lge/gammaw/proprietary/lib/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so \
    vendor/lge/gammaw/proprietary/lib/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so \
    vendor/lge/gammaw/proprietary/lib/libchromatix_imx179_common.so:system/lib/libchromatix_imx179_common.so \
    vendor/lge/gammaw/proprietary/lib/libchromatix_imx179_default_video.so:system/lib/libchromatix_imx179_default_video.so \
    vendor/lge/gammaw/proprietary/lib/libchromatix_imx179_preview.so:system/lib/libchromatix_imx179_preview.so \
    vendor/lge/gammaw/proprietary/lib/libchromatix_imx179_snapshot.so:system/lib/libchromatix_imx179_snapshot.so \
    vendor/lge/gammaw/proprietary/lib/libchromatix_imx219_common.so:system/lib/libchromatix_imx219_common.so \
    vendor/lge/gammaw/proprietary/lib/libchromatix_imx219_default_video.so:system/lib/libchromatix_imx219_default_video.so \
    vendor/lge/gammaw/proprietary/lib/libchromatix_imx219_preview.so:system/lib/libchromatix_imx219_preview.so \
    vendor/lge/gammaw/proprietary/lib/libchromatix_imx219_snapshot.so:system/lib/libchromatix_imx219_snapshot.so \
    vendor/lge/gammaw/proprietary/lib/libmmcamera_hi707.so:system/lib/libmmcamera_hi707.so \
    vendor/lge/gammaw/proprietary/lib/libmmcamera_hi543.so:system/lib/libmmcamera_hi543.so \
    vendor/lge/gammaw/proprietary/lib/libmmcamera_imx111.so:system/lib/libmmcamera_imx111.so \
    vendor/lge/gammaw/proprietary/lib/libmmcamera_imx119.so:system/lib/libmmcamera_imx119.so \
    vendor/lge/gammaw/proprietary/lib/libmmcamera_imx179.so:system/lib/libmmcamera_imx179.so \
    vendor/lge/gammaw/proprietary/lib/libmmcamera_imx219.so:system/lib/libmmcamera_imx219.so \
    vendor/lge/gammaw/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/lge/gammaw/proprietary/lib/libmorpho_image_stab31.so:system/lib/libmorpho_image_stab31.so \
    vendor/lge/gammaw/proprietary/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocator.so \
    vendor/lge/gammaw/proprietary/lib/libmorpho_panorama_gp.so:system/lib/libmorpho_panorama_gp.so \
    vendor/lge/gammaw/proprietary/lib/libmorpho_panorama_wa_viewer.so:system/lib/libmorpho_panorama_wa_viewer.so \
    vendor/lge/gammaw/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/lge/gammaw/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/lge/gammaw/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera_hi351.so:system/vendor/lib/libmmcamera_hi351.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera_hi543_eeprom.so:system/vendor/lib/libmmcamera_hi543_eeprom.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera_imx111_eeprom.so:system/vendor/lib/libmmcamera_imx111_eeprom.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera_imx179_eeprom.so:system/vendor/lib/libmmcamera_imx179_eeprom.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera_imx219_eeprom.so:system/vendor/lib/libmmcamera_imx219_eeprom.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera_mt9m114.so:system/vendor/lib/libmmcamera_mt9m114.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmm-hdcpmgr.so:system/vendor/lib/libmm-hdcpmgr.so \
    vendor/lge/gammaw/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/lge/gammaw/proprietary/lib/libdashplayer.so:system/lib/libdashplayer.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmmipstreamaal.so:system/vendor/lib/libmmipstreamaal.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    vendor/lge/gammaw/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/lge/gammaw/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/lge/gammaw/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/lge/gammaw/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/lge/gammaw/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/lge/gammaw/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/lge/gammaw/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/lge/gammaw/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/lge/gammaw/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/lge/gammaw/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/lge/gammaw/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/lge/gammaw/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/lge/gammaw/proprietary/lib/hw/lights.msm8610.so:system/lib/hw/lights.msm8610.so \
    vendor/lge/gammaw/proprietary/vendor/firmware/libpn547_fw.so:system/vendor/firmware/libpn547_fw.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/lge/gammaw/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/lge/gammaw/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/lge/gammaw/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so
	