.class public Lcom/android/launcher/mode/LauncherModeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/mode/LauncherModeManager$LauncherModelChangeCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_LAUNCHER_LAYOUT_LOCKED:Z = false

.field public static final DEFAULT_SHOW_INDICATED_APP_FOR_DRAWER_MODE:Z = false

.field public static final DRAWER_LAYOUT_COLUMNS_DEFAULT_VALUE:I = 0x4

.field private static final DRAWER_MODE:I = 0x2

.field public static final DRAW_MODE:Ljava/lang/String; = "oplus_drawer_mode_apply"

.field private static final FLAG_OTA_UPDATED_SYSTEM:I = 0x1

.field public static final FLAG_USE_NEW_LAYOUT_FOR_TABLET:I = 0x2

.field public static final FLAG_USE_OLD_LAYOUT:I = 0x1

.field public static final FLAG_USE_OLD_LAYOUT_DEFAULT:I = 0x0

.field public static final FLAG_USE_OLD_LAYOUT_FOR_TABLET:I = 0x1

.field public static final FLAG_USE_TABLET_LAYOUT_DEFAULT:I = 0x0

.field public static final FLAG_USE_THREE_NEW_LAYOUT:I = 0x2

.field public static final FLAG_USE_TWO_NEW_LAYOUT:I = 0x3

.field private static final KEY_IS_OTA_UPDATE_SYSTEM:Ljava/lang/String; = "isOtaUpdateSystem"

.field private static final KEY_USE_OLD_LAYOUT:Ljava/lang/String; = "useOldLayout"

.field private static final KEY_USE_TABLET_NEW_LAYOUT:Ljava/lang/String; = "useTabletNewLayout"

.field public static final LAST_DRAW_MODE_CELLX:Ljava/lang/String; = "LastDrawModeCellX"

.field public static final LAST_DRAW_MODE_CELLY:Ljava/lang/String; = "LastDrawModeCellY"

.field private static final LAST_LAUNCHER_MODE_BEFORE_CHANGE_TO_SIMPLE:Ljava/lang/String; = "last_mode_before_change_to_simple"

.field public static final LAST_SIMPLE_MODE_CELLX:Ljava/lang/String; = "LastSimpleModeCellX"

.field public static final LAST_SIMPLE_MODE_CELLY:Ljava/lang/String; = "LastSimpleModeCellY"

.field public static final LAST_STANDARD_MODE_CELLX:Ljava/lang/String; = "LastStandardModeCellX"

.field public static final LAST_STANDARD_MODE_CELLY:Ljava/lang/String; = "LastStandardModeCellY"

.field public static final LAUNCHER_MODE:Ljava/lang/String; = "launcher_mode"

.field private static final NONE_MODE:I = -0x1

.field private static final NORMAL_MODE:I = 0x0

.field public static final NOT_SHOW_TOOL_TIPS:I = 0x0

.field public static final SHOULD_SHOW_TOOL_TIPS:Ljava/lang/String; = "shouldShowToolTips"

.field public static final SHOW_TOOL_TIPS:I = 0x1

.field private static final SIMPLE_MODE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "LauncherModeManager"

.field private static volatile sInstance:Lcom/android/launcher/mode/LauncherModeManager; = null

.field private static sIsDefaultAddNewAppsToWorkspaceInDrawerMode:Z = false

.field private static sIsGlobalSearchInDrawerModeSwitchOn:Z = false

.field private static sIsOtaVersionUpdate:Z = false

.field private static sIsSotaUpdate:Z = false


# instance fields
.field private mAbsLauncherMode:Lcom/android/launcher/mode/AbsLauncherMode;

.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/mode/LauncherModeManager$LauncherModelChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mChangingModeLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentLauncherMode:Lcom/android/launcher/mode/LauncherMode;

.field private volatile mDefaultLauncherModeType:I

.field private mIsChangingMode:Z

.field private mLastLauncherMode:Lcom/android/launcher/mode/LauncherMode;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private volatile mUseNewLayoutFlagForTablet:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    iput-boolean v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mIsChangingMode:Z

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mChangingModeLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCallbacks:Ljava/util/List;

    iput v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mUseNewLayoutFlagForTablet:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/mode/LauncherModeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->lambda$init$0()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/mode/LauncherModeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->lambda$setChangingMode$1()V

    return-void
.end method

