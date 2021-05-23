LOCAL_PATH := device/samsung/gtesqltespr
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/rr_gtesqltespr.mk \
	$(LOCAL_DIR)/pa_gtesqltespr.mk \
	$(LOCAL_DIR)/lineage_gtesqltespr.mk

COMMON_LUNCH_CHOICES := \
    lineage_gtesqltespr-eng \
    lineage_gtesqltespr-userdebug \
    lineage_gtesqltespr-user
