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

# Build some fonts
PRODUCT_PACKAGES += \
    ArbutusSlab-Regular.ttf \
    Barlow-Bold.ttf \
    Barlow-Medium.ttf \
    BigShouldersText-Bold.ttf \
    BigShouldersText-ExtraBold.ttf \
    Fraunces-Regular.ttf \
    Fraunces-SemiBold.ttf \
    GoogleSans-Italic.ttf \
    GoogleSans-Regular.ttf \
    Karla-Regular.ttf \
    Lato-BoldItalic.ttf \
    Lato-Bold.ttf \
    Lato-Italic.ttf \
    Lato-MediumItalic.ttf \
    Lato-Medium.ttf \
    Lato-Regular.ttf \
    Lustria-Regular.ttf \
    Rubik-BoldItalic.ttf \
    Rubik-Bold.ttf \
    Rubik-Italic.ttf \
    Rubik-MediumItalic.ttf \
    Rubik-Medium.ttf \
    Rubik-Regular.ttf \
    ZillaSlab-MediumItalic.ttf \
    ZillaSlab-Medium.ttf \
    ZillaSlab-SemiBoldItalic.ttf \
    ZillaSlab-SemiBold.ttf 

# Copy fonts
LOCAL_PATH := packages/overlays/Themes/fonts
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/prebuilt,$(TARGET_COPY_OUT_PRODUCT)/fonts)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

# Font Overalys
PRODUCT_PACKAGES += \
    FontAclonicaSourceOverlay \
    FontAmanteSourceOverlay \
    FontAntipastoProSourceOverlay \
    FontApiceOverlay \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontAudimatOverlay \
    FontBariolSourceOverlay \
    FontBellotaSourceOverlay \
    FontCagliostroSourceOverlay \
    FontCoconSourceOverlay \
    FontComfortaaSourceOverlay \
    FontComicSansSourceOverlay \
    FontCoolstorySourceOverlay \
    FontEvolveSansSourceOverlay \
    FontExotwoSourceOverlay \
    FontFifa2018SourceOverlay \
    FontFucekSourceOverlay \
    FontGInterOverlay \
    FontGeometosOverlay \
    FontGrandHotelSourceOverlay \
    FontHarmonySansOverlay \
    FontKaiOverlay \
    FontLGSmartGothicSourceOverlay \
    FontLemonMilkSourceOverlay \
    FontLinotteSourceOverlay \
    FontManropeOverlay \
    FontMiSansOverlay \
    FontNothiingDotOverlay \
    FontNokiaPureSourceOverlay \
    FontNunitoSourceOverlay \
    FontOdudaSourceOverlay \
    FontOnePlusSansOverlay \
    FontOneplusSlateSourceOverlay \
    FontOppoSansOverlay \
    FontPoppinsSourceOverlay \
    FontProductSansVHOverlay \
    FontQuandoSourceOverlay \
    FontRecursiveLinearOverlay \
    FontRedressedSourceOverlay \
    FontReemKufiSourceOverlay \
    FontRobotoFlexOverlay \
    FontRosemarySourceOverlay \
    FontRubikRubikOverlay \
    FontSamOverlay \
    FontSamsungOneSourceOverlay \
    FontSimpleDaySourceOverlay \
    FontSonySketchSourceOverlay \
    FontStoropiaSourceOverlay \
    FontSurferSourceOverlay \
    FontUbuntuSourceOverlay \
    FontVictorOverlay \
    FontGoogleSansClockOverlay \
    FontGoogleSansOverlay

# Icons
PRODUCT_PACKAGES += \
    IconPackAcherusAndroidOverlay \
    IconPackAcherusSystemUIOverlay \
    IconPackOOSAndroidOverlay \
    IconPackOOSSystemUIOverlay \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackCircularThemePickerOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorLauncherOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackVictorThemePickerOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamLauncherOverlay \
    IconPackSamSystemUIOverlay \
    IconPackSamThemePickerOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiLauncherOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackKaiThemePickerOverlay \
    IconPackPUIAndroidOverlay \
    IconPackPUILauncherOverlay \
    IconPackPUISystemUIOverlay \
    IconPackPUIThemePickerOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledLauncherOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackFilledThemePickerOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedLauncherOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackRoundedThemePickerOverlay \
    IconPackOutlineAndroidOverlay \
    IconPackOutlineSystemUIOverlay \
    IconPackXperiaAndroidOverlay \
    IconPackXperiaSettingsOverlay \
    IconPackXperiaSystemUIOverlay \
    IconPackPlumpySystemUIOverlay \
    IconPackPlumpyAndroidOverlay \
    IconPackAuroraAndroidOverlay \
    IconPackAuroraSystemUIOverlay \
    IconPackGradiconAndroidOverlay \
    IconPackGradiconSystemUIOverlay \
    IconPackLornAndroidOverlay \
    IconPackLornSystemUIOverlay

