# Inherit common NP stuff
$(call inherit-product, vendor/np/config/common_full.mk)

# Required NP packages
PRODUCT_PACKAGES += \
    LatinIME

# Include NP LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/np/overlay/dictionaries

# Default notification/alarm sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=Argon.ogg \
    ro.config.alarm_alert=Helium.ogg

$(call inherit-product, vendor/np/config/telephony.mk)
