# Dauntless
BOARD_VENDOR_SEPOLICY_DIRS += device/google/gs-common/dauntless/sepolicy
PRODUCT_SOONG_NAMESPACES += vendor/google_nos/init/dauntless

PRODUCT_PACKAGES += \
    citadeld \
    citadel_updater \
    android.hardware.weaver@1.0-service.citadel \
    android.hardware.authsecret-service.citadel \
    android.hardware.identity@1.0-service.citadel \
    init_citadel \
    android.hardware.strongbox_keystore.xml \
    android.hardware.security.keymint-service.citadel \
    dump_gsc.sh

# USERDEBUG ONLY: Install test packages
PRODUCT_PACKAGES_DEBUG += citadel_integration_tests \
                          pwntest \
                          nugget_targeted_tests \
                          CitadelProvision