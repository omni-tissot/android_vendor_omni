# Additional apps
PRODUCT_PACKAGES += \
    Chromium \
    OmniJaws \
    QuickSearchBox \
    MusicFX \
    audio_effects.conf \
    libcyanogen-dsp \
    Phonograph \
    Turbo

# Additional tools
PRODUCT_PACKAGES += \
    bash \
    e2fsck \
    fsck.exfat \
    htop \
    lsof \
    mke2fs \
    mount.exfat \
    nano \
    openvpn \
    powertop \
    tune2fs \
    vim \
    mkfs.ntfs \
    mount.ntfs \
    fsck.ntfs \
    mkshrc_vendor \
    toybox_vendor \
    sh_vendor

PRODUCT_COPY_FILES += \
    vendor/omni/prebuilt/bin/vi:system/bin/vi

# Telephony extension
PRODUCT_PACKAGES += telephony-ext
PRODUCT_BOOT_JARS += telephony-ext

# OMS support
#PRODUCT_PACKAGES += ThemeInterfacer \
    OmniTheme \
    OmniSubs

# Themes
PRODUCT_PACKAGES += \
    Stock \
    SluttyPinkTheme \
    DarknessMeisterTheme \
    SmokedGreenTheme \
    Bl4ckAndYell0Theme \
    OmniTheme \
    PixelBlackTheme \
    FromHellTheme \
    GboardOmniTheme



# for fun
PRODUCT_PACKAGES += EggGame
