.class public Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field private static final DELAY_TIME:I = 0x3e8

.field public static final EXTRA_MOVE_LAST_NAVIGATION_STATE:Ljava/lang/String; = "extra_move_last_navigation_state"

.field private static final GESTURE_GUIDE_RESULT:Ljava/lang/String; = "gesture_guide_result"

.field public static final GESTURE_ORIGIN_CLONE_PHONE:I = 0x1

.field private static final GESTURE_ORIGIN_DEFAULT:I = -0x1

.field private static final GESTURE_ORIGIN_FIRST_BOOT_UP:I = 0x0

.field public static final GESTURE_ORIGIN_OTA_UPGRADE:I = 0x2

.field private static final GESTURE_ORIGIN_SETTINGS:I = 0x3

.field private static final GESTURE_UP_MODE_AVAILABLE:I = 0x0

.field private static final GESTURE_UP_MODE_FORBID:I = 0x1

.field public static final INSTANCE:Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;

.field private static final INTENT_NAV_GESTURES_GUIDE_COMPLETE:Ljava/lang/String; = "com.android.launcher.action.NAV_GESTURES_GUIDE_FINISHED"

.field private static final INVALID_SETTINGS_VALUE:I = -0x1

.field private static final KEY_JUST_SHOW_GESTURES_GUIDE:Ljava/lang/String; = "is_just_show_gestures_guide"

.field private static final KEY_NAV_BAR_SETTINGS_GESTURE_UP_AVAILABLE:Ljava/lang/String; = "navbarsettings_gestureup_available"

.field private static final KEY_ORIGIN:Ljava/lang/String; = "origin"

.field private static final KEY_SHARED_PREFERENCE_FIRST_LAUNCHED:Ljava/lang/String; = "side_gestures_first_launched"

.field private static final KEY_START_TYPE:Ljava/lang/String; = "start_type"

.field private static final KEY_SYSTEM_GESTURE_ENABLED:Ljava/lang/String; = "system_gesture_enabled"

.field private static final KEY_TOGGLE:Ljava/lang/String; = "edge_panel_toggle"

.field private static final MOVE_LAST_NAVIGATION_STATE:Ljava/lang/String; = "move_last_navigation_state"

.field private static final NAV_STATE_SWIPE_SIDE_GESTURE:I = 0x3

.field private static final NAV_STATE_SWIPE_UP_GESTURE:I = 0x2

.field private static final NAV_STATE_VIRTUAL_KEY:I = 0x0

.field private static final NAV_STATE_VIRTUAL_KEY_AND_HIDE:I = 0x1

.field private static final OPLUS_BACKUPRESTORE_PACKAGENAME:Ljava/lang/String;

.field private static final SHOW_SIDE_GESTURES_GUIDE:Ljava/lang/String; = "show_side_gestures_guide"

.field private static final SURPPORT_MIN_SDK_SUB_VERSION:I = 0x14

.field public static final SWIPE_UP_GESTURE_GUIDE_HAD_DONE:Ljava/lang/String; = "swipe_up_gesture_guide_had_done"

.field private static final SWIPE_UP_GESTURE_GUIDE_OTA_HAD_DONE:Ljava/lang/String; = "swipe_up_gesture_guide_ota_had_done"

.field private static final SWIPE_UP_GESTURE_SUPPORT:Ljava/lang/String; = "swipe_up_gesture_support"

.field private static final SYSTEM_UI_PACKAGE_NAME:Ljava/lang/String; = "com.android.systemui"

.field private static final TAG:Ljava/lang/String; = "SideSlipGesturesGuideHelper"

.field private static final TOGGLE_OFF:I = 0x0

.field private static final TOGGLE_ON:I = 0x1

.field private static sDisableHomeMenuKey:Z

.field private static sIsLauncherFirstLoad:Z

.field private static sIsNavStateSwipeSide:Z

.field private static sIsShow:Z

.field private static sIsSideGesturesRunning:Z

.field private static sStartGuideOrigin:I


