.class public Lcom/android/launcher/bottomsearch/BottomSearchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ADD_FROM_OTA:Ljava/lang/String; = "from_ota_window"

.field private static final ADD_SOURCE:Ljava/lang/String; = "dock_widget_switch_open_source"

.field private static final BOTTOM_SEARCH_STYLE:Ljava/lang/String; = "dock_bottom_setting_widget_style"

.field private static final BROWSER_SUPPORT_BOTTOM_DOCK_NEW_STYLE:I = 0x2

.field public static final FLAG_OPLUS_BOTTOM_SEARCH_SWITCH_OFF:Ljava/lang/Integer;

.field public static final FLAG_OPLUS_BOTTOM_SEARCH_SWITCH_ON:Ljava/lang/Integer;

.field public static final FLAG_OPLUS_BOTTOM_SEARCH_SWITCH_UNKNOWN:Ljava/lang/Integer;

.field private static final KEY_BROWSER_SUPPORT_BOTTOM_DOCK_NEW_STYLE:Ljava/lang/String; = "browser_support_bottom_dock_and_style6_widget_version"

.field private static final KEY_SEARCH_APPWIDGET_ID:Ljava/lang/String; = "bottom_search_appwidget_id"

.field public static final LAUNCHER_SEARCH_SWITCH:Ljava/lang/String; = "dock_bottom_setting_search_is_enable"

.field private static final MIN_MEMORY_THRESHOLD_GB:I = 0x8

.field private static final OPEN_BOTTOM_SEARCH_BOX_OTA_ACTIVITY_MAX_NUM:I = 0x2

.field private static final OPEN_BOTTOM_SEARCH_BOX_OTA_ACTIVITY_NUM:Ljava/lang/String; = "bottom_search_box_ota_activity_num"

.field private static final OPLUS_SUPPORT_BOTTOM_SEARCH:Ljava/lang/String; = "browser_support_dock_bottom_search_box"

.field private static final PRODUCT_MODEL_A:Ljava/lang/String; = "A"

.field private static final PRODUCT_MODEL_A_SERIES:Ljava/lang/String; = "A_series"

.field private static final PRODUCT_MODEL_K:Ljava/lang/String; = "K"

.field private static final PRODUCT_MODEL_K_SERIES:Ljava/lang/String; = "K_series"

.field private static final PRODUCT_SERIES:Ljava/lang/String; = "ro.oplus.product.series"

.field private static final TAG:Ljava/lang/String; = "BottomSearchUtils"

.field private static sIsBottomSearchBoxNotOperated:Z

.field private static sIsOplusSupportNewStyle:Z

