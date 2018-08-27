#
# build.prop for markw
#

# Art
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sys.fw.dex2oat_thread_count=4

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
	vendor.voice.playback.conc.disabled=true \
	vendor.voice.record.conc.disabled=false \
	vendor.voice.voip.conc.disabled=true \
	vendor.voice.conc.fallbackpath=deep-buffer \
	vendor.audio.parser.ip.buffer.size=0 \
	vendor.audio_hal.period_size=192 \
	ro.vendor.audio.sdk.ssr=false \
	ro.vendor.audio.sdk.fluencetype=fluence \
	persist.vendor.audio.fluence.voicecall=true \
	persist.vendor.audio.fluence.voicerec=true \
	persist.vendor.audio.fluence.speaker=true \
	vendor.audio.tunnel.encode=false \
	audio.deep_buffer.media=true \
	vendor.audio.playback.mch.downsample=true \
	vendor.voice.path.for.pcm.voip=true \
	vendor.audio.use.sw.alac.decoder=true \
	vendor.audio.use.sw.ape.decoder=true \
	vendor.audio.safx.pbe.enabled=true \
	vendor.audio.pp.asphere.enabled=false \
	vendor.audio.dolby.ds2.enabled=true \
	af.fast_track_multiplier=1 \
	persist.vendor.audio.speaker.prot.enable=false \
	vendor.audio.dolby.ds2.hardbypass=true \
	vendor.audio.flac.sw.decoder.24bit=true

# Audio offload
PRODUCT_PROPERTY_OVERRIDES += \
	audio.offload.disable=true \
	audio.offload.min.duration.secs=30 \
	audio.offload.video=true \
	vendor.audio.offload.gapless.enabled=true \
	vendor.audio.offload.multiple.enabled=false \
	vendor.audio.offload.multiaac.enable=true \
	vendor.audio.offload.buffer.size.kb=64 \
	vendor.audio.offload.track.enable=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
	bluetooth.hfp.client=1 \
	qcom.bluetooth.soc=smd \
	persist.vendor.bt.enable.splita2dp=false \
	ro.bluetooth.hfp.ver=1.7 \
	ro.qualcomm.bt.hci_transport=smd \
	persist.bt.enableAptXHD=true \
	persist.service.btui.use_aptx=1 \
	persistent.bt.a2dp_offload_cap=sbc-aptx-aptXHD

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
	camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
	persist.camera.HAL3.enabled=1 \
	persist.camera.time.monotonic=1 \
	persist.vendor.camera.display.umax=1920x1080 \
	persist.vendor.camera.display.lmax=1280x720 \
	camera.lowpower.record.enable=1 \
	media.camera.ts.monotonic=1 \
	persist.camera.gyro.disable=0 \
	persist.camera.isp.clock.optmz=0 \
	persist.camera.stats.test=5 \
	vidc.enc.dcvs.extra-buff-count=2 \
	persist.camera.is_type=2 \
	persist.vendor.qti.telephony.vt_cam_interface=1

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
	persist.cne.feature=1 \
	persist.dpm.feature=1

# CoreSight configuration to enable
PRODUCT_PROPERTY_OVERRIDES += \
	persist.debug.coresight.config=stm-events

# Display
PRODUCT_PROPERTY_OVERRIDES += \
	debug.sf.hw=0 \
	debug.egl.hw=0 \
	persist.hwc.mdpcomp.enable=true \
	debug.mdpcomp.logs=0 \
	dev.pm.dyn_samplingrate=1 \
	persist.demo.hdmirotationlock=false \
	debug.enable.sglscale=1 \
	debug.gralloc.enable_fb_ubwc=1 \
	ro.opengles.version=196610 \
	ro.sf.lcd_density=440

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
	drm.service.enabled=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
	persist.qfp=false

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
	ro.frp.pst=/dev/block/bootdevice/by-name/config

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
	persist.gps.qc_nlp_in_use=1 \
	persist.loc.nlp_name=com.qualcomm.location \
	ro.gps.agps_provider=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
	av.debug.disable.pers.cache=1 \
	media.aac_51_output_enabled=true \
	media.msm8956hw=0 \
	media.stagefright.audio.sink=280 \
	mm.enable.qcom_parser=1048575 \
	mm.enable.smoothstreaming=true \
	mmp.enable.3g2=true \
	vendor.audio.hw.aac.encoder=true \
	vendor.vidc.dec.downscalar_height=1088 \
	vendor.vidc.dec.downscalar_width=1920 \
	vendor.vidc.disable.split.mode=1 \
	vendor.vidc.enc.disable.pq=true \
	vendor.vidc.enc.disable_bframes=1

