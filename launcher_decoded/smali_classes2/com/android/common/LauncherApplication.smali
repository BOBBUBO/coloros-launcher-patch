.class public Lcom/android/common/LauncherApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static final BINDER_MAX_THREAD:I = 0x1f

.field private static final TAG:Ljava/lang/String; = "LauncherApplication"

.field private static sAppContext:Landroid/content/Context;

.field private static sOrientationState:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/util/RecentsOrientedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mOldConfig:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/oplus/dispatch/WorkDispatch;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/common/LauncherApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/common/LauncherApplication;->lambda$onCreate$0()V

    return-void
.end method

.method public static synthetic b(Lcom/android/common/LauncherApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/common/LauncherApplication;->lambda$onCreate$1()V

    return-void
.end method

.method public static synthetic c(Landroid/content/res/Configuration;Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/common/LauncherApplication;->lambda$onAppConfigChange$2(Landroid/content/res/Configuration;Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    return-void
.end method

.method public static getAppConfig()Landroid/content/res/Configuration;
    .locals 1

    sget-object v0, Lcom/android/common/LauncherApplication;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/android/common/LauncherApplication;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;
    .locals 1

    sget-object v0, Lcom/android/common/LauncherApplication;->sOrientationState:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/RecentsOrientedState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initCoverageService()V
    .locals 4

    const-string v0, "LauncherApplication"

    invoke-static {}, Lcom/android/common/util/LauncherUtil;->isCoverageBuildType()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "initService start"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.oplus.autotest.coverageLib.CoverageService"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "initService"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "initService done"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IllegalAccessException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InvocationTargetException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initService exception caught : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_3
    return-void
.end method

.method private static synthetic lambda$onAppConfigChange$2(Landroid/content/res/Configuration;Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
    .locals 1

    const-string/jumbo v0, "onAppConfigChange"

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->onLauncherConfigChange(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->checkedException(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onCreate$1()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManagerInjector;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManagerInjector;

    invoke-interface {v0, p0}, Lcom/android/launcher3/allapps/branch/IBranchCommon;->initBranchManager(Landroid/content/Context;)V

    return-void
.end method

.method private onAppConfigChange(Landroid/content/res/Configuration;)V
    .locals 12

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "LauncherApplication"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged:, newConfig="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/basecommon/util/FunctionsKt;->getPrintInfo(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v0

    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->setCurrentDisplayRotation(I)V

    invoke-static {}, Lcom/android/common/util/ConfigCacheWrapper;->startConfigCache()V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/common/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/android/common/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->checkAndClearLastExpandItems(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/common/config/ContextFetcher;->onAppConfigChange(Landroid/content/res/Configuration;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/common/util/DisplayDensityUtils;->fixDensityForContext(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/android/common/util/DisplayUtils;->updateIdpIfNeeded(Z)Z

    :cond_1
    invoke-static {p1, p0}, Lcom/android/common/util/UxConfigUtils;->onAppConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/Context;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v0, v3}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->setMFolderConfigurationChange(Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/Launcher;

    instance-of v5, v4, Lcom/android/launcher/Launcher;

    const-string/jumbo v6, "onConfigurationChanged, diff = "

    if-eqz v5, :cond_8

    move-object v7, v4

    check-cast v7, Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", mOldConfig= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    invoke-static {v9}, Lcom/oplus/basecommon/util/FunctionsKt;->getPrintInfo(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    and-int/lit16 v8, v0, 0x1000

    if-nez v8, :cond_7

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v8, v0

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string/jumbo v8, "onConfigurationChanged, density or fontScale changed, close flexible task view"

    invoke-static {v1, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeTaskViewWithoutAnim()V

    invoke-static {p0}, Lcom/airbnb/lottie/r;->b(Lcom/android/common/LauncherApplication;)V

    :cond_8
    :goto_2
    if-eqz v5, :cond_b

    move-object v7, v4

    check-cast v7, Lcom/android/launcher/Launcher;

    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_9

    move v8, v3

    goto :goto_3

    :cond_9
    move v8, v2

    :goto_3
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/ScreenLockState;

    move-result-object v9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "onConfigurationChanged, isUiModeChange = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " ,curLockState ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v9}, Lcom/android/keyguardservice/ScreenLockState;->isHandled()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v9}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result v8

    if-ne v8, v3, :cond_b

    invoke-virtual {v7, v3}, Lcom/android/launcher/Launcher;->setIsShowScreenWithoutUnLockAnim(Z)V

    :cond_b
    iget-object v7, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    if-eqz v7, :cond_f

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->isOrientationChange(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setRotationChangedOnStop(Z)V

    :cond_d
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v5, :cond_e

    check-cast v4, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->containIdpChange(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string/jumbo v4, "onAppConfigChange"

    invoke-virtual {v3, v4}, Lcom/android/launcher3/OplusHotseat;->onIdpChange(Ljava/lang/String;)V

    :cond_e
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_f

    const-string v3, "Locale changed, reset carrier two line setting"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/launcher3/OperatorFontCustomization;->resetCarrierTwoLineSettingToPublic(Z)V

    :cond_f
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/LauncherModel;->handleAppConfigChange(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_10
    invoke-static {v0}, Lcom/android/common/util/UxConfigUtils;->isOverlayChanged(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->INSTANCE:Lcom/oplus/launcher/overlay/RROverlayManager;

    invoke-virtual {v0}, Lcom/oplus/launcher/overlay/RROverlayManager;->startCheckAvailable()V

    :cond_11
    invoke-static {p1}, Lcom/android/quickstep/TaskViewUtils;->onAppConfigChange(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    goto :goto_4

    :cond_12
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    :goto_4
    return-void
.end method

.method private static setAppContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/android/common/LauncherApplication;->sAppContext:Landroid/content/Context;

    return-void
.end method

.method public static setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/common/LauncherApplication;->sOrientationState:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/android/common/LauncherApplication;->setAppContext(Landroid/content/Context;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    invoke-static {p1}, Lcom/android/common/util/DisplayDensityUtils;->getDefaultDisplayDensity(Landroid/content/Context;)I

    move-result v1

    const-string v2, "attachBaseContext defaultDisplayDensity:"

    const-string v3, "LauncherApplication"

    invoke-static {v1, v2, v3}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/android/common/LauncherApplication;->setAppContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher3/allapps/branch/BranchUtils;->removeBlockedProviders()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getImpl()Landroid/content/res/ResourcesImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LauncherApplication attachBaseContext "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/basecommon/util/FunctionsKt;->getPrintInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/launcher/startup/StartUpHandler;->Companion:Lcom/android/launcher/startup/StartUpHandler$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/startup/StartUpHandler$Companion;->getINSTANCE()Lcom/android/launcher/startup/StartUpHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/startup/StartUpHandler;->builds()Lcom/android/launcher/startup/StartUpHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/startup/StartUpHandler;->onStart(Landroid/content/Context;)V

    sget-object p0, Lcom/android/common/util/TemporaryCacheHelper;->INSTANCE:Lcom/android/common/util/TemporaryCacheHelper;

    invoke-virtual {p0}, Lcom/android/common/util/TemporaryCacheHelper;->startTemporaryCache()V

    invoke-static {p1}, Lcom/oplus/ext/core/ExtLoader;->init(Landroid/content/Context;)V

    return-void
.end method

.method public getOldConfig()Landroid/content/res/Configuration;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v2, "LauncherApp#configChange"

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/common/LauncherApplication;->onAppConfigChange(Landroid/content/res/Configuration;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFoldStateChange#LauncherApp#configChange cost :"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v5, v0

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherApplication"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LauncherApplication onConfigurationChanged"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->printContextLocal(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getImpl()Landroid/content/res/ResourcesImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "LauncherApplication onConfigurationChanged "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/basecommon/util/FunctionsKt;->getPrintInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->setCurrentDisplayRotation(I)V

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setRotation(I)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportAiEngine()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/AiEngineFastStart;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/AiEngineFastStart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/AiEngineFastStart;->startWatching()V

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/layout/LayoutUtilsManager;->initLayoutArrangementType(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->initLayoutDirection(I)V

    invoke-static {p0}, Lcom/oplus/launcher/overlay/RROverlayManager;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->INSTANCE:Lcom/oplus/launcher/overlay/RROverlayManager;

    invoke-virtual {v0}, Lcom/oplus/launcher/overlay/RROverlayManager;->initOverlayState()V

    invoke-static {}, Lcom/android/common/util/LaterInitHelper;->initOnWorker()V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUxImFlag()V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isBinderPoolExpand()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1f

    invoke-static {v1}, Lcom/android/internal/os/BinderInternal;->setMaxThreads(I)V

    :cond_1
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v3, Lcom/android/common/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/common/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/launcher/folder/recommend/RFolderRecommendInject;->INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendInject;

    invoke-virtual {v1, p0}, Lcom/android/launcher/folder/recommend/RFolderRecommendInject;->init(Landroid/content/Context;)V

    :cond_3
    invoke-static {p0}, Lcom/android/launcher/effect/EffectSetting;->initLauncherEffect(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/android/common/LauncherAssetManager;->getInstance(Landroid/content/Context;)Lcom/android/common/LauncherAssetManager;

    invoke-static {}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->d()Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->b(Lcom/android/common/LauncherApplication;)V

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/oplus/card/di/DI;->INSTANCE:Lcom/oplus/card/di/DI;

    invoke-virtual {v1}, Lcom/oplus/card/di/DI;->load()V

    :cond_4
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher3/card/CardPermissionManager;->initPermissionState(Landroid/content/Context;)V

    :cond_5
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/android/launcher3/card/seed/SeedCardClient;->INSTANCE:Lcom/android/launcher3/card/seed/SeedCardClient;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/card/seed/SeedCardClient;->setup(Landroid/app/Application;)V

    :cond_6
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->sIsSupportDynamicDeepShortcut:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->initHeytapMarketShortcut()V

    :cond_7
    sget-object v1, Lcom/android/launcher3/dot/SmallAppUtils;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/dot/SmallAppUtils;

    invoke-virtual {v1}, Lcom/android/launcher3/dot/SmallAppUtils;->registerObserverOnUIThread()V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    const/4 v3, 0x0

    const-class v4, Lcom/android/launcher/settings/LauncherTaskbarSettingActivity;

    const-string v5, "com.android.launcher"

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/android/launcher/settings/LauncherTabletTaskbarSettingActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->enableTaskbarSettingActivity(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    goto :goto_0

    :cond_8
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->enableTaskbarSettingActivity(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lcom/android/launcher3/taskbar/TaskbarUtils;->enableTaskbarSettingActivity(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    :cond_a
    :goto_0
    invoke-direct {p0}, Lcom/android/common/LauncherApplication;->initCoverageService()V

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->initAsync()V

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/android/launcher/UiConfig;->isSuzukiO()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/android/common/util/LightOsCardFeatureUtil;->has8GMemoryOrMore()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager;->initCardGroupSDK()V

    :cond_c
    sget-object v0, Lcom/android/launcher/monitor/StabilityMonitorHandler;->Companion:Lcom/android/launcher/monitor/StabilityMonitorHandler$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/monitor/StabilityMonitorHandler$Companion;->getINSTANCE()Lcom/android/launcher/monitor/StabilityMonitorHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/monitor/StabilityMonitorHandler;->builds()Lcom/android/launcher/monitor/StabilityMonitorHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/monitor/StabilityMonitorHandler;->onStart(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "system_material_blur_enable"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-static {p0}, Lcom/oplus/posteffect/Blur;->initBlur(Landroid/content/Context;)V

    :cond_d
    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->checkIfForceEnableSubscribeItem(Landroid/content/Context;)V

    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getInstance()Lcom/android/launcher3/util/NoteWidgetOfflineHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->register(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/common/util/UxUtils;->reportHeapKeyThreadInExp()V

    const-string v0, "LauncherApplication onCreate"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->printContextLocal(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    invoke-static {p0}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/util/FoldStateMonitor;->destroy()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->destroy()V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportTTSatelliteDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher/model/SatelliteStateManage;->getInstance()Lcom/android/launcher/model/SatelliteStateManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/model/SatelliteStateManage;->unregisterSatelliteCallback()V

    :cond_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportAiEngine()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/AiEngineFastStart;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/AiEngineFastStart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/AiEngineFastStart;->stopWatching()V

    :cond_1
    sget-object v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->Companion:Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getInstance()Lcom/android/launcher3/util/NoteWidgetOfflineHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->unregister(Landroid/content/Context;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LauncherApplication#onTrimMemory("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "LauncherApplication#onTrimMemory, level="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherApplication"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
