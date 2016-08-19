# Get the long list of APNs
PRODUCT_COPY_FILES := \
	device/sample/etc/apns-full-conf.xml:system/etc/apns-conf.xml

# Use our audio_effects.conf
PRODUCT_COPY_FILES += \
	device/moto/shamu/audio_effects.conf:system/etc/audio_effects.conf