# Miracast
PRODUCT_PROPERTY_OVERRIDES += \
	persist.debug.wfd.enable=1 \
	persist.hwc.enable_vds=1

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
	persist.data.mode=concurrent \
	persist.data.netmgrd.qos.enable=true \
	ro.use_data_netmgrd=true

# Qualcomm
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.cabl=0

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	DEVICE_PROVISIONED=1 \
	persist.data.iwlan.enable=true \
	persist.dbg.ims_volte_enable=1 \
	persist.dbg.volte_avail_ovr=1 \
	persist.dbg.vt_avail_ovr=1 \
	persist.dbg.wfc_avail_ovr=1 \
	persist.radio.apm_sim_not_pwdn=1 \
	persist.radio.rat_on=combine \
	persist.radio.data_ltd_sys_ind=1 \
	persist.radio.data_con_rprt=1 \
	persist.radio.calls.on.ims=1 \
	persist.radio.csvt.enabled=false \
	persist.radio.hw_mbn_update=0 \
	persist.radio.jbims=0 \
	persist.radio.mt_sms_ack=20 \
	persist.radio.multisim.config=dsds \
	persist.radio.sw_mbn_update=0 \
	persist.radio.videopause.mode=1 \
	persist.vendor.radio.custom_ecc=1 \
	persist.vendor.radio.rat_on=combine \
	persist.vendor.radio.sib16_support=1 \
	ril.subscription.types=NV,RUIM \
	rild.libargs=-d/dev/smd0 \
	rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
	ro.telephony.call_ring.multiple=false \
	ro.telephony.default_network=9,9 \
	service.qti.ims.enabled=1 \
	telephony.lteOnCdmaDevice=1 \
	#hdvoice, for those who activated in the modem \
	ro.ril.enable.amr.wideband=1 \
	ril.ecclist=000,08,100,101,102,110,112,118,119,120,122,911,999

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.extension_library=libqti-perfd-client.so \
	ro.vendor.gt_library=libqti-gt.so \
	ro.vendor.at_library=libqti-at.so \
	ro.am.reschedule_service=true \
	ro.vendor.qti.sys.fw.bg_apps_limit=60 \

# QMI
PRODUCT_PROPERTY_OVERRIDES += \
	persist.data.qmi.adb_logmask=0

# Scrolling cache
#1=cache on always
#2=cache on certain times
#3=cache off certain times
#4=cache off always
PRODUCT_PROPERTY_OVERRIDES += \
	persist.sys.scrollingcache=2

# Service Restart
PRODUCT_PROPERTY_OVERRIDES += \
	ro.am.reschedule_service=true

# Tcp
PRODUCT_PROPERTY_OVERRIDES += \
	net.tcp.2g_init_rwnd=10

# Time
PRODUCT_PROPERTY_OVERRIDES += \
	persist.timed.enable=true \
	persist.delta_time.enable=true

# Trim properties
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.qti.sys.fw.use_trim_settings=true \
	ro.vendor.qti.sys.fw.empty_app_percent=50 \
	ro.vendor.qti.sys.fw.trim_empty_percent=100 \
	ro.vendor.qti.sys.fw.trim_cache_percent=100 \
	ro.vendor.qti.sys.fw.trim_enable_memory=2147483648

# USB
PRODUCT_PROPERTY_OVERRIDES += \
	persist.sys.usb.config.extra=none

# WIFI
PRODUCT_PROPERTY_OVERRIDES += \
	wifi.interface=wlan0

# Higher fling velocities
# for smoother scrolling and better responsiveness
PRODUCT_PROPERTY_OVERRIDES += \
	ro.min.fling_velocity=160 \
	ro.max.fling_velocity=20000