.field private static sOplusSupportBottomSearch:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->FLAG_OPLUS_BOTTOM_SEARCH_SWITCH_ON:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->FLAG_OPLUS_BOTTOM_SEARCH_SWITCH_OFF:Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->FLAG_OPLUS_BOTTOM_SEARCH_SWITCH_UNKNOWN:Ljava/lang/Integer;

    sput v1, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->sOplusSupportBottomSearch:I

    sput-boolean v0, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->sIsBottomSearchBoxNotOperated:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->lambda$dealBottomSearchBox$0(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->lambda$registerContentObserverIfNeeded$1(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static dealBottomSearchBox(Lcom/android/launcher3/Launcher;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 4

    const-string v0, "com.heytap.browser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isSupportBottomSearchPossible()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->updateCompatStrategy(Z)V

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->readSupportBottomSearchFromBrowser(Landroid/content/Context;)Z

    move-result p1

    const-string/jumbo v1, "setSearchSwitchEnable false"

    const-string v2, "BottomSearchUtils"

    const/4 v3, 0x0

    if-nez p1, :cond_6

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getSearchSwitch(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0, v3}, Lcom/android/launcher3/search/IndicatorEntry;->setSearchSwitchEnable(Landroid/content/Context;Z)V

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getSearchStyle(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-static {p0, v0}, Lcom/android/launcher3/search/IndicatorEntry;->setSearchSwitchEnable(Landroid/content/Context;Z)V

    const-string/jumbo p1, "setSearchSwitchEnable true"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isBottomSearchViewVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/launcher/bottomsearch/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/bottomsearch/d;-><init>(Lcom/android/launcher3/Launcher;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    sget-object p1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getMBottomSearchBoxContainerViewObserver()Landroid/database/ContentObserver;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->unRegisterContentObserver(Lcom/android/launcher3/Launcher;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isBrowserAndBreenoSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0, p2}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->registerContentObserverIfNeeded(Lcom/android/launcher3/Launcher;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isSearchSwitchOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0, v0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->saveSearchStyle(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry;->isSearchEntryEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0, v3}, Lcom/android/launcher3/search/IndicatorEntry;->setSearchSwitchEnable(Landroid/content/Context;Z)V

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry;->isSearchEntryEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0, v0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->saveSearchSwitch(Landroid/content/Context;I)V

    invoke-static {p0, v3}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->saveSearchStyle(Landroid/content/Context;I)V

    :cond_9
    :goto_1
    invoke-static {p0, p2}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->registerContentObserverIfNeeded(Lcom/android/launcher3/Launcher;Ljava/util/concurrent/Executor;)V

    :goto_2
    return-void
.end method

.method public static dealBottomSearchBoxSetting(Lcom/android/launcher3/Launcher;)V
    .locals 2

    const-string v0, "BottomSearchUtils"

    const-string v1, "dealBottomSearchBoxSetting"

    invoke-static {v0, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isSupportBottomSearch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dock_bottom_setting_search_is_enable"

    invoke-static {v0, p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->registerContentObserver(Ljava/lang/String;Lcom/android/launcher3/Launcher;)V

    const-string v0, "dock_bottom_setting_widget_style"

    invoke-static {v0, p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->registerContentObserver(Ljava/lang/String;Lcom/android/launcher3/Launcher;)V

    const-string v0, "indicator_entry_support_breeno"

    invoke-static {v0, p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->registerContentObserver(Ljava/lang/String;Lcom/android/launcher3/Launcher;)V

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isBrowserAndBreenoSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->initBottomSearchSettings(Landroid/content/Context;)I

    :cond_0
    return-void
.end method

.method public static geBottomSearchComponentName()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.heytap.browser"

    const-string v2, "com.android.browser.widget.BottomDockWidgetProvider"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getAppWidgetId(Landroid/content/Context;)I
    .locals 2

    const-string v0, "bottom_search_appwidget_id"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getBottomSearchBoxBottomMargin(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/common/config/ScreenInfo;->getActuallyNavHeight(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->bottom_search_box_view_bottom_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getBottomSearchBoxOTAActivityNum(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "bottom_search_box_ota_activity_num"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getBottomSearchBoxShow(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "key_is_show_search_box"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getBottomSearchWidgetSource(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dock_widget_switch_open_source"

    invoke-static {p0, v0}, Lcom/oplus/providers/AppSettings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDockSearchSwitch(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isSupportBottomSearch(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isBrowserAndBreenoSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->saveSearchStyle(Landroid/content/Context;I)V

    return v1

    :cond_1
    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getSearchStyle(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->saveSearchStyle(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->saveSearchStyle(Landroid/content/Context;I)V

    :cond_3
    :goto_0
    return v0
.end method

.method public static getMainSearchSwitch(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isSupportBottomSearch(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isBrowserAndBreenoSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->initBottomSearchSettings(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getSearchSwitch(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isSearchEntryEnabled(launcher):"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry;->isSearchEntryEnabled(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BottomSearchUtils"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getBottomSearchBoxShow(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->saveSearchSwitch(Landroid/content/Context;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rlm OTA putInt LAUNCHER_SEARCH_SWITCH: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry;->isSearchEntryEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->saveSearchSwitch(Landroid/content/Context;I)V

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->saveSearchSwitch(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    invoke-static {p0, v1}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->saveSearchSwitch(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public static getSearchStyle(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dock_bottom_setting_widget_style"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/oplus/providers/AppSettings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSearchSwitch(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->FLAG_OPLUS_BOTTOM_SEARCH_SWITCH_UNKNOWN:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "dock_bottom_setting_search_is_enable"

    invoke-static {p0, v1, v0}, Lcom/oplus/providers/AppSettings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getWorkspaceTransY(Lcom/android/launcher3/Launcher;)F
    .locals 1

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lcom/android/launcher/layoutparam/WorkspaceParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getMWorkspacePaddingBottomWithNaviBarAdjustment()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lcom/android/launcher/layoutparam/WorkspaceParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getMWorkspacePaddingBottomAdjustment()I

    move-result p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static hasBottomSearchBoxFromSettings(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isBottomSearchEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isAddFromOTA(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    const-string v0, "from_ota_window"

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getBottomSearchWidgetSource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isBottomSearchEnabled(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isSupportBottomSearch(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isBrowserAndBreenoSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getMainSearchSwitch(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getMainSearchSwitch(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getDockSearchSwitch(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static isBottomSearchViewVisible()Z
    .locals 1

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isBrowserSupportBottomSearch(Landroid/content/Context;)Z
    .locals 2

    sget v0, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->sOplusSupportBottomSearch:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->readSupportBottomSearchFromBrowser(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isHasBottomSearchBox(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isBottomSearchViewVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isBottomSearchEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSearchSwitchOn(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getSearchSwitch(Landroid/content/Context;)I

    move-result p0

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->FLAG_OPLUS_BOTTOM_SEARCH_SWITCH_ON:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isShouldLauncherOTAActivity(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getBottomSearchWidgetSource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    sput-boolean p0, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->sIsBottomSearchBoxNotOperated:Z

    return p0
.end method

.method public static isShouldShowOtaVersionUpdate(Lcom/android/launcher3/Launcher;)Z
    .locals 2

    sget-boolean v0, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->sIsBottomSearchBoxNotOperated:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isSupportBottomSearch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxOTAActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isShouldLauncherOTAActivity(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isHasBottomSearchBox(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getBottomSearchBoxOTAActivityNum(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isSupportBottomSearch(Landroid/content/Context;)Z
    .locals 6

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isBrowserSupportBottomSearch(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->rlmFeatureSupport()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isSupportBrowserNewStyle()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    return v1

    :cond_3
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxEnable()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isSupportSeries()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getTotalProcMemInfoGB()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    cmp-long p0, v2, v4

    if-ltz p0, :cond_4

    move v1, v0

    :cond_4
    return v1
.end method

.method public static isSupportBottomSearchPossible()Z
    .locals 4

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getSupportBottomSearch()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isRmSearchEntrySupport()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v3, :cond_2

    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isSupportSeries()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static isSupportBrowserNewStyle()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->sIsOplusSupportNewStyle:Z

    return v0
.end method

.method public static isSupportSeries()Z
    .locals 2

    const-string/jumbo v0, "ro.oplus.product.series"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "K"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "A_series"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "K_series"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static synthetic lambda$dealBottomSearchBox$0(Lcom/android/launcher3/Launcher;)V
    .locals 2

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusAddOrDeleteBottomWidget(Lcom/android/launcher3/Launcher;Z)V

    return-void
.end method

.method private static synthetic lambda$registerContentObserverIfNeeded$1(Lcom/android/launcher3/Launcher;)V
    .locals 1

    const-string v0, "dock_bottom_setting_search_is_enable"

    invoke-static {v0, p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->registerContentObserver(Ljava/lang/String;Lcom/android/launcher3/Launcher;)V

    const-string v0, "dock_bottom_setting_widget_style"

    invoke-static {v0, p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->registerContentObserver(Ljava/lang/String;Lcom/android/launcher3/Launcher;)V

    const-string v0, "indicator_entry_support_breeno"

    invoke-static {v0, p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->registerContentObserver(Ljava/lang/String;Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method private static readSupportBottomSearchFromBrowser(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "com.heytap.browser"

    const-string v1, "BottomSearchUtils"

    const-string/jumbo v2, "readSupportBottomSearchFromBrowser: bottom search support new style->"

    const-string/jumbo v3, "readSupportBottomSearchFromBrowser: get bottom search support new style error->"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v6, 0x80

    invoke-virtual {p0, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "browser_support_dock_bottom_search_box"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_2

    :try_start_2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "browser_support_bottom_dock_and_style6_widget_version"

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    if-ne p0, v5, :cond_0

    move p0, v3

    goto :goto_1

    :cond_0
    move p0, v4

    :goto_1
    sput-boolean p0, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->sIsOplusSupportNewStyle:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->sIsOplusSupportNewStyle:Z

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    sget-boolean p0, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->sIsOplusSupportNewStyle:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p0, :cond_1

    move v4, v3

    goto :goto_2

    :catch_1
    move v4, v0

    :catch_2
    const-string p0, "createPackageContext error"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    move v0, v4

    :cond_2
    sput v0, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->sOplusSupportBottomSearch:I

    const-string/jumbo p0, "readSupportBottomSearchFromBrowser: sIsOplusSupportBottomSearch: "

    invoke-static {p0, v1, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method private static registerContentObserverIfNeeded(Lcom/android/launcher3/Launcher;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isSupportBottomSearch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getMBottomSearchBoxContainerViewObserver()Landroid/database/ContentObserver;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static rlmFeatureSupport()Z
    .locals 1

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getSupportBottomSearch()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isRmSearchEntrySupport()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static saveBottomSearchBoxOTAActivityNum(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "bottom_search_box_ota_activity_num"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static saveBottomSearchBoxShow(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "key_is_show_search_box"

    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static saveSearchStyle(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "putInt BOTTOM_SEARCH_STYLE value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomSearchUtils"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dock_bottom_setting_widget_style"

    invoke-static {p0, v0, p1}, Lcom/oplus/providers/AppSettings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static saveSearchSwitch(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "putInt LAUNCHER_SEARCH_SWITCH value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomSearchUtils"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dock_bottom_setting_search_is_enable"

    invoke-static {p0, v0, p1}, Lcom/oplus/providers/AppSettings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static updateAppWidgetId(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "bottom_search_appwidget_id"

    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
