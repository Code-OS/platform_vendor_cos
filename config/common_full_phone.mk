# Inherit common AOSP stuff
$(call inherit-product, vendor/aosp/config/common.mk)

$(call inherit-product, vendor/aosp/config/telephony.mk)

$(call inherit-product, vendor/aosp/config/cos_props.mk)
