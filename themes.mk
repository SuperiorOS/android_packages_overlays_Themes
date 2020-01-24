# Copyright (C) 2019 AospExtended ROM
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


# Overlay ThemePicker to use our ThemeStub
DEVICE_PACKAGE_OVERLAYS += \
    packages/overlays/Themes/overlays

PRODUCT_PACKAGES += \
   AexThemeStub

# Accents
PRODUCT_PACKAGES += \
    AccentColorAmberOverlay \
    AccentColorBlueOverlay \
    AccentColorBlueGreyOverlay \
    AccentColorBrownOverlay \
    AccentColorCyanOverlay \
    AccentColorDeepOrangeOverlay \
    AccentColorDeepPurpleOverlay \
    AccentColorGreenOverlay \
    AccentColorGreyOverlay \
    AccentColorIndigoOverlay \
    AccentColorLightBlueOverlay \
    AccentColorLightGreenOverlay \
    AccentColorLimeOverlay \
    AccentColorOrangeOverlay \
    AccentColorPinkOverlay \
    AccentColorPurpleOverlay \
    AccentColorRedOverlay \
    AccentColorTealOverlay \
    AccentColorYellowOverlay \
    AccentColorExtendedGreenOverlay \
    AccentColorElegantGreenOverlay

# Fonts
LOCAL_PATH := packages/overlays/Themes/fonts
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/ttf,$(TARGET_COPY_OUT_PRODUCT)/fonts)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

#Font Overalys
PRODUCT_PACKAGES += \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontGoogleSansOverlay \
    FontNotoSerifSourceOverlay \
    FontRubikRubikOverlay \
    FontAdamCGinora \
    FontBigNoodle \
    FontBikoHanken \
    FontMittelschrift \
    FontPissel \
    FontReemKufi \
    FontRoboto \
    FontAclonicaSourceOverlay \
    FontAmaranteSourceOverlay \
    FontBariolSourceOverlay \
    FontCagliostroSourceOverlay \
    FontComfortaaSourceOverlay \
    FontComicSansSourceOverlay \
    FontCoolstorySourceOverlay \
    FontLGSmartGothicSourceOverlay \
    FontOneplusSlateSource \
    FontRosemarySourceOverlay \
    FontSamsungOneSourceOverlay \
    FontSonySketchSourceOverlay \
    FontSurferSourceOverlay

# Icon Shapes
PRODUCT_PACKAGES += \
    IconShapeCloudyOverlay \
    IconShapeCylindricalOverlay \
    IconShapeStretchedOverlay
