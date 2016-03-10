# Inherit common NP stuff
$(call inherit-product, vendor/np/config/common.mk)

# Extra tools in NP
PRODUCT_PACKAGES += \
    7z \
    lib7z \
    bash \
    bzip2 \
    curl \
    powertop \
    unrar \
    unzip \
    vim \
    wget \
    zip
