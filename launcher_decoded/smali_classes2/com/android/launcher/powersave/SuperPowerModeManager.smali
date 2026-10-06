.class public Lcom/android/launcher/powersave/SuperPowerModeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/powersave/SuperPowerModeManager$SuperPowerSavePackageUserKey;,
        Lcom/android/launcher/powersave/SuperPowerModeManager$OnModelStateUpdate;
    }
.end annotation


# static fields
.field private static final AVAILABLE_TIME_ALPHA:F = 0.55f

.field private static final CLOSE_SUPER_POWER_SAVE_ANIM_DELAY:J = 0x190L

.field private static final FROM_APPLICATION_TO_EXIT_SUPER_POWER_TYPE:I = 0x3

.field private static final MAX_SUPER_POWER_SAVE_EXIT_SYSTEM_COUNT:I = 0x3

.field private static final OPEN_SUPER_POWER_SAVE_ANIM:Ljava/lang/String; = "OpenSuperPowerSaveBatteryIconAnim.json"

.field private static final OPEN_SUPER_POWER_SAVE_ANIM_AVAILABLETIME_DELAY:J = 0x53L

.field private static final OPEN_SUPER_POWER_SAVE_ANIM_BG_DURATION:J = 0x29aL

.field private static final OPEN_SUPER_POWER_SAVE_ANIM_TEXT_DURATION:J = 0x14dL

.field private static final PATHINTERPOLATOR_CONTROL_X1:F = 0.3f

.field private static final PATHINTERPOLATOR_CONTROL_X2:F = 0.1f

.field public static final POWERSAVEHOME_COMPONENT:Landroid/content/ComponentName;

.field private static final START_SUPER_POWER_SAVE_LAUNCHER_DELAY:J = 0xc8L

.field private static final SUPER_ENDURANCE_MODE_SATE:Ljava/lang/String; = "super_endurance_mode_state"

.field private static final SUPER_POWERSAVE_AUTO_CLOSE_STATE:Ljava/lang/String; = "super_powersave_auto_close_state"

.field private static final SUPER_POWERSAVE_LAUNCHER_ENTER:Ljava/lang/String; = "super_powersave_launcher_enter"

.field public static final SUPER_POWERSAVE_LAUNCHER_EXIT:Ljava/lang/String; = "super_powersave_launcher_exit"

.field private static final SUPER_POWERSAVE_MODE_STATE:Ljava/lang/String; = "super_powersave_mode_state"

.field public static final SUPER_POWER_DEFAULT_APP_COUNT:I = 0x3

.field private static final SUPER_POWER_MAX_ICON_NUM:I = 0x6

.field private static final SUPER_POWER_SAVE_DESKTOP_APP_LIST:Ljava/lang/String; = "super_power_save_desktop_app_list"

.field private static final SUPER_POWER_SAVE_EXIT_SYSTEM_COUNT_KEY:Ljava/lang/String; = "super_power_save_exit_system_count_key"

.field public static final SUPER_POWER_SAVE_LAUNCHER_APP_COUNT_KEY:Ljava/lang/String; = "super_power_save_launcher_app_count"

.field public static final SUPER_POWER_SAVE_LAUNCHER_APP_LIST_KEY:Ljava/lang/String; = "super_power_save_launcher_app_list"

.field private static final TAG:Ljava/lang/String; = "SuperPowerModeManager"

.field private static final TOUCHSERVICE_COMPONENT:Landroid/content/ComponentName;

.field public static final UNIHOME_COMPONENT:Landroid/content/ComponentName;

.field private static final UNLOCK_WAIT_DURATION:J = 0x1388L

.field private static volatile sInstance:Lcom/android/launcher/powersave/SuperPowerModeManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mHasRegisterObserver:Z

.field private mInSuperPowerMode:Z

.field private mIsIconBrightBackground:Z

.field private mModelStateListener:Lcom/android/launcher/powersave/SuperPowerModeManager$OnModelStateUpdate;

.field private mOpenanimLayout:Landroid/view/View;

.field private final mSuperPowerModeEnterObserver:Landroid/database/ContentObserver;