# instance fields
.field private mCurrentState:Lcom/android/launcher3/LauncherState;

.field private mIsResume:Z

.field private mShowSwipeupGuideRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;

    invoke-direct {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;-><init>()V

    sput-object v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->INSTANCE:Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;

    sget v0, Lcom/android/common/util/BrandComponentUtils;->SIDESLIPGESTURESGUIDEHELPER_OPLUS_BACKUPRESTORE_PACKAGENAME:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->OPLUS_BACKUPRESTORE_PACKAGENAME:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsSideGesturesRunning:Z

    const/4 v1, -0x1

    sput v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    sput-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsLauncherFirstLoad:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsNavStateSwipeSide:Z

    sput-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sDisableHomeMenuKey:Z

    sput-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsShow:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mCurrentState:Lcom/android/launcher3/LauncherState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mIsResume:Z

    new-instance v0, Lcom/android/launcher/guide/side/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mShowSwipeupGuideRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->lambda$setStateWithAnimation$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method private canShowSwipeUpGuide()Z
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const-string v1, "SideSlipGesturesGuideHelper"

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mIsResume:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mCurrentState:Lcom/android/launcher3/LauncherState;

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSwipeUpGestureBeforeClone(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canShowSwipeUpGuide, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mIsResume:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mCurrentState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p0, "canShowSwipeUpGuide launcher is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static clearMoveLastNavigationState(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "move_last_navigation_state"

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static disableGesturesGuideHomeMenuKey(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sDisableHomeMenuKey:Z

    return-void
.end method

.method public static disableStatusBarExpand(Landroid/content/Context;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "SideSlipGesturesGuideHelper"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "statusbar"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/StatusBarManager;

    if-nez p0, :cond_1

    const-string p0, "disableStatusBarExpand: statusBarManager is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "disableStatusBarExpand: disable = "

    invoke-static {v1, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    if-eqz p1, :cond_3

    const/high16 p1, 0x10000

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/StatusBarManager;->disable(I)V

    return-void

    :cond_4
    :goto_1
    const-string p0, "disableStatusBarExpand: context is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static disableToggleState(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getToggleState(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->saveToggleState(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setToggleState(Landroid/content/Context;I)V

    return-void
.end method

.method public static enableSystemGestures(Landroid/app/Activity;Z)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_gesture_enabled"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "enableSystemGestures enable:"

    const-string v5, "; currentEnabled = "

    const-string v6, "SideSlipGesturesGuideHelper"

    invoke-static {v4, p1, v5, v3, v6}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez v3, :cond_1

    invoke-static {p0, v1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v2, v2, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideSlipEnable(Landroid/app/Activity;ZZZ)V

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->restoreNavState(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz v3, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->restoreNavState(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getNavState(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->saveNavState(Landroid/content/Context;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableSystemGestures false oldNavState:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getLauncher()Lcom/android/launcher/Launcher;
    .locals 2

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "SideSlipGesturesGuideHelper"

    if-nez p0, :cond_0

    const-string p0, "getLauncher launcherAppState is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "getLauncher oplusLauncherModel is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "getLauncher launcher is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static getNavState(Landroid/content/Context;)I
    .locals 2

    const-string v0, "hide_navigationbar_enable"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method private static getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    const-string v0, "SideSlipGesturesGuideHelper"

    const-string v1, "getSecureIntValue key = "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    move-result v2

    invoke-static {p0, p1, p2, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; ret = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p0

    :catch_0
    const-string p0, "getSecureIntValue error"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public static getToggleState(Landroid/content/Context;)I
    .locals 2

    const-string v0, "edge_panel_toggle"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public static isDisableGesturesGuideHomeMenuKey()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sDisableHomeMenuKey:Z

    return v0
.end method

.method public static isFirstLaunched(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "side_gestures_first_launched"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isHideSkipMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isShowLearnGesture()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsNavStateSwipeSide:Z

    return v0
.end method

.method public static isSideGesturesRunning()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsSideGesturesRunning:Z

    return v0
.end method

.method public static isSupportUpGesture(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "SideSlipGesturesGuideHelper"

    const-string v1, "com.android.systemui"

    const-string v2, "isSupportUpGesture key:swipe_up_gesture_support,packageName:"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v5, "swipe_up_gesture_support"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",meta-data:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportUpGesture key:swipe_up_gesture_support ,result = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isSwipeUpGestureBeforeClone(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "move_last_navigation_state"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "launcher resume  isSwipeUpGestureBeforeClone:"

    const-string v1, "SideSlipGesturesGuideHelper"

    invoke-static {p0, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSwipeUpGestureGuideOTAHadShow(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "swipe_up_gesture_guide_ota_had_done"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    const-string p0, "launcher resume  isSwipeUpGestureGuideOTAHadShow:"

    const-string v0, "SideSlipGesturesGuideHelper"

    invoke-static {p0, v0, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public static isSwipeUpGestures(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "hide_navigationbar_enable"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUserSetupComplete(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/SettingsCache;

    const-string/jumbo v0, "user_setup_complete"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sIsShow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsShow:Z

    const-string v2, "SideSlipGesturesGuideHelper"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsShow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsShow:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->showGestureViewIfNeeded(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$setStateWithAnimation$1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->tryShowSwipeUpGuide()V

    return-void
.end method

.method public static notifyFinished(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->OPLUS_BACKUPRESTORE_PACKAGENAME:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.NAV_GESTURES_GUIDE_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "SideSlipGesturesGuideHelper"

    const-string/jumbo v0, "notifyFinished, context == null, should not happen"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static restoreNavState(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "side_gestures_nav_state"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setNavState(Landroid/content/Context;I)V

    invoke-static {p0, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->saveNavState(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static restoreToggleState(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "edge_panel_toggle"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setToggleState(Landroid/content/Context;I)V

    invoke-static {p0, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->saveToggleState(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static saveNavState(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "side_gestures_nav_state"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static saveToggleState(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "edge_panel_toggle"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setFirstLaunched(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "side_gestures_first_launched"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setFullScreen(Landroid/app/Activity;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x400

    if-eqz p1, :cond_1

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, p1, 0x400

    if-ne v2, v1, :cond_2

    xor-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static setGestureGuideHasShowed(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "launcher resume setGestureGuideHasShowed hasShowed:"

    const-string v1, " ,sStartGuideOrigin:"

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    const-string v2, "SideSlipGesturesGuideHelper"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const-string/jumbo v0, "swipe_up_gesture_guide_had_done"

    invoke-static {p0, v0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    sget v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "swipe_up_gesture_guide_ota_had_done"

    invoke-static {p0, v0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->clearMoveLastNavigationState(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setMoveLastNavigationState(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setMoveLastNavigationState: isSwipeUp: "

    const-string v1, "SideSlipGesturesGuideHelper"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    const-string/jumbo v0, "move_last_navigation_state"

    invoke-static {p0, v0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setNavState(Landroid/content/Context;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hide_navigationbar_enable"

    invoke-static {p0, v0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "SideSlipGesturesGuideHelper"

    const-string/jumbo v1, "setSecureIntValue key = "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    move-result v2

    invoke-static {p0, p1, p2, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; defaultValue = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "setSecureIntValue error"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setShowGuidePageDone(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "SideSlipGesturesGuideHelper"

    const-string/jumbo v1, "setShowGuidePageDone"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setFirstLaunched(Landroid/content/Context;Z)V

    const-string/jumbo v1, "show_side_gestures_guide"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->needShowGuidePage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "show_navigation_gestures_guide"

    invoke-static {p0, v1, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setGestureGuideHasShowed(Landroid/content/Context;Z)V

    sget-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsLauncherFirstLoad:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->notifyFinished(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static setSideGesturesRunning(Z)V
    .locals 2

    const-string/jumbo v0, "setSideGesturesRunning isRunning = "

    const-string v1, "SideSlipGesturesGuideHelper"

    invoke-static {v0, v1, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsSideGesturesRunning:Z

    return-void
.end method

.method public static setSideSlipEnable(Landroid/app/Activity;ZZZ)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 8
    const-string v4, "exclusion_rect-7\uff1a"

    const-string v5, "exclusion_rect-6\uff1a"

    const-string v6, "exclusion_rect-5\uff1a"

    const-string v7, "exclusion_rect-4\uff1a"

    const-string v8, "exclusion_rect-3\uff1a"

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 10
    const-string v9, "SideSlipGesturesGuideHelper"

    if-nez v0, :cond_1

    .line 11
    const-string/jumbo v0, "setSideSlipEnable error,display is null"

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    new-instance v10, Landroid/util/DisplayMetrics;

    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    invoke-virtual {v0, v10}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    .line 15
    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_SUB_VERSION:I

    const/16 v12, 0x14

    const/4 v13, 0x3

    if-lt v0, v12, :cond_2

    .line 16
    invoke-static {v11, v13}, Lcom/oplus/view/OplusWindowAttributesManager;->setBackGestureRestriction(Landroid/view/Window;I)V

    goto :goto_0

    .line 17
    :cond_2
    :try_start_0
    const-string v0, "com.oplus.view.OplusWindowAttributesManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 18
    const-string/jumbo v12, "setBackGestureRestriction"

    const-class v14, Landroid/view/Window;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v15}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v13}, [Ljava/lang/Object;

    move-result-object v13

    .line 20
    invoke-virtual {v12, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    const-string/jumbo v12, "setBackGestureRestriction e="

    .line 22
    invoke-static {v12, v9, v0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 23
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    .line 26
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v6, v5, 0x2

    iget v8, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v4, v6, v0, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-virtual {v11, v0}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    .line 30
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v5, v5, 0x2

    iget v7, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v4, v0, v0, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-virtual {v11, v0}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    iget v6, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v4, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-virtual {v11, v0}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_6
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v5, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-virtual {v11, v0}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 40
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_7
    :goto_2
    const-string/jumbo v0, "setSideSlipEnable: "

    const-string v4, " ,LeftEnable: "

    const-string v5, " ,RightEnable:"

    .line 44
    invoke-static {v0, v1, v4, v2, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , Height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nExclusionRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v11}, Landroid/view/Window;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSideSlipEnable(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    invoke-static {p0, v1, v1, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideSlipEnable(Landroid/content/Context;ZZZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 2
    invoke-static {p0, v1, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideSlipEnable(Landroid/content/Context;ZZZ)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, v0, v0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideSlipEnable(Landroid/content/Context;ZZZ)V

    :goto_0
    return-void
.end method

.method public static setSideSlipEnable(Landroid/content/Context;ZZZ)V
    .locals 1

    .line 4
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideSlipEnable(Landroid/app/Activity;ZZZ)V

    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "SideSlipGesturesGuideHelper"

    const-string/jumbo p1, "setSideSlipEnable error! because activity is null !"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setStatusBarTransparent(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x400

    invoke-static {v1, v2}, Lcom/android/common/util/ToolbarUtils;->setSystemUiVisibility(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x1200

    invoke-static {p0, v0}, Lcom/android/common/util/ToolbarUtils;->setSystemUiVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public static setSwipeUpGestureShow(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSwipeUpGestures(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    const-string/jumbo v0, "navbarsettings_gestureup_available"

    invoke-static {p0, v0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSystemIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static setSystemIntValue(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "SideSlipGesturesGuideHelper"

    const-string/jumbo p1, "setSystemIntValue error"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setToggleState(Landroid/content/Context;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "edge_panel_toggle"

    invoke-static {p0, v0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static showGestureViewIfNeeded(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "hide_navigationbar_enable"

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2
    const-string v1, "hasShowSideGesturesGuide navState = "

    const-string v2, "SideSlipGesturesGuideHelper"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSwipeUpGestureGuideOTAHadShow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sput v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsShow:Z

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 7
    sput v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    .line 8
    :goto_0
    sget v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->showGestureViewIfNeeded(Landroid/content/Context;I)V

    return-void
.end method

.method public static showGestureViewIfNeeded(Landroid/content/Context;I)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    sput p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    .line 15
    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->restoreToggleState(Landroid/content/Context;)V

    .line 16
    const-string/jumbo v0, "show_side_gestures_guide"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 17
    :goto_0
    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSwipeUpGestureBeforeClone(Landroid/content/Context;)Z

    move-result v3

    .line 18
    const-string/jumbo v4, "showGestureViewIfNeeded hasShowSideGesturesGuide = "

    const-string v5, "SideSlipGesturesGuideHelper"

    .line 19
    invoke-static {v4, v5, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    const-string v4, "hide_navigationbar_enable"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    if-eq p1, v2, :cond_3

    if-ne p1, v7, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {p0, v4, v6}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 22
    const-string v0, "hasShowSideGesturesGuide navState = "

    .line 23
    invoke-static {p1, v0, v5}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    if-ne p1, v7, :cond_f

    .line 24
    const-string/jumbo p1, "swipe up gesture, show settings"

    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSwipeUpGestureShow(Landroid/content/Context;Z)V

    goto/16 :goto_5

    .line 26
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->isLauncherFirstLoad(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsLauncherFirstLoad:Z

    if-eqz p1, :cond_4

    .line 27
    invoke-static {p0, v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setFirstLaunched(Landroid/content/Context;Z)V

    goto :goto_2

    .line 28
    :cond_4
    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isFirstLaunched(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsLauncherFirstLoad:Z

    .line 29
    :goto_2
    sget-boolean p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsLauncherFirstLoad:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_a

    .line 30
    invoke-static {p0}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->needShowGuidePage(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 31
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p1, :cond_5

    .line 32
    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSwipeUpGestures(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    const-string p1, "Exp version, clone phone, swipe up gesture"

    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sput-boolean v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsNavStateSwipeSide:Z

    .line 35
    sget p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    if-ne p1, v0, :cond_9

    .line 36
    sput v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    goto :goto_3

    .line 37
    :cond_5
    const-string p1, "first load and no need show guide page"

    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setShowGuidePageDone(Landroid/content/Context;)V

    :cond_6
    move v2, v3

    goto :goto_3

    .line 39
    :cond_7
    invoke-static {p0, v4, v6}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "first load isExp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isExp:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " navState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v6, :cond_8

    .line 41
    sput-boolean v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsNavStateSwipeSide:Z

    .line 42
    :cond_8
    sget p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    if-ne p1, v0, :cond_9

    .line 43
    sput v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    .line 44
    :cond_9
    :goto_3
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq p1, v0, :cond_d

    .line 45
    const-string p1, "first load, we should not show learning gesture notification when nav mode is not gesture"

    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lcom/oplus/quickstep/learning/NotificationHelper;->INSTANCE:Lcom/oplus/quickstep/learning/NotificationHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/learning/NotificationHelper;->updatePreference(Landroid/content/Context;)V

    goto :goto_4

    .line 47
    :cond_a
    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSwipeUpGestures(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 48
    sget p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    if-ne p1, v0, :cond_b

    .line 49
    sput v7, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    .line 50
    :cond_b
    const-string/jumbo p1, "ota upgrade or clone phone, swipe up gesture"

    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move v2, v3

    .line 51
    :cond_d
    :goto_4
    sget-boolean p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sIsLauncherFirstLoad:Z

    if-nez p1, :cond_e

    .line 52
    const-string/jumbo p1, "ota upgrade or clone phone, we should not show learning gesture notification"

    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p1, Lcom/oplus/quickstep/learning/NotificationHelper;->INSTANCE:Lcom/oplus/quickstep/learning/NotificationHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/learning/NotificationHelper;->updatePreference(Landroid/content/Context;)V

    :cond_e
    move v3, v2

    .line 54
    :cond_f
    :goto_5
    const-string/jumbo p1, "needShowGuidePage :"

    const-string v0, " sStartGuideOrigin:"

    .line 55
    invoke-static {p1, v0, v3}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 56
    sget v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    .line 57
    invoke-static {p1, v0, v5}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz v3, :cond_10

    .line 58
    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->startGuidePage(Landroid/content/Context;)V

    goto :goto_6

    .line 59
    :cond_10
    invoke-static {p0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setFirstLaunched(Landroid/content/Context;Z)V

    :goto_6
    return-void
.end method

.method public static startGuidePage(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->isJustShowGuide()Z

    move-result v0

    .line 2
    sget v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->startGuidePage(Landroid/content/Context;ILjava/lang/Integer;Z)V

    return-void
.end method

.method public static startGuidePage(Landroid/content/Context;ILjava/lang/Integer;Z)V
    .locals 4

    .line 4
    const-string v0, "SideSlipGesturesGuideHelper"

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "startGuidePage return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_3

    .line 6
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startGuidePage: mIsResume: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->INSTANCE:Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;

    iget-boolean v3, v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mIsResume:Z

    .line 7
    invoke-static {v0, p3, v3}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 8
    iget-boolean p3, v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mIsResume:Z

    if-nez p3, :cond_2

    if-eq p1, v2, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x0

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startGuidePage isJustShowGuide:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; startType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const-string/jumbo v2, "origin"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const-string p1, "extra_move_last_navigation_state"

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSwipeUpGestureBeforeClone(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_4

    .line 13
    const-string/jumbo p1, "start_type"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    :cond_4
    const-string p1, "is_just_show_gestures_guide"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p1, 0x10008000

    .line 15
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_5

    .line 18
    check-cast p0, Landroid/app/Activity;

    sget p1, Lcom/android/launcher3/R$anim;->coui_open_slide_enter:I

    sget p3, Lcom/android/launcher3/R$anim;->coui_close_slide_exit:I

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "startGuidePageType type:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " e:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static startGuidePage(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, p1, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->startGuidePage(Landroid/content/Context;ILjava/lang/Integer;Z)V

    return-void
.end method

.method private tryShowSwipeUpGuide()V
    .locals 6

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, "SideSlipGesturesGuideHelper"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryShowSwipeUpGuide launcher: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; sStartGuideOrigin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    invoke-static {v1, v3, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->sStartGuideOrigin:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    :cond_2
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const v3, 0x7fffffff

    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const-class v4, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start already exist activity, mIsResume: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mIsResume:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; mCurrentState: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mCurrentState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mIsResume:Z

    if-eqz v1, :cond_8

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mCurrentState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p0, v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isUserSetupComplete(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->canShowSwipeUpGuide()Z

    move-result v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, "tryShowSwipeUpGuide: isUserSetupComplete:"

    const-string v5, "; canShowSwipeUpGuide: "

    invoke-static {v4, v1, v5, v3, v2}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mShowSwipeupGuideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mShowSwipeupGuideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_2
    return-void
.end method

.method public static updateGestureGuideResult(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "gesture_guide_result"

    invoke-static {p0, v0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string/jumbo v0, "navbarsettings_gestureup_available"

    invoke-static {p0, v0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSystemIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mIsResume:Z

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mIsResume:Z

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->tryShowSwipeUpGuide()V

    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launcher state change no anim currentState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SideSlipGesturesGuideHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mCurrentState:Lcom/android/launcher3/LauncherState;

    .line 4
    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->tryShowSwipeUpGuide()V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "launcher state change with anim currentState: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SideSlipGesturesGuideHelper"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->mCurrentState:Lcom/android/launcher3/LauncherState;

    if-eqz p3, :cond_0

    .line 4
    new-instance p1, Lcom/android/launcher/guide/side/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/guide/side/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method
