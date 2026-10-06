.class Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BR-Launcher_CloudDataGenerator"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mModeTags:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mModeTags:Landroid/util/ArrayMap;

    iput-object p1, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->initModeTags()V

    return-void
.end method

.method public static synthetic a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->lambda$generateDrawerModeSetting$0(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->lambda$generateDrawerModeSetting$1(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static generateBackupDataModeToJson(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupDataModel;)Lcom/google/gson/JsonObject;
    .locals 7

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDeviceLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDrawerModeSetting()Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string p1, "generateBackupDataModeToJson failed, layoutMap is null!"

    const-string v0, "Backup"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v4, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\ngenerateBackupDataModeToJson -- mode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {p0, v4, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generateDeviceLayoutParameter(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;)V

    invoke-static {v4}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generateHeaderLayoutInfo(Lcom/google/gson/JsonObject;)V

    invoke-static {v4, v1}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generateDrawerModeSetting(Lcom/google/gson/JsonObject;Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    invoke-static {v4, v2, p0}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generateModeLayoutParameter(Lcom/google/gson/JsonObject;Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;Lcom/android/launcher/mode/LauncherMode;)V

    invoke-static {v4, v3}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generateModeLayoutMap(Lcom/google/gson/JsonObject;Landroid/util/SparseArray;)V

    return-object v4
.end method

.method private static generateDeviceLayoutParameter(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;)V
    .locals 13

    const-string v0, "generateDeviceLayoutParameter: isUseOldArrangeType = "

    const-string v1, "generateDeviceLayoutParameter: after update superPowerSaveAppList = "

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget v4, p2, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    iget v5, p2, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v4, v3}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->generateCellCountCompatOld([I[I)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [I

    const/4 v5, 0x0

    aget v6, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "cellCountX"

    invoke-virtual {v2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v6, 0x1

    aget v7, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "cellCountY"

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    aget v7, v3, v5

    if-lez v7, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "cellCountX_OS8"

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    aget v7, v3, v6

    if-lez v7, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "cellCountY_OS8"

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    iget-boolean v7, p2, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;->mIsCompact:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isCompact"

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v7, p2, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;->mCurrentMode:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v7}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "current_launcher_mode"

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v8, Lcom/android/launcher/settings/LauncherIconFallenFragment;->ICON_FALLEN_DEFAULT_VALUE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string/jumbo v9, "sp_key_icon_fallen_switch"

    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "icon_fallen_switch"

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarExpandAreaSettingEnable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "dock_expand_switch"

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v8, "show_taskbar_switch"

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarBreenoSettingEnable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v8, "show_breeno_switch"

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v8, "show_allApps_switch"

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarGlobalSearchSettingEnable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v8, "show_globalSearch_switch"

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarFileManagerSettingEnable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v8, "show_fileManager_switch"

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    const-string v7, "context"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "disable_browser_news"

    invoke-static {v7, v8, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v6, :cond_4

    move v7, v6

    goto :goto_0

    :cond_4
    move v7, v5

    :goto_0
    if-nez v7, :cond_5

    const-string v8, "SupportBrowserNewsHelper"

    const-string v9, "getBrowserNewsSwitch, switch not open"

    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v8, "show_browserNews_switch"

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v7, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    invoke-virtual {v7, p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "launcher_layout_locked"

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isDoubleClickLock(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "double_click_lock"

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isSupportIndicatorEntryMenu()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry;->getIndicatorEntryType(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "key_indicator_entry_type"

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isSupportBreenoSwitch()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry;->isBreenoSwitchEnable(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "is_breeno_entry_enable"

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isSupportSearchSwitch()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry;->isSearchSwitchEnable(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "is_search_entry_enable"

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string/jumbo v8, "setting_app_startup_anim_speed"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    const-string v10, "Backup"

    if-eqz v9, :cond_9

    sget-object v9, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string v11, "generateDeviceLayoutParameter: animSpeed = "

    invoke-static {v11, v7, v10, v9}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {p0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v7

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v8

    const-string v9, "launcher_slide_down_type"

    if-eqz v8, :cond_b

    const-string v8, "launcher_slide_down_type_simple"

    goto :goto_2

    :cond_b
    move-object v8, v9

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-boolean v9, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v9, :cond_c

    sget-boolean v9, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-nez v9, :cond_c

    sget-object v9, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v9}, Lcom/android/launcher3/allapps/branch/BranchManager;->isVodafoneChannel()Z

    move-result v9

    if-nez v9, :cond_c

    const/4 v9, 0x5

    if-eq v7, v9, :cond_c

    move v7, v9

    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string v11, "generateDeviceLayoutParameter: slideType = "

    invoke-static {v7, v11, v10, v9}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v7, "launcher_bubbletext_font_size"

    const-string v8, "2"

    invoke-static {p0, v7, v8}, Lcom/android/common/util/LauncherSharedPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v11, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string v12, "generateDeviceLayoutParameter: fontSize = "

    invoke-static {v12, v9, v10, v11}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string/jumbo v12, "null"

    if-nez v11, :cond_f

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v2, v7, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v7, "launcher_simple_mode_bubbletext_font_size_key"

    invoke-static {p0, v7, v8}, Lcom/android/common/util/LauncherSharedPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v9, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string v11, "generateDeviceLayoutParameter: fontSimpleTextSize = "

    invoke-static {v11, v8, v10, v9}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v2, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerSaveAppInfoListString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v8, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string v9, "generateDeviceLayoutParameter: superPowerSaveAppList = "

    invoke-static {v9, v7, v10, v8}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "[]"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_12
    :goto_3
    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->isFirstEnterSuperPowerMode(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v9

    invoke-static {v9}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->loadAppActivityInfo(Lcom/android/launcher3/LauncherAppState;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {p0, v9}, Lcom/android/launcher/powersave/SuperPowerSaveAppsManager;->updateDefaultApps(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerSaveAppInfoListString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-object v8, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "generateDeviceLayoutParameter: superPowerSaveAppList e = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_5
    const-string/jumbo v1, "super_power_save_launcher_app_list"

    invoke-virtual {v2, v1, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v7, "super_power_save_launcher_app_count"

    invoke-static {p0, v7, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_14

    sget-object v8, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string v9, "generateDeviceLayoutParameter: superPowerSaveAppCount = "

    invoke-static {v1, v9, v10, v8}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v1, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->Companion:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$Companion;

    invoke-virtual {v1, p0}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$Companion;->getCurrentRecentStyle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string v8, "generateDeviceLayoutParameter: recentStyleLayoutType = "

    invoke-static {v8, v1, v10, v7}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v7, "key_recent_style_select"

    invoke-virtual {v2, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/memory/MemoryInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getMemoDisplaySwitch()I

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string v8, "generateDeviceLayoutParameter: recentTaskDisplayRamType = "

    invoke-static {v1, v8, v10, v7}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "display_memory_information_recent_task"

    invoke-virtual {v2, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-virtual {v1, p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->getPhoneManagerSwitch()I

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v7, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string v8, "generateDeviceLayoutParameter: recentTaskDisplayPhoneManagerType = "

    invoke-static {v1, v8, v10, v7}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "display_phone_manager_entrance"

    invoke-virtual {v2, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->getInstance()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->getInstalledAppsOfJSON()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v7, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string v8, "generateDeviceLayoutParameter: installedDefaultApps = "

    invoke-static {v8, v1, v10, v7}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v7, "back_up_installed_default_apps"

    invoke-virtual {v2, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->getInstance()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->getLockAppsOfJSON()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v7, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string v8, "generateDeviceLayoutParameter: lockAppsList = "

    invoke-static {v8, v1, v10, v7}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v7, "back_up_lock_apps"

    invoke-virtual {v2, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isOptimizeWidget(Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string v7, "generateDeviceLayoutParameter: widgetOptimizeSwitchEnable = "

    invoke-static {v7, v10, v1, p0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "TAG_OPTIMIZE_WIDGET_SWITCH"

    invoke-virtual {v2, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string v7, "generateDeviceLayoutParameter: isNewSwitchOpened = "

    invoke-static {v7, v10, v1, p0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "enable_no_app_title"

    invoke-virtual {v2, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_1
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isUseOldArrangeType()Z

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    :cond_1c
    :goto_6
    const-string v0, "is_pad_use_vacancy_arrange_type"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_7
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "generateDeviceLayoutParameter: isUseOldArrangeType e = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string p0, "LAYOUT_PARAMETERS"

    invoke-virtual {p1, p0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    aget p0, v4, v5

    aget p1, v4, v6

    aget v0, v3, v5

    aget v1, v3, v6

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getCellCountForNew(IIII)[I

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "generateDeviceLayoutParameter -- targetCellCountX = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, p0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetCellCountY = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p0, v6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", newIsCompactLayout = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p2, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;->mIsCompact:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", newMode = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;->mCurrentMode:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static generateDrawerModeSetting(Lcom/google/gson/JsonObject;Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V
    .locals 5

    const-string v0, "Backup"

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string p1, "generateDrawerModeSetting failed: drawerModeSetting = null"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-boolean v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mShowIndicateApp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "show_indicate_app"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mShowAppName:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "show_app_name"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mAddAppToWorkSpace:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "add_app_to_workspace"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDrawerLayoutColumns:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "drawer_layout_columns"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDefaultDrawerPageView:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "drawer_default_page_view"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mCategoryOrder:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v4, Lcom/android/launcher/backup/cloudsync/a;

    invoke-direct {v4, v3}, Lcom/android/launcher/backup/cloudsync/a;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const-string v2, "CATEGORY_ORDER"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1
    iget-object v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mAppCategoryMap:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v4, Lcom/android/launcher/backup/cloudsync/b;

    invoke-direct {v4, v3}, Lcom/android/launcher/backup/cloudsync/b;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const-string v2, "APP_CATEGORY_MAP"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2
    const-string v2, "DRAWER_MODE_SETTING"

    invoke-virtual {p0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateDrawerModeSetting: isAddToWorkSpace = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mShowIndicateApp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isShowIndicateApp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mAddAppToWorkSpace:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", drawLayoutColumns = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDrawerLayoutColumns:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", defaultDrawerPageVIew = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDefaultDrawerPageView:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isShowAppName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mShowAppName:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", categoryOrder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mCategoryOrder:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static generateHeaderLayoutInfo(Lcom/google/gson/JsonObject;)V
    .locals 3

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dbVersion"

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "minDowngradeVersion"

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isExpVersion"

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateHeaderLayoutInfo: dbVersion = 85, minDowngradeVersion = 28, isExpVersion = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    const-string v2, "Backup"

    invoke-static {v0, v1, v2, p0}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static generateModeLayoutMap(Lcom/google/gson/JsonObject;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string v4, "generateModeLayoutMap -- mapKey = "

    const-string v5, ", listSize = "

    invoke-static {v1, v4, v5}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Backup"

    invoke-static {v5, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_3

    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    move v4, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;

    invoke-static {v5}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generateOneScreenInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;)Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "SCREENS"

    invoke-virtual {p0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->getItemName(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    move v5, v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-static {v1, v6}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generateOneItemInfo(ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private static generateModeLayoutParameter(Lcom/google/gson/JsonObject;Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 6

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string p1, "generateModeLayoutParameter failed: layoutParameter = null"

    const-string p2, "Backup"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    iget p1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    filled-new-array {v2, p1}, [I

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->generateCellCountCompatOld([I[I)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [I

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [I

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cellCountX"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v3, 0x1

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "cellCountY"

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    aget v4, p1, v2

    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "cellCountX_OS8"

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    aget v4, p1, v3

    if-lez v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "cellCountY_OS8"

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    const-string v4, "MODE_PARAMETERS"

    invoke-virtual {p0, v4, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    aget p0, v1, v2

    aget v0, v1, v3

    aget v1, p1, v2

    aget p1, p1, v3

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getCellCountForNew(IIII)[I

    move-result-object p0

    sget-object p1, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateModeLayoutParameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "-- targetCellCount = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static generateOneItemInfo(ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lcom/google/gson/JsonObject;
    .locals 25

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "generateOneItemInfo -- itemType: application, itemInfo is "

    const-string v3, "generateOneItemInfo -- itemType: deep shortcut, itemInfo is "

    const-string v4, "generateOneItemInfo -- itemType: folder, itemInfo is "

    const-string v5, "generateOneItemInfo -- itemType: widget, itemInfo is "

    const-string v6, "generateOneItemInfo -- itemType: card, itemInfo is "

    const-string v7, "generateOneItemInfo -- itemType: shortcut, itemInfo is "

    const-string v8, "ADD backup iconPack-Source "

    const-string v9, "generateOneItemInfo -- itemType: stack, itemInfo is "

    const-string v10, "generateOneItemInfo -- itemType: shortcut container, itemInfo is "

    new-instance v11, Lcom/google/gson/JsonObject;

    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "_id"

    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldContainer14()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "container"

    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldScreenId6()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "screenId"

    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldScreenId14()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "screen"

    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldCellX14()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "cellX"

    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldCellY14()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "cellY"

    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "new_container"

    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "new_screen"

    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "new_cellX"

    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "new_cellY"

    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "new_rank"

    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "user_id"

    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getProfileId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string/jumbo v13, "profileId"

    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getStatus()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "restored"

    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v12, "recommendId"

    const-string/jumbo v13, "rank"

    const-string v14, "intent"

    const-string v15, "curSpanY"

    move-object/from16 v16, v2

    const-string v2, "curSpanX"

    move-object/from16 v17, v3

    const-string/jumbo v3, "packageName"

    move-object/from16 v18, v4

    const-string/jumbo v4, "options"

    move-object/from16 v19, v5

    const-string/jumbo v5, "spanY"

    move-object/from16 v20, v6

    const-string/jumbo v6, "spanX"

    move-object/from16 v21, v7

    const-string/jumbo v7, "title"

    move-object/from16 v22, v8

    const-string v8, ", e: "

    move-object/from16 v23, v13

    const-string v13, "Backup"

    move-object/from16 v24, v3

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "generateOneItemInfo failed -- wrong itemType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemInfo is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    if-eq v0, v2, :cond_1

    move v15, v3

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRecommendId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    invoke-static {v10, v1, v8, v0, v2}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_12

    :catch_1
    move-exception v0

    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    invoke-static {v9, v1, v8, v0, v2}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_2
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v24

    invoke-virtual {v11, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldRank14()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, v23

    invoke-virtual {v11, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "iconType"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconType()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconResource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iconPackage"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iconResource"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconResource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v3, v21

    goto :goto_4

    :cond_4
    :goto_3
    const-string v0, "dynamicShortcutSupportState"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getDynamicShortcutSupportState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoStr(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "newInfo"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoStrByGson(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutIcon()[B

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutIconStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v3, v21

    :try_start_3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_12

    :catch_3
    move-exception v0

    :goto_4
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    invoke-static {v3, v1, v8, v0, v2}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_3
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "card_type"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v0, "service_id"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "editable_attributes"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getEditableAttrs()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v0, "theme_card_identification"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardIdentification()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "card_category"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardCategory()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "appWidgetId"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "appWidgetProvider"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewCardType()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewAppWidgetId()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    const-string/jumbo v0, "new_card_type"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewCardType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v0, "new_widget_id"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewAppWidgetId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v3, v20

    goto :goto_6

    :cond_5
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v3, v20

    :try_start_5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_12

    :catch_5
    move-exception v0

    :goto_6
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    invoke-static {v3, v1, v8, v0, v2}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_4
    move-object/from16 v9, v24

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "appWidgetId"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "appWidgetProvider"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v3, v19

    :try_start_7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_12

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v3, v19

    :goto_7
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    invoke-static {v3, v1, v8, v0, v2}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_5
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    if-eq v0, v2, :cond_6

    move v15, v3

    goto :goto_8

    :cond_6
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_7

    move v0, v3

    goto :goto_9

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v15, :cond_8

    goto :goto_a

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRecommendId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    move-object/from16 v3, v18

    :try_start_9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto/16 :goto_12

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v3, v18

    :goto_b
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    invoke-static {v3, v1, v8, v0, v2}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_6
    move-object/from16 v10, v23

    move-object/from16 v9, v24

    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldRank14()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "dynamicShortcutSupportState"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getDynamicShortcutSupportState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoStr(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "newInfo"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoStrByGson(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutIcon()[B

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutIconStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    move-object/from16 v3, v17

    :try_start_b
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto/16 :goto_12

    :catch_a
    move-exception v0

    goto :goto_c

    :catch_b
    move-exception v0

    move-object/from16 v3, v17

    :goto_c
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    invoke-static {v3, v1, v8, v0, v2}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_7
    move-object/from16 v10, v23

    move-object/from16 v9, v24

    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldRank14()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    if-gt v0, v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    if-le v0, v3, :cond_9

    goto :goto_d

    :cond_9
    const/4 v15, 0x0

    goto :goto_e

    :catch_c
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_11

    :cond_a
    :goto_d
    move v15, v3

    :goto_e
    if-eqz v15, :cond_b

    move v0, v3

    goto :goto_f

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v15, :cond_c

    goto :goto_10

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v3

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    move-object/from16 v3, v16

    :try_start_d
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_12

    :catch_d
    move-exception v0

    :goto_11
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    invoke-static {v3, v1, v8, v0, v2}, Landroidx/compose/animation/l;->c(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_d
    :goto_12
    return-object v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static generateOneScreenInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;)Lcom/google/gson/JsonObject;
    .locals 4

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mOldId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mOldScreenId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "screenId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mOldScreenNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "screenNum"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mNewId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "new_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mNewScreenRank:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "screenRank"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateOneScreenInfo -- screenInfo is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Backup"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private generateThirdPartAppListToJson()Lcom/google/gson/JsonArray;
    .locals 7

    iget-object p0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/OplusLauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Backup"

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/android/common/util/PackageUtils;->isThirdPartApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_title"

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_packageName"

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateThirdPartAppListToJson -- app list size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string v2, "generateThirdPartAppListToJson -- no app data!"

    invoke-static {v0, p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getItemName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "SHORTCUTS_CONTAINER"

    return-object p0

    :pswitch_1
    const-string p0, "STACKS"

    return-object p0

    :pswitch_2
    const-string p0, "URL_SHORTCUTS"

    return-object p0

    :pswitch_3
    const-string p0, "CARD"

    return-object p0

    :pswitch_4
    const-string p0, "WIDGETS"

    return-object p0

    :pswitch_5
    const-string p0, "FOLDERS"

    return-object p0

    :pswitch_6
    const-string p0, "SHORTCUTS"

    return-object p0

    :pswitch_7
    const-string p0, "APPLICATIONS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initModeTags()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mModeTags:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    const-string v2, "LAYOUT"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mModeTags:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    const-string v2, "LAYOUT_DRAW"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mModeTags:Landroid/util/ArrayMap;

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    const-string v2, "LAYOUT_SIMPLE"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mModeTags:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result p0

    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    array-length v0, v0

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "tags size is not same as mode values length"

    const-string v1, "Backup"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$generateDrawerModeSetting$0(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method private static synthetic lambda$generateDrawerModeSetting$1(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generatorAppLayoutToJson(Landroid/util/ArrayMap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    new-instance v0, Lq2/b;

    iget-object v1, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lq2/b;-><init>(Landroid/content/Context;)V

    const-string v1, "backup"

    const-string v2, "add"

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v3}, Lia/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "Backup"

    if-eqz p2, :cond_7

    invoke-virtual {v0, p2}, Lq2/b;->c(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generateThirdPartAppListToJson()Lcom/google/gson/JsonArray;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {p1, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher/backup/mode/BackupDataModel;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v6}, Lcom/android/launcher/backup/mode/BackupDataModel;->setMode(Lcom/android/launcher/mode/LauncherMode;)V

    iget-object v8, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mContext:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generateBackupDataModeToJson(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupDataModel;)Lcom/google/gson/JsonObject;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    array-length v6, v5

    :goto_1
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    invoke-virtual {v1, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonObject;

    iget-object v9, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mModeTags:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {p1, v7, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string p0, "app_list"

    invoke-virtual {p1, p0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "itemId"

    invoke-virtual {p1, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object p0, v0, Lq2/b;->d:Lcom/google/gson/stream/JsonWriter;

    const/4 v1, 0x5

    const-string v3, "JsonWriterHelper"

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "appendJsonObjectToFile mJsonWriter is null, uri = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lq2/b;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    iget-object p0, v0, Lq2/b;->d:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "appendJsonObjectToFile e = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", uri = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lq2/b;->b:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, p0}, Lcom/heytap/cloud/sdk/base/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lq2/b;->b()V

    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string p1, "generatorAppLayoutToJson success"

    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_6
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    const-string p1, "generatorAppLayoutToJson failed, appListJsonData is null"

    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "generatorAppLayoutToJson failed, can\'t open addDataUri: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