.field private mUnlockLastTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.launcher"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher/powersave/SuperPowerModeManager;->POWERSAVEHOME_COMPONENT:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher/powersave/SuperPowerModeManager;->UNIHOME_COMPONENT:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher/powersave/SuperPowerModeManager;->TOUCHSERVICE_COMPONENT:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mUnlockLastTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mIsIconBrightBackground:Z

    new-instance v0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/powersave/SuperPowerModeManager$1;-><init>(Lcom/android/launcher/powersave/SuperPowerModeManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mSuperPowerModeEnterObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getSuperPowerEnterState()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mInSuperPowerMode:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mUnlockLastTime:J

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/powersave/SuperPowerModeManager;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/powersave/SuperPowerModeManager;->lambda$exit$0(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/powersave/SuperPowerModeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->lambda$initEnableActivity$1()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/powersave/SuperPowerModeManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->lambda$showOpenSuperPowerSaveModeAnim$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private checkTouchInteractionService(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher/powersave/SuperPowerModeManager;->TOUCHSERVICE_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, p1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string p0, "SuperPowerModeManager"

    const-string/jumbo p1, "recover TouchInteractionService"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher/powersave/SuperPowerModeManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static disableMode(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher/powersave/SuperPowerModeManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mInSuperPowerMode:Z

    return p0
.end method

.method public static enableMode(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher/powersave/SuperPowerModeManager;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mOpenanimLayout:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher/powersave/SuperPowerModeManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mInSuperPowerMode:Z

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;
    .locals 2

    sget-object v0, Lcom/android/launcher/powersave/SuperPowerModeManager;->sInstance:Lcom/android/launcher/powersave/SuperPowerModeManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/powersave/SuperPowerModeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/powersave/SuperPowerModeManager;->sInstance:Lcom/android/launcher/powersave/SuperPowerModeManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-direct {v1, p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher/powersave/SuperPowerModeManager;->sInstance:Lcom/android/launcher/powersave/SuperPowerModeManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->sInstance:Lcom/android/launcher/powersave/SuperPowerModeManager;

    return-object p0
.end method

.method private getSuperPowerEnterState()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->checkSystemUser(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "super_powersave_launcher_enter"

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Get SuperPower mode state: inSuperPowerMode: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SuperPowerModeManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private getSuperPowerSaveModeLauncher()Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getSuperPowerSaveModeLauncher()Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getSuperPowerSaveModeLauncher()Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSuperPowerSaveModeLauncher, activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperPowerModeManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher/powersave/SuperPowerModeManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mOpenanimLayout:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher/powersave/SuperPowerModeManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getSuperPowerEnterState()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher/powersave/SuperPowerModeManager;)Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getSuperPowerSaveModeLauncher()Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher/powersave/SuperPowerModeManager;Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher/powersave/SuperPowerModeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->showOpenSuperPowerSaveModeAnim()V

    return-void
.end method

.method private synthetic lambda$exit$0(Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/powersave/SuperPowerModeManager;->exitSuperPowerMode(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$initEnableActivity$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->checkTouchInteractionService(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$showOpenSuperPowerSaveModeAnim$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mOpenanimLayout:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private moveToHomeActivity(Landroid/content/Context;Landroid/content/ComponentName;Z)V
    .locals 2
    .param p2    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string p0, "SuperPowerModeManager"

    const-string/jumbo v0, "moveToHomeActivity : "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    const-string p2, "android.intent.category.HOME"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x34000000

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    const-string/jumbo p2, "super_powersave_launcher_exit"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    const-string/jumbo p1, "moveToHomeActivity failed."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private notifyDefaultComponentChanged(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->notifyDefaultComponentChanged(ZILandroid/content/ComponentName;)V

    return-void
.end method

.method private notifyDefaultComponentChanged(ZILandroid/content/ComponentName;)V
    .locals 1

    .line 2
    const-string p0, "SuperPowerModeManager"

    const-string/jumbo v0, "notifyDefaultComponentChanged"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/oplus/quickstep/events/ui/SuperPowerModeSaveEvent;

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/events/ui/SuperPowerModeSaveEvent;-><init>(ZI)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/oplus/quickstep/events/ui/SuperPowerModeSaveEvent;->setDefaultHome(Landroid/content/ComponentName;)V

    .line 5
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/events/EventBus;->post(Lcom/oplus/quickstep/events/EventBus$Event;)V

    return-void
.end method

.method private runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private showOpenSuperPowerSaveModeAnim()V
    .locals 12

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const-string v1, "SuperPowerModeManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "showOpenSuperPowerSaveModeAnim windowManager is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mOpenanimLayout:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mOpenanimLayout:Landroid/view/View;

    :cond_1
    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$layout;->super_power_save_open_anim_layout:I

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mOpenanimLayout:Landroid/view/View;

    sget v4, Lcom/android/launcher3/R$id;->available_time:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mOpenanimLayout:Landroid/view/View;

    sget v5, Lcom/android/launcher3/R$id;->tv_title:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mOpenanimLayout:Landroid/view/View;

    sget v6, Lcom/android/launcher3/R$id;->eav_icon:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/oplus/anim/EffectiveAnimationView;

    iget-object v6, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerModeBottomTips(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "OpenSuperPowerSaveBatteryIconAnim.json"

    invoke-virtual {v5, v6}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v6}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v8, 0x7f6

    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v8, 0x30

    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v8, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v9, 0xe000700

    or-int/2addr v8, v9

    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v7, 0x4

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    iget-object v7, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mOpenanimLayout:Landroid/view/View;

    invoke-interface {v0, v7, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v6, "showOpenSuperPowerSaveModeAnim: start open SuperPowerSaveMode anim"

    invoke-static {v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/android/launcher3/R$color;->launcher_super_power_save_bg_transparent_color:I

    invoke-virtual {v1, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v6, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$color;->launcher_super_power_save_bg_color:I

    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v6, 0x29a

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e99999a    # 0.3f

    const/4 v7, 0x0

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/android/launcher/powersave/b;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/android/launcher/powersave/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v5}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v7, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x14d

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3f0ccccd    # 0.55f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v7, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x53

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v1, Lcom/android/launcher/powersave/SuperPowerModeManager$2;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher/powersave/SuperPowerModeManager$2;-><init>(Lcom/android/launcher/powersave/SuperPowerModeManager;Landroid/view/WindowManager;)V

    invoke-virtual {v5, v1}, Lcom/oplus/anim/EffectiveAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private toJsonInfos(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p0, Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-le v1, v3, :cond_1

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_1
    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/android/launcher/powersave/SuperPowerModeManager$SuperPowerSavePackageUserKey;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-direct {v4, v5, v3, v2}, Lcom/android/launcher/powersave/SuperPowerModeManager$SuperPowerSavePackageUserKey;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/powersave/SuperPowerModeManager$SuperPowerSavePackageUserKey;

    invoke-static {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager$SuperPowerSavePackageUserKey;->a(Lcom/android/launcher/powersave/SuperPowerModeManager$SuperPowerSavePackageUserKey;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "toJsonInfos, appInfos = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuperPowerModeManager"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkedException(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getSuperPowerModeState()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.launcher"

    const-string v2, "com.android.launcher.Launcher"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "SuperPowerModeManager"

    const-string v1, "launcher start error....."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mInSuperPowerMode:Z

    invoke-virtual {p0, v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->setSuperEnduranceModeSate(Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->setSuperPowerModeState(Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->setSuperPowerEnterState(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->exitSuperPowerMode(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public enterSuperPowerMode(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onChange, state:enterSuperPowerMode inSuperPowerMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperPowerModeManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->saveDefaultHomeComponent(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/launcher/powersave/SuperPowerModeManager;->UNIHOME_COMPONENT:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->disableMode(Landroid/content/Context;Landroid/content/ComponentName;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/launcher/powersave/SuperPowerModeManager;->POWERSAVEHOME_COMPONENT:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->enableMode(Landroid/content/Context;Landroid/content/ComponentName;)V

    invoke-static {p1, v1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->setDefaultHomeByComponent(Landroid/content/Context;Landroid/content/ComponentName;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->moveToHomeActivity(Landroid/content/Context;Landroid/content/ComponentName;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->notifyDefaultComponentChanged(ZI)V

    return-void
.end method

.method public exit(Landroid/content/Context;I)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "SuperPowerModeManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "exit start = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mInSuperPowerMode:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exit, mInSuperPowerMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->setSuperPowerModeState(Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->setSuperPowerEnterState(Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->setSuperEnduranceModeSate(Z)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/powersave/SuperPowerModeManager;->exitSuperPowerMode(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/android/launcher/powersave/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher/powersave/a;-><init>(Lcom/android/launcher/powersave/SuperPowerModeManager;Landroid/content/Context;I)V

    const-wide/16 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher/powersave/SuperPowerModeManager;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public exitSuperPowerMode(Landroid/content/Context;I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onChange, state:exitSuperPowerMode inSuperPowerMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperPowerModeManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/16 v2, 0x7dc

    invoke-virtual {v0, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->resetDataState(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/android/launcher/powersave/SuperPowerModeManager;->UNIHOME_COMPONENT:Landroid/content/ComponentName;

    invoke-static {v0, v3}, Lcom/android/launcher/powersave/SuperPowerModeManager;->enableMode(Landroid/content/Context;Landroid/content/ComponentName;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/android/launcher/powersave/SuperPowerModeManager;->POWERSAVEHOME_COMPONENT:Landroid/content/ComponentName;

    invoke-static {v0, v4}, Lcom/android/launcher/powersave/SuperPowerModeManager;->disableMode(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    sget-object v5, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->SUPER_POWERSAVE_MODE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    invoke-virtual {v4, v5}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->hasFlag(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "changeState -> remove flag SUPER_POWERSAVE_MODE"

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->removeFlag(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)V

    :cond_0
    invoke-static {p1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->recoveryDefaultHome(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "exitSuperPowerMode: will setMyHomeComponentAndUpdateOverviewTargets"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0, p1, v4}, Lcom/android/quickstep/OverviewComponentObserver;->setMyHomeComponentAndUpdateOverviewTargets(Landroid/content/Context;Z)V

    :cond_3
    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, v4, p2}, Lcom/android/launcher/powersave/SuperPowerModeManager;->notifyDefaultComponentChanged(ZI)V

    invoke-direct {p0, p1, v3, v4}, Lcom/android/launcher/powersave/SuperPowerModeManager;->moveToHomeActivity(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v4, p2}, Lcom/android/launcher/powersave/SuperPowerModeManager;->notifyDefaultComponentChanged(ZI)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v4, p2, v3}, Lcom/android/launcher/powersave/SuperPowerModeManager;->notifyDefaultComponentChanged(ZILandroid/content/ComponentName;)V

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    return-void
.end method

.method public exitable()Z
    .locals 9

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "exitable, isUserUnlocked = "

    const-string v2, "SuperPowerModeManager"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mUnlockLastTime:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    const-string v0, "exitable, mUnlockLastTime = 0."

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->recordUnlockTime()V

    return v1

    :cond_1
    sub-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "exitable, mUnlockLastTime = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mUnlockLastTime:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", curTime = "

    const-string v7, ", duration = "

    invoke-static {v0, p0, v3, v4, v7}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    cmp-long p0, v5, v2

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getModelStateListener()Lcom/android/launcher/powersave/SuperPowerModeManager$OnModelStateUpdate;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mModelStateListener:Lcom/android/launcher/powersave/SuperPowerModeManager$OnModelStateUpdate;

    return-object p0
.end method

.method public getSuperEnduranceModeSate()Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->checkSystemUser(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getSuperEnduranceModeSate, inSuperEndurancePowerMode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "super_endurance_mode_state"

    invoke-static {v3, v4, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SuperPowerModeManager"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getSuperEnduranceModeSate, inSuperEndurancePowerMode = true"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v4, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v2, v3, v1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public getSuperPowerList()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->checkSystemUser(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "super_power_save_desktop_app_list"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSuperPowerModeState()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->checkSystemUser(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "super_powersave_mode_state"

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getSuperPowerModeState, inSuperPowerMode = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SuperPowerModeManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public initEnableActivity()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initEnableActivity , isInSuperPowerMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperPowerModeManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/launcher/powersave/SuperPowerModeManager;->POWERSAVEHOME_COMPONENT:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->enableMode(Landroid/content/Context;Landroid/content/ComponentName;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/launcher/powersave/SuperPowerModeManager;->UNIHOME_COMPONENT:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->disableMode(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/launcher/powersave/SuperPowerModeManager;->UNIHOME_COMPONENT:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->enableMode(Landroid/content/Context;Landroid/content/ComponentName;)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/launcher/powersave/SuperPowerModeManager;->POWERSAVEHOME_COMPONENT:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->disableMode(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/common/util/w;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isInAutoCloseSuperPowerState()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->checkSystemUser(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "super_powersave_auto_close_state"

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    const-string p0, "isInAutoCloseSuperPowerState, inSuperPowerAutoClose = "

    const-string v0, "SuperPowerModeManager"

    invoke-static {p0, v0, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public isInSuperPowerMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mInSuperPowerMode:Z

    return p0
.end method

.method public isIsIconBrightBackground()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mIsIconBrightBackground:Z

    return p0
.end method

.method public moveToHomeActivity(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1
    .param p2    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->moveToHomeActivity(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public recordUnlockTime()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mUnlockLastTime:J

    return-void
.end method

.method public registerSuperPowerModeObserver()V
    .locals 4

    const-string v0, "SuperPowerModeManager"

    const-string/jumbo v1, "registerSuperPowerModeObserver."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "super_powersave_launcher_enter"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mSuperPowerModeEnterObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mHasRegisterObserver:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public resetDataState(Landroid/content/Context;)V
    .locals 2

    instance-of v0, p1, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getSuperPowerSaveModeLauncher()Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    move-result-object p1

    :goto_0
    const-string v0, "checkAndResetSuperPowerLauncherState"

    const-string v1, "SuperPowerModeManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->resetDataState()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->resetLoadedFlag()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkAndResetSuperPowerLauncherState, the exit activity must clear data state! or the default launcher may error layout. isInSuperPowerModeState = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getSuperPowerEnterState()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getSuperPowerModeState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getSuperPowerModeState()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getSuperEnduranceModeSate = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getSuperEnduranceModeSate()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInSuperPowerMode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public resetErrorState()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "super_power_save_exit_system_count_key"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->setSuperpowerErrorCount(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public resetLauncherIfNecessary()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "super_power_save_exit_system_count_key"

    invoke-static {v0, v1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperpowerErrorCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exitLauncherSystem,  isInSuperPowerModeState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getSuperPowerEnterState()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " getSuperPowerModeState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getSuperPowerModeState()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " getSuperEnduranceModeSate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getSuperEnduranceModeSate()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isInSuperPowerMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", errorCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "exitLauncherSystem"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v4, "SuperPowerModeManager"

    invoke-static {v4, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->setSuperpowerErrorCount(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher/powersave/SuperPowerModeManager;->exit(Landroid/content/Context;I)V

    const-string/jumbo p0, "resetLauncherIfNecessary: release don\'t throws IllegalArgumentException "

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    add-int/2addr v0, v3

    invoke-static {p0, v1, v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->setSuperpowerErrorCount(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public resetLoadedFlag()V
    .locals 2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->resetLoadedFlag()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetLoadedFlag, model: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SuperPowerModeManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setIconBrightBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mIsIconBrightBackground:Z

    return-void
.end method

.method public setModelStateListener(Lcom/android/launcher/powersave/SuperPowerModeManager$OnModelStateUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mModelStateListener:Lcom/android/launcher/powersave/SuperPowerModeManager$OnModelStateUpdate;

    return-void
.end method

.method public setSuperEnduranceModeSate(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->checkSystemUser(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string/jumbo v1, "super_endurance_mode_state"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public setSuperPowerAutoCloseState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->checkSystemUser(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string/jumbo v1, "super_powersave_auto_close_state"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public setSuperPowerEnterState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->checkSystemUser(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string/jumbo v1, "super_powersave_launcher_enter"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public setSuperPowerList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/powersave/model/SuperPowerSaveItemInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->checkSystemUser(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "SuperPowerModeManager"

    const-string/jumbo p1, "setSuperPowerList, workSpaceAppList is null."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->toJsonInfos(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string/jumbo v1, "super_power_save_desktop_app_list"

    invoke-static {v0, v1, p0, p1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method public setSuperPowerModeState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->checkSystemUser(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string/jumbo v1, "super_powersave_mode_state"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public stopOpenSuperPowerAnimIfNeeded()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const-string v1, "SuperPowerModeManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "stopOpenSuperPowerAnimIfNeeded windowManager is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mOpenanimLayout:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "remove open anim layout"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mOpenanimLayout:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mOpenanimLayout:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public unregisterSuperPowerModeObserver()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mHasRegisterObserver:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mSuperPowerModeEnterObserver:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager;->mHasRegisterObserver:Z

    :cond_0
    return-void
.end method