# Icon shapes
PRODUCT_PACKAGES += \
    IconShapeFlowerOverlay \
    IconShapeHeartOverlay \
    IconShapeHexagonOverlay \
    IconShapeCloudyOverlay \
    IconShapeCylindricalOverlay \
    IconShapeRiceBallsOverlay \
    IconShapeStretchedOverlay \
    IconShapePebbleOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSquircleOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    IconShapeVesselOverlay \
    IconShapeRoundedHexagonOverlay \
    IconShapeScrollOverlay \
    IconShapeIosOverlay \
    IconShapeRohieMeowOverlay \
    IconShapeLeafyOverlay

# Navbar styles
PRODUCT_PACKAGES += \
    NavbarAndroidOverlay \
    NavbarAsusOverlay \
    NavbarMotoOverlay \
    NavbarNexusOverlay \
    NavbarOldOverlay \
    NavbarOnePlusOverlay \
    NavbarOneUiOverlay \
    NavbarSammyOverlay \
    NavbarTecnoCamonOverlay \
    NavbarDoraOverlay

# QS Panel
PRODUCT_PACKAGES += \
    QSRoundedRectangle \
    QSOutline \
    QSTwoToneAccent \
    QSShaded

# Statusbar Icons
PRODUCT_PACKAGES += \
        AquariumSignalOverlay \
        BarsSignalOverlay \
        ButterflySignalOverlay \
        BananaSignalOverlay \
        CircleSignalOverlay \
        DaunSignalOverlay \
        DecSignalOverlay \
        DeepSignalOverlay \
        DottedSignalOverlay \
        EqualSignalOverlay \
        FanSignalOverlay \
        HuaweiSignalOverlay \
        HeartbeatSignalOverlay \
        InsideSignalOverlay \
        IosSignalOverlay \
        MiniSignalOverlay \
        OdinSignalOverlay \
        PillsSignalOverlay \
        RelSignalOverlay \
        RomanSignalOverlay \
        RoundSignalOverlay \
        ScrollSignalOverlay \
        SeaSignalOverlay \
        SneakySignalOverlay \
        StackSignalOverlay \
        StrokeSignalOverlay \
        WannuiSignalOverlay \
        WavySignalOverlay \
        WindowsSignalOverlay \
        WingSignalOverlay \
        XperiaSignalOverlay \
        ZigZagSignalOverlay \
        AiirOSignalOverlay \
    	AuroraSignalOverlay \
    	BoldSignalOverlay \
    	CapsuleSignalOverlay \
    	FaintUISignalOverlay \
    	ForlornSignalOverlay \
    	GlummySignalOverlay \
    	GradiconSignalOverlay \
    	HollowSignalOverlay \
    	IOSSignalOverlay \
    	JapaneseSignalOverlay \
    	KoalaSignalOverlay \
    	LinealSignalOverlay \
    	LinearSignalOverlay \
    	PlumpySignalOverlay \
    	RouterSignalOverlay \
    	HeartbeatSignalOverlay \
    	ScaleSignalOverlay \
    	SpiralSignalOverlay \
    	TowerSignalOverlay \
    	WaffleSignalOverlay \
    	LineDotSignalOverlay \
    	NumberSignalOverlay \
    	WindySignalOverlay \
    	MicroWaveSignalOverlay \
        SharpSignalOverlay \
        NinjaSignalOverlay \
        NothingDotSignalOverlay \
        SleekSignalOverlay

# Themes
PRODUCT_PACKAGES += \
    AndroidBlackThemeOverlay \
    AndroidVividThemeOverlay \
    AndroidSnowPaintDropThemeOverlay \
    AndroidEspressoThemeOverlay

# UDFPS Animations
ifeq ($(SUPERIOR_UDFPS_ANIMATIONS),true)
PRODUCT_PACKAGES += \
    UdfpsResources
endif

# Wi-Fi Icons
PRODUCT_PACKAGES += \
    BarsWiFiOverlay \
    InsideWiFiOverlay \
    RoundWiFiOverlay \
    SneakyWiFiOverlay \
    StrokeWiFiOverlay \
    WavyWiFiOverlay \
    WeedWiFiOverlay \
    XperiaWiFiOverlay \
    ZigZagWiFiOverlay \
    AiirOWiFiOverlay \
    AuroraWiFiOverlay \
    BoldWiFiOverlay \
    CapsuleWiFiOverlay \
    FaintUIWiFiOverlay \
    ForlornWiFiOverlay \
    GlummyWiFiOverlay \
    GradiconWiFiOverlay \
    HollowWiFiOverlay \
    IosWiFiOverlay \
    JapaneseWiFiOverlay \
    KoalaWiFiOverlay \
    LinealWiFiOverlay \
    LinearWiFiOverlay \
    PlumpyWiFiOverlay \
    RouterWiFiOverlay \
    ScaleWiFiOverlay \
    SpiralWiFiOverlay \
    TowerWiFiOverlay \
    WaffleWiFiOverlay \
    LineDotWiFiOverlay \
    NumberWiFiOverlay \
    WindyWiFiOverlay \
    LandscapeWiFiOverlay \
    MicroWaveWiFiOverlay \
    SharpWiFiOverlay \
    NothingDotWiFiOverlay