.method private checkAndInitModeCellData()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->initDrawModeCellData()V

    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->initStandardCellData()V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher/mode/LauncherModeManager;
    .locals 2

    sget-object v0, Lcom/android/launcher/mode/LauncherModeManager;->sInstance:Lcom/android/launcher/mode/LauncherModeManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/mode/LauncherModeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/mode/LauncherModeManager;->sInstance:Lcom/android/launcher/mode/LauncherModeManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/mode/LauncherModeManager;

    invoke-direct {v1}, Lcom/android/launcher/mode/LauncherModeManager;-><init>()V

    sput-object v1, Lcom/android/launcher/mode/LauncherModeManager;->sInstance:Lcom/android/launcher/mode/LauncherModeManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher/mode/LauncherModeManager;->sInstance:Lcom/android/launcher/mode/LauncherModeManager;

    return-object v0
.end method

.method public static getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {v0, p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "content://com.android.launcher.settings/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->itemTableName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getScreenContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {v0, p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "content://com.android.launcher.settings/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->screenTableName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private getSp()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private getUseOldLayoutFlagFromSettings()I
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "useOldLayout"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private getUseTabletNewLayoutFlagFromSP()I
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "useTabletNewLayout"

    invoke-static {p0, v1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private initDrawModeCellData()V
    .locals 5

    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getSp()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "LastDrawModeCellX"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "LastDrawModeCellY"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v2, :cond_0

    if-nez v4, :cond_1

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/UiConfig;->getDefaultLayout()[I

    move-result-object v2

    aget v1, v2, v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/UiConfig;->getDefaultLayout()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private initParams(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$integer;->config_default_launcher_mode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDefaultDrawerMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCustomizeDrawerMode()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v1

    iput v1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    :cond_1
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCustomizeStandardMode()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v1

    iput v1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    :cond_2
    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->initOtaVersionUpdate(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/android/launcher/mode/LauncherModeManager;->sIsOtaVersionUpdate:Z

    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->isUpgradedFromColorOS15To16(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/android/launcher/theme/LauncherIconConfig;->updateIconConfigIfNecessary(Landroid/content/Context;)V

    :cond_3
    const-string/jumbo v1, "persist.sys.sota.state"

    const-string/jumbo v2, "none"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Active"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/android/launcher/mode/LauncherModeManager;->sIsSotaUpdate:Z

    invoke-static {p1}, Lcom/android/launcher/mode/LauncherModeManager;->injectInitOtaVersionUpdateParam(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/aer/ProvisionManager;->isAlreadyInDrawerMode()Z

    move-result p1

    const-string v1, "LauncherModeManager"

    if-eqz p1, :cond_4

    const-string p1, "keep defaultLauncherModeType Drawer!"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/android/launcher3/aer/ProvisionManager;->setAlreadyInDrawerMode(Z)V

    :cond_4
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDefaultSimpleMode()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isGlobalSearchInDrawerModeSwitchOn()Z

    move-result p1

    sput-boolean p1, Lcom/android/launcher/mode/LauncherModeManager;->sIsGlobalSearchInDrawerModeSwitchOn:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DefaultLauncherModeType is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", sIsOtaVersionUpdate="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lcom/android/launcher/mode/LauncherModeManager;->sIsOtaVersionUpdate:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isSotaUpdate="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lcom/android/launcher/mode/LauncherModeManager;->sIsSotaUpdate:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initStandardCellData()V
    .locals 5

    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getSp()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "LastStandardModeCellX"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "LastStandardModeCellY"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v2, :cond_0

    if-nez v4, :cond_1

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/UiConfig;->getDefaultLayout()[I

    move-result-object v2

    aget v1, v2, v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/UiConfig;->getDefaultLayout()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private static injectInitOtaVersionUpdateParam(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/android/launcher/mode/LauncherModeManager;->sIsOtaVersionUpdate:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/logcontroller/OtaLogController;->getInstance()Lcom/android/common/logcontroller/OtaLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/logcontroller/OtaLogController;->onOtaReboot()V

    invoke-static {p0}, Lcom/android/launcher/mode/LauncherModeManager;->setOtaUpdateSystem(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->syncBreenoServiceSwitchNeeded(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getSupportDockerBg()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher/custom/OplusToolUtils;->INSTANCE:Lcom/android/launcher/custom/OplusToolUtils;

    sget-boolean v1, Lcom/android/launcher/mode/LauncherModeManager;->sIsOtaVersionUpdate:Z

    invoke-interface {v0, p0, v1}, Lcom/android/launcher/custom/IBrandExt;->initSwithStatus(Landroid/content/Context;Z)V

    :cond_1
    sget-boolean v0, Lcom/android/launcher/mode/LauncherModeManager;->sIsOtaVersionUpdate:Z

    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetAlignUtils;->initOtaUpdate(Z)V

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v0

    sget-boolean v1, Lcom/android/launcher/mode/LauncherModeManager;->sIsOtaVersionUpdate:Z

    invoke-virtual {v0, v1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->initUseOldArrangeType(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "shouldShowToolTips"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-boolean v0, Lcom/android/launcher/mode/LauncherModeManager;->sIsOtaVersionUpdate:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static isDefaultAddNewAppsToWorkspaceInDrawerMode()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/mode/LauncherModeManager;->sIsDefaultAddNewAppsToWorkspaceInDrawerMode:Z

    return v0
.end method

.method public static isGlobalSearchInDrawerModeSwitchOn()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/mode/LauncherModeManager;->sIsGlobalSearchInDrawerModeSwitchOn:Z

    return v0
.end method

.method public static isOtaVersionUpdate()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/mode/LauncherModeManager;->sIsOtaVersionUpdate:Z

    return v0
.end method

.method public static isSotaUpdate()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/mode/LauncherModeManager;->sIsSotaUpdate:Z

    return v0
.end method

.method private synthetic lambda$init$0()V
    .locals 2

    const-string v0, "LauncherModeManager"

    const-string v1, "default add to workspace change false"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/mode/LauncherModeManager;->setDefaultAddNewAppsToWorkspaceInDrawerMode(Z)V

    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    const-string v1, "is_add_app_to_workspace_for_drawer_mode"

    invoke-static {p0, v1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$setChangingMode$1()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mChangingModeLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static resetSotaUpdate()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher/mode/LauncherModeManager;->sIsSotaUpdate:Z

    return-void
.end method

.method private saveUseOldLayoutFlagToSettings(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "save useOldLayout flag to settings ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherModeManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "useOldLayout"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private setDefaultAddNewAppsToWorkspaceInDrawerMode(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher/mode/LauncherModeManager;->sIsDefaultAddNewAppsToWorkspaceInDrawerMode:Z

    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->updateAddAppToWorkspaceSetting()V

    return-void
.end method

.method private static setOtaUpdateSystem(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "isOtaUpdateSystem"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private updateAddAppToWorkspaceSetting()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isAddAppToWorkspace()Z

    move-result p0

    const-string v1, "is_add_app_to_workspace_for_drawer_mode"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public canShowHotseatCenterMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public changedMode()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/AbsLauncherMode;->change()V

    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/mode/LauncherModeManager$LauncherModelChangeCallback;

    invoke-interface {v0}, Lcom/android/launcher/mode/LauncherModeManager$LauncherModelChangeCallback;->onChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getChangingModeLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mChangingModeLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCurrentLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    return-object p0
.end method

.method public getCurType()I
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "launcher_mode"

    iget p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getCurrentLauncherModeType()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->indexOfLauncherMode()I

    move-result p0

    return p0
.end method

.method public getCurrentModeLayout()[I
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object p0

    return-object p0
.end method

.method public getDefaultLauncherModeType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    return p0
.end method

.method public getFlagOfEmptyDatabaseCreated()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->flagOfEmptyDatabaseCreated()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGlobalLayoutSettings()[I
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->getTargetGlobalLayoutSettings()[I

    move-result-object p0

    return-object p0
.end method

.method public getItemTableName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->itemTableName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mLastLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    return-object p0
.end method

.method public getLastModeBeforeChangeToSimpleMode(Z)Lcom/android/launcher/mode/LauncherMode;
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_mode_before_change_to_simple"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "getLastModeBeforeChangeToSimpleMode: value="

    const-string v3, "LauncherModeManager"

    invoke-static {v0, v1, v3}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    return-object p0

    :cond_1
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isDefaultSimpleMode()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    return-object p0

    :cond_3
    iget p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    invoke-static {p0}, Lcom/android/launcher/mode/LauncherMode;->create(I)Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    return-object p0
.end method

.method public getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mAbsLauncherMode:Lcom/android/launcher/mode/AbsLauncherMode;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    const-string v1, "LauncherModeManager"

    if-nez v0, :cond_0

    const-string v0, "getLauncherMode mContext is null,Reinit"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/mode/LauncherModeManager;->init(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLauncherMode mAbsLauncherMode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/mode/LauncherModeManager;->mAbsLauncherMode:Lcom/android/launcher/mode/AbsLauncherMode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    iget-object v1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCurrentLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v0, v1}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mAbsLauncherMode:Lcom/android/launcher/mode/AbsLauncherMode;

    goto :goto_0

    :cond_1
    const-string v0, "getLauncherMode and context is null"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mAbsLauncherMode:Lcom/android/launcher/mode/AbsLauncherMode;

    return-object p0
.end method

.method public getLauncherModeForString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->getLauncherModeForString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLoaderResults(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;I[Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/LoaderResults;
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/mode/AbsLauncherMode;->createLoaderResults(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;I[Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/LoaderResults;

    move-result-object p0

    return-object p0
.end method

.method public getLoadertask(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)Lcom/android/launcher3/model/LoaderTask;
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/mode/AbsLauncherMode;->createLoadertask(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)Lcom/android/launcher3/model/LoaderTask;

    move-result-object p0

    return-object p0
.end method

.method public getMaxFolderPages()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->maxFolderPages()I

    move-result p0

    return p0
.end method

.method public getMaxWorkspacePages()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->maxWorkspacePages()I

    move-result p0

    return p0
.end method

.method public getScreenTableName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->screenTableName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShouldUsedLayout()I
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getUseOldLayoutFlagFromSettings()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaUpdateSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher/mode/LauncherModeManager;->saveUseOldLayoutFlagToSettings(I)V

    :cond_1
    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/util/SystemPropertiesHelper;->getFirstApiLevel()I

    move-result v1

    const/16 v3, 0x23

    if-gt v1, v3, :cond_3

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableUseNewLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    invoke-direct {p0, v2}, Lcom/android/launcher/mode/LauncherModeManager;->saveUseOldLayoutFlagToSettings(I)V

    move v0, v2

    :cond_3
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/mode/LauncherModeManager;->initParams(Landroid/content/Context;)V

    iget v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getSp()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "launcher_mode"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurType()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/common/util/LauncherModeUtil;->isInSceneSimpleMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/common/util/LauncherModeUtil;->syncCurrentLauncherModeForCardRecall(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/android/launcher/mode/LauncherMode;->create(I)Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;Z)V

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    new-instance v3, Lcom/android/launcher/mode/a;

    invoke-direct {v3, p0}, Lcom/android/launcher/mode/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/android/common/util/AppFeatureUtils;->setDefaultAddToWorkspaceOffCotaNonRebootListener(Lcom/android/common/util/OnFeatureChangedListener;)V

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isDefaultAddToWorkspace()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$bool;->config_default_add_new_app_to_workspace_in_drawer_mode:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher/mode/LauncherModeManager;->setDefaultAddNewAppsToWorkspaceInDrawerMode(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->updateAddAppToWorkspaceSetting()V

    :goto_1
    if-ne v0, v2, :cond_3

    iget-object p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/common/util/LauncherModeUtil;->updateSysIconSizeAndNotify(Landroid/content/Context;)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/common/util/LauncherModeUtil;->notifyWhenSimpleStateNotSameForOta(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->checkAndInitModeCellData()V

    return-void
.end method

.method public isAddAppToWorkspace()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->needAddAppToWorkspace()Z

    move-result p0

    return p0
.end method

.method public isChangingMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mIsChangingMode:Z

    return p0
.end method

.method public isExitSimpleMode()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mLastLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCurrentLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isChangingMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInBigSimpleMode()Z
    .locals 1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isBigSimpleModeSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInDrawerMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInSimpleMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOtaUpdateSystem()Z
    .locals 3

    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "isOtaUpdateSystem"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isOtaUpdateSystem flag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherModeManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public isStandardMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportSimpleModeSpeedDialWidget()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInBigSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportSimpleModeSpeedDialWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/custom/OplusToolUtils;->isSpeedDialWidgetInstalled(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportSpeedDialWidgetFeature()Z
    .locals 1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportSimpleModeSpeedDialWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/custom/OplusToolUtils;->isSpeedDialWidgetInstalled(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUseNewLayoutForTablet()Z
    .locals 4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LauncherModeManager"

    const-string v0, "isUseNewLayoutForTablet : not a tablet at present, this method should not be used!!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mUseNewLayoutFlagForTablet:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getUseTabletNewLayoutFlagFromSP()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mUseNewLayoutFlagForTablet:I

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher/mode/LauncherModeManager;->saveUseTabletNewLayoutFlagToSP(I)V

    :cond_3
    iget v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mUseNewLayoutFlagForTablet:I

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableUseTabletNewLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/android/launcher/mode/LauncherModeManager;->saveUseTabletNewLayoutFlagToSP(I)V

    :cond_4
    iget p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mUseNewLayoutFlagForTablet:I

    if-ne p0, v2, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method public launcherMode2Type(Lcom/android/launcher/mode/LauncherMode;)I
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result p0

    return p0
.end method

.method public needSwitchDataWhenModeChanged()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->needSwitchDataWhenModeChanged()Z

    move-result p0

    return p0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "is_add_app_to_workspace_for_drawer_mode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "launcher_mode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->updateAddAppToWorkspaceSetting()V

    :cond_1
    return-void
.end method

.method public refreshMaxId(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/mode/AbsLauncherMode;->refreshMaxId(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public registerChangeCallback(Lcom/android/launcher/mode/LauncherModeManager$LauncherModelChangeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public saveAllModeLayout(II)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "saveAllModeLayout x= "

    const-string/jumbo v1, "y = "

    const-string v2, "LauncherModeManager"

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-string v3, "LastSimpleModeCellX"

    const-string v4, "LastSimpleModeCellY"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/android/launcher/mode/AbsLauncherMode;->setTargetModeLayoutSetting(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object v0

    const-string v1, "LastStandardModeCellX"

    const-string v2, "LastStandardModeCellY"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/launcher/mode/AbsLauncherMode;->setTargetModeLayoutSetting(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    const-string v0, "LastDrawModeCellX"

    const-string v1, "LastDrawModeCellY"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/launcher/mode/AbsLauncherMode;->setTargetModeLayoutSetting(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public saveCurrentModeLayout(II)V
    .locals 3

    const-string/jumbo v0, "saveCurrentModeLayout x= "

    const-string/jumbo v1, "y = "

    const-string v2, "LauncherModeManager"

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/mode/AbsLauncherMode;->setCurrentModeLayoutSetting(II)V

    return-void
.end method

.method public saveLastModeBeforeChangeToSimpleMode(Lcom/android/launcher/mode/LauncherMode;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v0

    const-string/jumbo v1, "setLastModeBeforeChangeToSimpleMode: value="

    const-string v2, "LauncherModeManager"

    invoke-static {v0, v1, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v1, :cond_1

    iget v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getSp()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "last_mode_before_change_to_simple"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveModeLayoutSettingFromStandard()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/AbsLauncherMode;->getTargetGlobalLayoutSettings()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/mode/LauncherModeManager;->saveCurrentModeLayout(II)V

    return-void
.end method

.method public saveUseTabletNewLayoutFlagToSP(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "save useTabletOldLayout flag to SharedPrefs ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherModeManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mUseNewLayoutFlagForTablet:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mUseNewLayoutFlagForTablet:I

    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "useTabletNewLayout"

    invoke-static {v0, v1, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public setChangingMode(Z)V
    .locals 2

    const-string v0, "isChangingMode="

    const-string v1, "LauncherModeManager"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mIsChangingMode:Z

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher/mode/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    return-void
.end method

.method public setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCurrentLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    iput-object p2, p0, Lcom/android/launcher/mode/LauncherModeManager;->mLastLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    .line 3
    iput-object p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCurrentLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    if-eqz p3, :cond_0

    .line 4
    sget-object p3, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, p3, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/launcher/mode/LauncherModeManager;->saveLastModeBeforeChangeToSimpleMode(Lcom/android/launcher/mode/LauncherMode;)V

    .line 6
    :cond_0
    new-instance p1, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    iget-object p2, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCurrentLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {p1, p2}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mAbsLauncherMode:Lcom/android/launcher/mode/AbsLauncherMode;

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher/mode/AbsLauncherMode;->saveCurrentModeType()V

    .line 8
    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->updateScreenContentUri()V

    .line 9
    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->updateFavoritesContentUri()V

    .line 10
    iget-object p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ll2/d;->f(Landroid/content/Context;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setCurLauncherMode mode = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mAbsLauncherMode:Lcom/android/launcher/mode/AbsLauncherMode;

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->indexOfLauncherMode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherModeManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLastLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mLastLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    return-void
.end method

.method public shouldShowToolTips()Z
    .locals 3

    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "shouldShowToolTips"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string/jumbo v0, "shouldShowToolTips flag="

    const-string v2, "LauncherModeManager"

    invoke-static {p0, v0, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public unregisterChangeCallback(Lcom/android/launcher/mode/LauncherModeManager$LauncherModelChangeCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
