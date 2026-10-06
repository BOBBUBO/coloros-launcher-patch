.class public Lcom/oplus/splitscreen/SplitToggleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENABLE_COLOR_SPLIT_FEATURE:Z

.field private static final ENABLE_LARGE_SCREEN_FEATURE:Z

.field private static final ENABLE_PAIR_SPLIT_FEATURE:Z

.field private static final FEATURE_COLOR_SPLIT_FEATURE:Ljava/lang/String; = "oplus.software.color_split_feature"

.field private static final FEATURE_FOLD:Ljava/lang/String; = "oplus.hardware.type.fold"

.field private static final FEATURE_POCKET_STUDIO_SUPPORT:Ljava/lang/String; = "oplus.software.pocketstudio.support"

.field private static final FEATURE_REMAP_DISPLAY_DISABLED:Ljava/lang/String; = "oplus.software.fold_remap_display_disabled"

.field private static final FEATURE_TABLET:Ljava/lang/String; = "oplus.hardware.type.tablet"

.field private static final FORBID_SPLITSCREEN_FEATURE:Ljava/lang/String; = "oplus.customize.splitscreen.disable"

.field private static final KEY_CHILDREN_MODE:Ljava/lang/String; = "children_mode_on"

.field private static final KEY_STUDY_CENTER_MODE:Ljava/lang/String; = "STUDY_CENTER_MODE"

.field private static final MARKET_HEYDEMO_PACKAGE_NAME:Ljava/lang/String; = "com.market.heydemo"

.field private static final PACKAGE_BOOT_REG:Ljava/lang/String; = "com.coloros.bootreg"

.field private static final POCKET_STUDIO_ROTATION_BG_COLOR:Landroid/graphics/Color;

.field private static final RESET_IS_SNAPPING_TO_DISMISS_TIMEOUT:I = 0x320

.field public static final SAFECENTER_PASSWORD_ACTIVITY:Ljava/lang/String; = "com.oplus.safecenter/.privacy.view.password.AppUnlockPasswordActivity"

.field private static final SETTINGS_FORBID_SPLITSCREEN:Ljava/lang/String; = "forbid_splitscreen_by_ep"

.field private static final SPLIT_NOTIFY_TOAST_COUNTS:Ljava/lang/String; = "record_split_notify_toast_counts"

.field private static final SUPER_POWERSAVE_LAUNCHER_ENTER:Ljava/lang/String; = "super_powersave_launcher_enter"

.field private static final TAG:Ljava/lang/String; = "SplitToggleHelper"

.field private static final TYPE_APPLICATION_IN_ZOOM:I = 0x1

.field private static final TYPE_APP_HAS_OPEN_WARN:I = 0x2

.field private static final TYPE_FLEXIBLE_TWO_SPLIT_DISABLED_PORTRAIT:I = 0x6

.field private static final TYPE_FLEXIBLE_TWO_SPLIT_TWO_FINGER_TOGGLE:I = 0x5

.field private static final TYPE_SHORTCUT_NOT_OPEN_ON_LARGSCREEN:I = 0x3

.field private static final TYPE_START_COMBINATION_WHILE_QUIET_MODE:I = 0x8

.field private static final TYPE_THREE_FINGER_ON_APP_EXCEPT_LAUNCHER:I = 0x7

.field private static final TYPE_TWO_FINGER_ENTER_SPLIT:I = 0x4

.field private static final WARNING_TOAST_TIME_OUT:I = 0x76c

.field private static final WINDOWING_MODE_BRACKET:I = 0x73

.field private static volatile sInstance:Lcom/oplus/splitscreen/SplitToggleHelper;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private mEnterMinimizedType:I

.field private mEnterNormalType:I

.field private mExitFromSafeCenter:Z

.field private mExitSplitType:I

.field private mExitType:I

.field private mHasColorSplitFeature:Z

.field private mHasLargeScreenFeature:Z

.field private mHasPocketStudioFeature:Z

.field private mHasSplitPairFeature:Z

.field private mInit:Z

.field private mIsFlipDevice:Z

.field private mIsFoldDevice:Z

.field private mIsOpeningFullApp:Z

.field private mIsRelaunchRequest:Z

.field private mIsSnappingToDismiss:Z

.field private mIsSplitScreenGestureSnapshotRunning:Z

.field private mIsTabletDevice:Z

.field private mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mNeedGoLegacy:Z

.field private mNeedNotGoLegacyReason:I

.field private mOpeningTaskId:I

.field private mPendingEnterSplitTaskId:I

.field private mPendingEnterSplitTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mPocketStudioRationBgColorFloat:[F

.field private mPowerManager:Landroid/os/PowerManager;

.field private mRecordToastCount:I

.field private final mResetIsSnappingToDismiss:Ljava/lang/Runnable;

.field private mShellMainTid:I

.field private mStartType:I

.field private mStashPositionInMinimized:I

.field private mSystemUiPid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.color_split_feature_enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/splitscreen/SplitToggleHelper;->ENABLE_COLOR_SPLIT_FEATURE:Z

    const-string/jumbo v0, "persist.sys.large_screen_split_feature_enable"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/splitscreen/SplitToggleHelper;->ENABLE_LARGE_SCREEN_FEATURE:Z

    const-string/jumbo v0, "persist.sys.pair_split_feature_enable"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/splitscreen/SplitToggleHelper;->ENABLE_PAIR_SPLIT_FEATURE:Z

    const-string v0, "#1A1A1A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    sput-object v0, Lcom/oplus/splitscreen/SplitToggleHelper;->POCKET_STUDIO_ROTATION_BG_COLOR:Landroid/graphics/Color;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mExitType:I

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasLargeScreenFeature:Z

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsTabletDevice:Z

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsFoldDevice:Z

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsFlipDevice:Z

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasColorSplitFeature:Z

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasSplitPairFeature:Z

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mInit:Z

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasPocketStudioFeature:Z

    iput v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mPendingEnterSplitTaskId:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mStashPositionInMinimized:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mPowerManager:Landroid/os/PowerManager;

    iput v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mRecordToastCount:I

    iput v1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mEnterMinimizedType:I

    iput v1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mEnterNormalType:I

    iput v1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mExitSplitType:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mNeedGoLegacy:Z

    iput v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mNeedNotGoLegacyReason:I

    iput v1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mOpeningTaskId:I

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsSnappingToDismiss:Z

    new-instance v1, Lcom/android/launcher/guide/n;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lcom/android/launcher/guide/n;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mResetIsSnappingToDismiss:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mExitFromSafeCenter:Z

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsRelaunchRequest:Z

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsSplitScreenGestureSnapshotRunning:Z

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v1

    const-string/jumbo v3, "oplus.hardware.type.fold"

    invoke-virtual {v1, v3}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsFoldDevice:Z

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v1

    const-string/jumbo v3, "oplus.hardware.type.tablet"

    invoke-virtual {v1, v3}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsTabletDevice:Z

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v1

    const-string/jumbo v3, "oplus.software.fold_remap_display_disabled"

    invoke-virtual {v1, v3}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsFlipDevice:Z

    sget-boolean v1, Lcom/oplus/splitscreen/SplitToggleHelper;->ENABLE_LARGE_SCREEN_FEATURE:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsFoldDevice:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsTabletDevice:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isFlipDevice()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasLargeScreenFeature:Z

    sget-boolean v3, Lcom/oplus/splitscreen/SplitToggleHelper;->ENABLE_PAIR_SPLIT_FEATURE:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasSplitPairFeature:Z

    sget-boolean v1, Lcom/oplus/splitscreen/SplitToggleHelper;->ENABLE_COLOR_SPLIT_FEATURE:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v1

    const-string/jumbo v3, "oplus.software.color_split_feature"

    invoke-virtual {v1, v3}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    :cond_3
    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasColorSplitFeature:Z

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.software.pocketstudio.support"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasPocketStudioFeature:Z

    return-void
.end method

.method public static synthetic a(Lcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$showTwoSplitTwoFingerEnterMode$17()V

    return-void
.end method

.method public static synthetic b(ILcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$exitSplitScreenMode$4(I)V

    return-void
.end method

.method public static synthetic c(ILcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$toggleSplitScreenMode$3(I)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$showApplicationInZoomMode$16()V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$showStartCombinationWhileQuietModeToast$8()V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/splitscreen/SplitToggleHelper;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$showAppHasOpenedWarn$20(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$showFlexibleTwoFingerDisabledPortraitToast$13()V

    return-void
.end method

.method private gestureSplitDisabled(II)Z
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsTabletDevice:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/oplus/splitscreen/m;

    invoke-direct {v0, p2, p0}, Lcom/oplus/splitscreen/m;-><init>(ILcom/oplus/splitscreen/SplitToggleHelper;)V

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_2
    return v1
.end method

.method private getCounts(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mRecordToastCount:I

    const-string v0, "getCounts key = "

    const-string v1, " counts = "

    invoke-static {v0, p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mRecordToastCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplitToggleHelper"

    invoke-static {v0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mRecordToastCount:I

    return p0
.end method

.method public static getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;
    .locals 2

    sget-object v0, Lcom/oplus/splitscreen/SplitToggleHelper;->sInstance:Lcom/oplus/splitscreen/SplitToggleHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/splitscreen/SplitToggleHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/splitscreen/SplitToggleHelper;->sInstance:Lcom/oplus/splitscreen/SplitToggleHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/splitscreen/SplitToggleHelper;

    invoke-direct {v1}, Lcom/oplus/splitscreen/SplitToggleHelper;-><init>()V

    sput-object v1, Lcom/oplus/splitscreen/SplitToggleHelper;->sInstance:Lcom/oplus/splitscreen/SplitToggleHelper;

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
    sget-object v0, Lcom/oplus/splitscreen/SplitToggleHelper;->sInstance:Lcom/oplus/splitscreen/SplitToggleHelper;

    return-object v0
.end method

.method public static synthetic h(Lcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$showAdjustToMaxWidthWarn$6()V

    return-void
.end method

.method private hasForbidScreenScreenFeature()Z
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.customize.splitscreen.disable"

    invoke-interface {v0, v1, p0}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v0, "SplitToggleHelper"

    const-string v1, "hasForbidScreenScreenFeature RemoteException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static synthetic i(Lcom/oplus/splitscreen/SplitToggleHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$showNotSupportFlexibleTaskToast$15(Ljava/lang/String;)V

    return-void
.end method

.method private isChildrenMode()Z
    .locals 2

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "children_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private isEnterpriseDisableSplitScreen()Z
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "forbid_splitscreen_by_ep"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move p0, v1

    :cond_0
    return p0

    :catch_0
    const-string v0, "SplitToggleHelper"

    const-string v1, "isEnterpriseDisableSplitScreen error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private isRectValid(Landroid/graphics/Rect;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSnapshotEditing()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    const-string v0, "color_screenshot"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/screenshot/OplusScreenshotManager;

    invoke-virtual {p0}, Lcom/oplus/screenshot/OplusScreenshotManager;->isScreenshotEdit()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSnapshotEditing error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SplitToggleHelper"

    invoke-static {v0, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private isStudyCenterMode()Z
    .locals 2

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "STUDY_CENTER_MODE"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private isSuperPowerSaveDisableSplitScreen()Z
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "super_powersave_launcher_enter"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move p0, v1

    :cond_0
    return p0

    :catch_0
    const-string v0, "SplitToggleHelper"

    const-string v1, "isSuperPowerSaveDisableSplitScreen error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private isToggleFromServiceWhenSwitchOff()Z
    .locals 2

    iget p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mStartType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/oplus/splitscreen/observer/SplitScreenFingersObserver;->getInstance()Lcom/oplus/splitscreen/observer/SplitScreenFingersObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/observer/SplitScreenFingersObserver;->isSplitScreenFingersEnabled()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static synthetic j(Lcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$showTwoFingerEnterSplitToast$14()V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$showCannotOpenShortcutOnFoldedDisplay$18()V

    return-void
.end method

.method public static synthetic l(ILcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$gestureSplitDisabled$19(I)V

    return-void
.end method

.method private synthetic lambda$exitSplitScreenMode$4(I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exit split-screen mode, state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/splitscreen/DividerConstant;->exitTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitToggleHelper"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->setExitType(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$gestureSplitDisabled$19(I)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$string;->oplus_split_screen_two_finger_split_disabled_portrait:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private synthetic lambda$getProcessInfo$21()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mShellMainTid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mSystemUiPid:I

    return-void
.end method

.method private synthetic lambda$needInterceptStartForSplitScreen$5(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->needToast(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasPocketStudioFeature:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayFoldObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->isInnerScreen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->getInstance()Lcom/oplus/splitscreen/SplitScreenAppConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->isInPocketStudioBlackList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->showOpenInLargeScreen()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->showAppNotSupportWarn(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils;->onSplitScreenUndockInfo(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$showAdjustToMaxWidthWarn$6()V
    .locals 3

    const-string v0, "SplitToggleHelper"

    const-string/jumbo v1, "showAdjustToMaxWidthWarn"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$string;->oplus_split_screen_adjust_boundary:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;

    move-result-object p0

    const-string v0, "adjust_to_max_width"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$showAppHasOpenedWarn$20(Ljava/lang/CharSequence;I)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->oplus_drag_app_has_opened_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$string;->oplus_drag_app_has_opened_format_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/oplus/splitscreen/SplitToggleHelper;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private synthetic lambda$showApplicationInZoomMode$16()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->application_already_open_in_zoom_mode:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$showCannotOpenShortcutOnFoldedDisplay$18()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->oplus_notopen_shortcut_ps:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$showEnterMinimizedToast$11()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->oplus_split_open_to_normal_with_anotherapp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$showFlexibleTwoFingerDisabledPortraitToast$13()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->oplus_split_screen_two_finger_split_disabled_portrait:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$showFlxibleThreeFingerOnAppExceptLauncherToast$12()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/splitscreen/DividerUtils;->isLargeScreen(Landroid/content/res/Configuration;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->oplus_open_splitscreen_launcher_message_largescreen:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->oplus_open_splitscreen_launcher_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showNotSupportFlexibleTaskToast$15(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$showNotSupportSplitWarn$7(ZLjava/lang/CharSequence;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$string;->oplus_split_screen_for_hide_app_failed_to_dock_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$string;->recents_incompatible_app_message:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->oplus_split_screen_failed_to_dock_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/oplus/splitscreen/SplitToggleHelper;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private synthetic lambda$showStartCombinationWhileQuietModeToast$8()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->oplus_open_combination_failed_for_quiet_mode:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$showToastInBackgroundExecutor$10(Landroid/widget/Toast;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$showToastInBackgroundExecutor$9(Landroid/widget/Toast;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "SplitToggleHelper"

    const-string v1, "backgroundExecutor executeDelayed to cancel toast"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showTwoFingerEnterSplitToast$14()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->oplus_Three_finger_open_splitscreen_launcher_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$showTwoSplitTwoFingerEnterMode$17()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->flexible_two_split_two_finger_toggle:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$toggleSplitScreenMode$0()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    move-result-object p0

    const-string/jumbo v0, "two_split_down_counts"

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->recordCounts(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$toggleSplitScreenMode$1()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    move-result-object p0

    const-string v0, "four_drag_window_end_counts"

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->recordCounts(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$toggleSplitScreenMode$2()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->removeGestureGuideIfNeed()V

    return-void
.end method

.method private synthetic lambda$toggleSplitScreenMode$3(I)V
    .locals 6

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "toggleSplitScreenMode: newType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; inSplitMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SplitToggleHelper"

    invoke-static {v4, v3}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    iput p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mStartType:I

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->setEnterMinimizedType(I)I

    invoke-static {}, Lcom/oplus/splitscreen/util/OplusActivityManagerWrapper;->getInstance()Lcom/oplus/splitscreen/util/OplusActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/util/OplusActivityManagerWrapper;->getRunningTaskWithoutZoom()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v3, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mStartType:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_3

    iget-boolean v3, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasLargeScreenFeature:Z

    if-eqz v3, :cond_3

    const-string v2, "Three finger up gesture return"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, v0, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->isSplitScreenAvailable(ZLandroid/app/ActivityManager$RunningTaskInfo;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wm/shell/R$string;->oplus_Three_finger_open_splitscreen_launcher_message:I

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->showToast(Landroid/content/Context;III)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->isSplitScreenAvailable(ZLandroid/app/ActivityManager$RunningTaskInfo;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->splitPrimaryTask(ILandroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->resetStartType()V

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->resetEnterMinimizedType()V

    :cond_5
    return-void
.end method

.method public static synthetic m(Lcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$toggleSplitScreenMode$0()V

    return-void
.end method

.method public static synthetic n(Landroid/widget/Toast;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$showToastInBackgroundExecutor$10(Landroid/widget/Toast;)V

    return-void
.end method

.method private needToast(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.coloros.bootreg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic o(Lcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$toggleSplitScreenMode$1()V

    return-void
.end method

.method public static synthetic p(Lcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$showFlxibleThreeFingerOnAppExceptLauncherToast$12()V

    return-void
.end method

.method public static synthetic q(Lcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$toggleSplitScreenMode$2()V

    return-void
.end method

.method public static synthetic r(Lcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$getProcessInfo$21()V

    return-void
.end method

.method private recordCounts(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mRecordToastCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mRecordToastCount:I

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;

    move-result-object v0

    iget p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mRecordToastCount:I

    invoke-virtual {v0, p1, p0}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic s(Landroid/widget/Toast;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$showToastInBackgroundExecutor$9(Landroid/widget/Toast;)V

    return-void
.end method

.method private setNeedGoLegacy(ZI)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setNeedGoLegacy "

    const-string v1, ", for reason "

    .line 2
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/oplus/splitscreen/DividerConstant;->legacySwitchReason(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SplitToggleHelper"

    invoke-static {v2, v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mNeedNotGoLegacyReason:I

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mNeedNotGoLegacyReason:I

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mNeedGoLegacy:Z

    return-void
.end method

.method private showCannotOpenShortcutOnFoldedDisplay()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher3/allapps/e0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/allapps/e0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showDismissingDockedStackToast(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2

    invoke-static {p1}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->getRunningTaskPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/SplitScreenDragUtils;->isAppHiden(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->oplus_split_screen_for_hide_app_failed_to_dock_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->getRunningTaskLabel(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->recents_incompatible_app_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$string;->oplus_split_screen_failed_to_dock_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/oplus/splitscreen/SplitToggleHelper;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private showFlexibleTwoFingerDisabledPortraitToast()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/common/config/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/common/config/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showFlxibleThreeFingerOnAppExceptLauncherToast()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/common/j;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/android/common/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showOpenInLargeScreen()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$string;->oplus_open_splitscreen_in_large_screen:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->showToastInBackgroundExecutor(Landroid/widget/Toast;)V

    return-void
.end method

.method private showStartCombinationWhileQuietModeToast()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/common/f;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/android/common/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showToast(Landroid/content/Context;III)V
    .locals 0

    const/4 p1, 0x2

    if-ne p4, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->showToastInBackgroundExecutor(Landroid/widget/Toast;)V

    return-void
.end method

.method private showToast(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .locals 0

    const/4 p1, 0x2

    if-ne p4, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->showToastInBackgroundExecutor(Landroid/widget/Toast;)V

    return-void
.end method

.method private showToastAndExitIfNeeded(I)Z
    .locals 4

    iget v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mStartType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$string;->oplus_open_splitscreen_menu_message:I

    invoke-direct {p0, v0, v3, v2, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->showToast(Landroid/content/Context;III)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasLargeScreenFeature:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$string;->oplus_open_splitscreen_launcher_message:I

    invoke-direct {p0, v0, v3, v2, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->showToast(Landroid/content/Context;III)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$string;->oplus_open_splitscreen_launcher_message_largescreen:I

    invoke-direct {p0, v0, v3, v2, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->showToast(Landroid/content/Context;III)V

    :goto_0
    if-eqz v1, :cond_3

    iput v2, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mStartType:I

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->resetEnterMinimizedType()V

    :cond_3
    return v1
.end method

.method private showToastInBackgroundExecutor(Landroid/widget/Toast;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/ShellBackgroundThread;->getExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/android/launcher/receiver/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/receiver/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x76c

    invoke-interface {p0, v0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    new-instance v0, Lcom/airbnb/lottie/n0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/n0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private showTwoFingerEnterSplitToast()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/folder/download/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/download/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private splitPrimaryTask(ILandroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 6

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->isUserSetup(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "SplitToggleHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "toggleSplitScreen isUserSetup is false"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/oplus/splitscreen/util/OplusActivityManagerWrapper;->getInstance()Lcom/oplus/splitscreen/util/OplusActivityManagerWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/splitscreen/util/OplusActivityManagerWrapper;->isScreenPinningActive()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v5

    :goto_2
    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->showToastAndExitIfNeeded(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p0, "In home or recent stack Return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    if-eqz p2, :cond_9

    if-nez v0, :cond_9

    if-nez v3, :cond_9

    iget-boolean v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->supportsMultiWindow:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenGuideManager;->getInstance()Lcom/oplus/splitscreen/SplitScreenGuideManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/splitscreen/SplitScreenGuideManager;->handleToggleSplitScreenMode(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo p0, "toggleSplitScreenMode from menu,Guide handled"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    invoke-static {}, Lcom/oplus/splitscreen/util/OplusActivityManagerWrapper;->getInstance()Lcom/oplus/splitscreen/util/OplusActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oplus/splitscreen/util/OplusActivityManagerWrapper;->checkIsOpenSplitPrimaryTask(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    if-eq v0, v5, :cond_7

    if-nez v0, :cond_6

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->showAppNotSupportWarn(Ljava/lang/String;I)V

    :cond_6
    return v2

    :cond_7
    invoke-direct {p0, p2}, Lcom/oplus/splitscreen/SplitToggleHelper;->splitPrimaryTaskImpl(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0

    :cond_8
    invoke-direct {p0, p2, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->showDismissingDockedStackToast(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    :cond_9
    return v2
.end method

.method private splitPrimaryTaskImpl(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 3

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "SplitToggleHelper"

    const-string/jumbo p1, "splitPrimaryTaskImpl error, SplitToggleHelper is not ready"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasLargeScreenFeature:Z

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mStartType:I

    invoke-static {p1, p0}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils;->onSplitScreenLaunched(Landroid/content/Context;I)V

    return v2
.end method

.method public static synthetic t(Lcom/oplus/splitscreen/SplitToggleHelper;ZLjava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$showNotSupportSplitWarn$7(ZLjava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic u(Lcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->lambda$showEnterMinimizedToast$11()V

    return-void
.end method


# virtual methods
.method public exitSplitScreenMode(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->exitSplitScreenMode(ZZZI)V

    return-void
.end method

.method public exitSplitScreenMode(ZZI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/oplus/splitscreen/SplitToggleHelper;->exitSplitScreenMode(ZZZI)V

    return-void
.end method

.method public exitSplitScreenMode(ZZZI)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-nez p1, :cond_0

    .line 4
    const-string p0, "SplitToggleHelper"

    const-string p1, "exitSplitScreenMode error, SplitToggleHelper is not ready"

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p2, Lcom/oplus/splitscreen/p;

    invoke-direct {p2, p4, p0}, Lcom/oplus/splitscreen/p;-><init>(ILcom/oplus/splitscreen/SplitToggleHelper;)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public exitSplitScreenModeAndGoHome(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v0, v1, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->exitSplitScreenMode(ZZZI)V

    return-void
.end method

.method public getCurrentLetterbox(II)[Landroid/graphics/Rect;
    .locals 7

    const-string p0, "SplitToggleHelper"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_4

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    move-object v2, v0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCurrentLetterbox ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, v5, :cond_1

    invoke-static {v4}, Lcom/oplus/compatui/ReflectionHelper;->RunningTaskInfo_topActivityLetterboxInsets(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-ne p2, v5, :cond_2

    invoke-static {v4}, Lcom/oplus/compatui/ReflectionHelper;->RunningTaskInfo_topActivityLetterboxInsets(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_2
    const-string v1, "getCurrentLetterbox  list no valid"

    invoke-static {p0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    filled-new-array {v0, v0}, [Landroid/graphics/Rect;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    :cond_4
    move-object v2, v0

    :catch_1
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getCurrentLetterbox   mainTaskId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",mainLetter="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", taskInfo="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",sideLetter="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2}, [Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getEnterMinimizedType()I
    .locals 0

    iget p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mEnterMinimizedType:I

    return p0
.end method

.method public getEnterNormalType()I
    .locals 0

    iget p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mEnterNormalType:I

    return p0
.end method

.method public getExitSplitType()I
    .locals 0

    iget p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mExitSplitType:I

    return p0
.end method

.method public getExitType()I
    .locals 0

    iget p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mExitType:I

    return p0
.end method

.method public getNotGoLegacyReason()I
    .locals 0

    iget p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mNeedNotGoLegacyReason:I

    return p0
.end method

.method public getPendingEnterSplitTaskId()I
    .locals 0

    iget p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mPendingEnterSplitTaskId:I

    return p0
.end method

.method public getPendingEnterSplitTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mPendingEnterSplitTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public getProcessInfo()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Landroidx/compose/ui/platform/i;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getShellMainTid()I
    .locals 0

    iget p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mShellMainTid:I

    return p0
.end method

.method public getSplitAppName()Ljava/util/HashMap;
    .locals 1

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-nez p0, :cond_0

    const-string p0, "SplitToggleHelper"

    const-string v0, "getSplitAppName error, SplitToggleHelper is not ready"

    invoke-static {p0, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->getSplitAppName()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public getStartType()I
    .locals 0

    iget p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mStartType:I

    return p0
.end method

.method public getStashPositionInMinimized()I
    .locals 0

    iget p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mStashPositionInMinimized:I

    return p0
.end method

.method public getSystemUiPid()I
    .locals 0

    iget p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mSystemUiPid:I

    return p0
.end method

.method public hasColorSplitFeature()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasColorSplitFeature:Z

    return p0
.end method

.method public hasLargeScreenFeature()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasLargeScreenFeature:Z

    return p0
.end method

.method public hasPocketStudioFeature()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasPocketStudioFeature:Z

    return p0
.end method

.method public hasSplitPairFeature()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasSplitPairFeature:Z

    return p0
.end method

.method public hideImeDimLayerWhenRemoveImeSurface()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->hideImeDimLayerWhenRemoveImeSurface()V

    :cond_0
    return-void
.end method

.method public hookImePositionIfNeeded(IIZZZ)I
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->hasChildTask(Z)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->hasChildTask(Z)Z

    move-result v3

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-nez p4, :cond_4

    if-nez p5, :cond_4

    if-eq p2, v0, :cond_3

    move p1, p2

    goto :goto_1

    :cond_3
    move p1, v2

    :cond_4
    :goto_1
    const-string p0, "hookImePositionIfNeeded  newImePos="

    const-string v0, ",lastPos="

    const-string v2, ",mainHasChild="

    invoke-static {p1, p2, p0, v0, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ",sideHasChild="

    const-string v0, ",isLand="

    invoke-static {p0, v1, p2, v3, v0}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p2, ",showing="

    const-string v0, ", isFloating="

    invoke-static {p0, p3, p2, p4, v0}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SplitToggleHelper"

    invoke-static {p2, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public hookImeTargetYOffsetWhenBeyondScreen(Lcom/android/wm/shell/common/split/SplitLayout;III)Lcom/android/internal/os/SomeArgs;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getRootBounds()Landroid/graphics/Rect;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-ge v9, v10, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    iget-object v10, v0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->getTargetPosTask(Z)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v6

    :goto_3
    const/4 v11, -0x1

    if-eqz v10, :cond_4

    iget-object v12, v10, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v12, v12, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v12}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v12

    goto :goto_4

    :cond_4
    move v12, v11

    :goto_4
    if-eqz v10, :cond_5

    iget-object v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v10, v10, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v10}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v6

    :goto_5
    iget-object v13, v0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->getTargetPosTask(Z)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v13

    goto :goto_6

    :cond_6
    move-object v13, v6

    :goto_6
    if-eqz v13, :cond_7

    iget-object v11, v13, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v11, v11, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v11}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v11

    :cond_7
    if-eqz v13, :cond_8

    iget-object v6, v13, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    :cond_8
    iget-boolean v13, v0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasLargeScreenFeature:Z

    if-nez v13, :cond_9

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    if-nez v12, :cond_9

    if-nez v11, :cond_9

    if-eqz v9, :cond_9

    if-ne v2, v8, :cond_9

    invoke-direct {v0, v10}, Lcom/oplus/splitscreen/SplitToggleHelper;->isRectValid(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget v13, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v1

    if-gtz v13, :cond_9

    :goto_7
    move v5, v8

    move/from16 v8, p3

    goto :goto_8

    :cond_9
    iget-boolean v13, v0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasLargeScreenFeature:Z

    if-nez v13, :cond_a

    if-eqz v4, :cond_a

    if-gez v1, :cond_a

    if-eqz v9, :cond_a

    if-ne v2, v8, :cond_a

    invoke-direct {v0, v7}, Lcom/oplus/splitscreen/SplitToggleHelper;->isRectValid(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-direct {v0, v10}, Lcom/oplus/splitscreen/SplitToggleHelper;->isRectValid(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-direct {v0, v6}, Lcom/oplus/splitscreen/SplitToggleHelper;->isRectValid(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget v13, v7, Landroid/graphics/Rect;->left:I

    iget v14, v10, Landroid/graphics/Rect;->top:I

    if-ne v13, v14, :cond_a

    iget v14, v6, Landroid/graphics/Rect;->top:I

    if-ne v13, v14, :cond_a

    iget v13, v7, Landroid/graphics/Rect;->right:I

    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    if-ne v13, v14, :cond_a

    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    if-ne v13, v14, :cond_a

    goto :goto_7

    :cond_a
    move v8, v1

    :goto_8
    const-string v13, "hookImeTargetYOffsetWhenBeyondScreen  beyond="

    const-string v14, ",res="

    const-string v15, ",targetYOffset="

    invoke-static {v13, v14, v15, v8, v5}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",last="

    const-string v15, ",isNormal="

    move/from16 p1, v8

    move/from16 v8, p3

    invoke-static {v13, v1, v14, v8, v15}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ",layout{orient="

    const-string v8, ",isPortal="

    invoke-static {v2, v1, v8, v13, v4}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",rootBounds="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "},task{top="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",bottom="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",topRect="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",bottomRect="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "},mHasLargeScreen="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasLargeScreenFeature:Z

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitToggleHelper"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move/from16 v1, p1

    iput v1, v3, Lcom/android/internal/os/SomeArgs;->argi3:I

    return-object v3
.end method

.method public hookOffsetForScreenshotIfNeeded(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz p5, :cond_3

    iget p4, p5, Landroid/graphics/Rect;->top:I

    if-lez p4, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p4

    iput v0, p2, Landroid/graphics/Rect;->top:I

    :cond_0
    iget p4, p5, Landroid/graphics/Rect;->bottom:I

    if-lez p4, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p4, v0, :cond_1

    sub-int/2addr v0, p4

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget p4, p5, Landroid/graphics/Rect;->left:I

    if-lez p4, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p4

    iput v0, p2, Landroid/graphics/Rect;->left:I

    :cond_2
    iget p4, p5, Landroid/graphics/Rect;->right:I

    if-lez p4, :cond_3

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-ge p4, v0, :cond_3

    sub-int/2addr v0, p4

    iput v0, p2, Landroid/graphics/Rect;->right:I

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "hookOffsetForScreenshotIfNeeded rootBounds="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "shotRect(new="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",old="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "),YOffset="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "),isLand=false,letterbox="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SplitToggleHelper"

    invoke-static {p1, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hookPocketStudioRotateBgColor(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Z
    .locals 5

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->isInPocketStudio(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SplitToggleHelper"

    const-string/jumbo v2, "rotation in PocketStudio"

    invoke-static {v0, v2}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mPocketStudioRationBgColorFloat:[F

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mPocketStudioRationBgColorFloat:[F

    sget-object v3, Lcom/oplus/splitscreen/SplitToggleHelper;->POCKET_STUDIO_ROTATION_BG_COLOR:Landroid/graphics/Color;

    invoke-virtual {v3}, Landroid/graphics/Color;->red()F

    move-result v4

    aput v4, v0, v1

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mPocketStudioRationBgColorFloat:[F

    invoke-virtual {v3}, Landroid/graphics/Color;->green()F

    move-result v1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mPocketStudioRationBgColorFloat:[F

    const/4 v1, 0x2

    invoke-virtual {v3}, Landroid/graphics/Color;->blue()F

    move-result v3

    aput v3, v0, v1

    :cond_0
    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mPocketStudioRationBgColorFloat:[F

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    return v2

    :cond_1
    return v1
.end method

.method public hookRemoteHandlerOnTransitionFinished(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)Z
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public init(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mInit:Z

    iput-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {}, Lcom/oplus/splitscreen/observer/SplitScreenObserver;->getInstance()Lcom/oplus/splitscreen/observer/SplitScreenObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/oplus/splitscreen/observer/SplitScreenObserver;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/oplus/splitscreen/observer/SplitScreenFingersObserver;->getInstance()Lcom/oplus/splitscreen/observer/SplitScreenFingersObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/oplus/splitscreen/observer/SplitScreenFingersObserver;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/oplus/splitscreen/observer/MultiUserObserver;->getInstance()Lcom/oplus/splitscreen/observer/MultiUserObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/oplus/splitscreen/observer/MultiUserObserver;->registerObserver(Landroid/content/Context;)V

    invoke-static {}, Lcom/oplus/splitscreen/observer/SplitScreenEnterpriseObserver;->getInstance()Lcom/oplus/splitscreen/observer/SplitScreenEnterpriseObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/oplus/splitscreen/observer/SplitScreenEnterpriseObserver;->registerObserver(Landroid/content/Context;)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenGuideManager;->getInstance()Lcom/oplus/splitscreen/SplitScreenGuideManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p1, v0}, Lcom/oplus/splitscreen/SplitScreenGuideManager;->init(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/splitscreen/observer/AppSwitchObserver;->getInstance(Landroid/content/Context;)Lcom/oplus/splitscreen/observer/AppSwitchObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/observer/AppSwitchObserver;->register()V

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->getInstance()Lcom/oplus/splitscreen/SplitScreenAppConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->init(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->getProcessInfo()V

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils;->splitScreenUserSwitchInfo(Landroid/content/Context;)V

    invoke-static {}, Lcom/oplus/common/observer/AggregationSettingsObserver;->getInstance()Lcom/oplus/common/observer/AggregationSettingsObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/oplus/common/observer/AggregationSettingsObserver;->observe(Landroid/content/Context;)V

    const-string p0, "SplitToggleHelper"

    const-string p1, "SplitToggleHelper is ready"

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isDragonflyDevice()Z
    .locals 2

    const-string/jumbo v0, "ro.product.model"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PGT110"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CPH2437"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsFlipDevice:Z

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

.method public isExitFromSafeCenter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mExitFromSafeCenter:Z

    return p0
.end method

.method public isFlipDevice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsFlipDevice:Z

    return p0
.end method

.method public isFoldDevice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsFoldDevice:Z

    return p0
.end method

.method public isInNormalSplitScreenMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOpenAppReLaunch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsRelaunchRequest:Z

    return p0
.end method

.method public isOpeningFullApp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsOpeningFullApp:Z

    return p0
.end method

.method public isSnappingToDismiss()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsSnappingToDismiss:Z

    return p0
.end method

.method public isSplitDecorManagerIdle()Z
    .locals 4

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->isSplitDecorManagerIdle(Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->isSplitDecorManagerIdle(Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSplitDecorManagerIdle  main="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",side="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SplitToggleHelper"

    invoke-static {v0, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isSplitScreenAvailable(ZLandroid/app/ActivityManager$RunningTaskInfo;I)Z
    .locals 5
    .param p2    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "SplitToggleHelper"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string/jumbo p0, "runningTaskInfo is null, cannot enter split screen"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasForbidScreenScreenFeature()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p0, "split screen is disabled for enterprise order"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isEnterpriseDisableSplitScreen()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo p0, "split screen is disabled by enterprise development platform"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isSuperPowerSaveDisableSplitScreen()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo p0, "split screen is disabled by super power save"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget-object v2, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->isUserSetup(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isToggleFromServiceWhenSwitchOff()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "isToggleFromServiceWhenSwitchOff Return"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    iget v2, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mStartType:I

    invoke-direct {p0, v2, p3}, Lcom/oplus/splitscreen/SplitToggleHelper;->gestureSplitDisabled(II)Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lcom/oplus/zoom/OplusZoomFeature;->getInstance()Lcom/oplus/zoom/OplusZoomFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/zoom/OplusZoomFeature;->hasShellZoomFeature()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasLargeScreenFeature:Z

    if-nez v2, :cond_7

    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getCurrentZoomWindowState()Lcom/oplus/zoomwindow/OplusZoomWindowInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->windowShown:Z

    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$string;->oplus_split_screen_freeform_failed_to_dock_text:I

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/oplus/splitscreen/SplitToggleHelper;->showToast(Landroid/content/Context;III)V

    const-string p0, "Freeform mode Return"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    iget-object v2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_9

    const-string v3, "com.oplus.safecenter/.privacy.view.password.AppUnlockPasswordActivity"

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$string;->recents_incompatible_app_message:I

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/oplus/splitscreen/SplitToggleHelper;->showToast(Landroid/content/Context;III)V

    :cond_8
    const-string p0, "Privacy Password Activity Return"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    iget-object v2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    const-string v4, "com.market.heydemo"

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-ne p3, v3, :cond_a

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/splitscreen/SplitToggleHelper;->isWhiteSwanDevice()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p0, "com.market.heydemo Return"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_a
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    const/16 v4, 0x73

    if-ne v2, v4, :cond_b

    const-string p0, "bracket mode return"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    new-instance v2, Lcom/oplus/splitscreen/OplusRunningTaskInfo;

    invoke-direct {v2, p2}, Lcom/oplus/splitscreen/OplusRunningTaskInfo;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v2}, Lcom/oplus/splitscreen/OplusRunningTaskInfo;->getIsSupportSplitScreenMultiWindow()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v2

    if-eqz p1, :cond_11

    const/4 p1, 0x2

    if-ne v2, p1, :cond_e

    iget p2, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mStartType:I

    if-ne p2, v3, :cond_d

    iget-boolean p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasLargeScreenFeature:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$string;->oplus_open_splitscreen_launcher_message_largescreen:I

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/oplus/splitscreen/SplitToggleHelper;->showToast(Landroid/content/Context;III)V

    goto :goto_0

    :cond_c
    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$string;->oplus_open_splitscreen_launcher_message:I

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/oplus/splitscreen/SplitToggleHelper;->showToast(Landroid/content/Context;III)V

    goto :goto_0

    :cond_d
    if-ne p2, p1, :cond_10

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$string;->oplus_open_splitscreen_menu_message:I

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/oplus/splitscreen/SplitToggleHelper;->showToast(Landroid/content/Context;III)V

    goto :goto_0

    :cond_e
    const/4 p1, 0x3

    if-ne v2, p1, :cond_f

    goto :goto_0

    :cond_f
    invoke-direct {p0, p2, p3}, Lcom/oplus/splitscreen/SplitToggleHelper;->showDismissingDockedStackToast(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    :cond_10
    :goto_0
    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->getCurrentTopPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils;->onSplitScreenUndockInfo(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_11
    const-string/jumbo p0, "runningtask is unDockable Return"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_12
    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->getInstance()Lcom/oplus/splitscreen/SplitScreenAppConfig;

    move-result-object v2

    iget-object v4, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->getCurrentTopActivityNameInActivityStack(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->inForbidActivityList(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$string;->oplus_split_incompatible_activity_message:I

    invoke-direct {p0, p1, p2, v3, p3}, Lcom/oplus/splitscreen/SplitToggleHelper;->showToast(Landroid/content/Context;III)V

    :cond_13
    const-string p0, "isForceFullScreenActivity Return"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_14
    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isChildrenMode()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isStudyCenterMode()Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_1

    :cond_15
    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isSnapshotEditing()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string p0, "isSnapshotEditing Return"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_16
    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isDragState()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object p2, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/support/appcompat/R$style;->Theme_COUI_Green:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->setTheme(I)V

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$string;->oplus_dock_from_smallscreenmode_message:I

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/oplus/splitscreen/SplitToggleHelper;->showToast(Landroid/content/Context;III)V

    :cond_17
    const-string p0, "isDragState Return"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_18
    invoke-static {}, Lcom/oplus/miragewindow/OplusMirageWindowManager;->getInstance()Lcom/oplus/miragewindow/OplusMirageWindowManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/miragewindow/OplusMirageWindowManager;->isMirageWindowShow()Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p0, "isMirageWindowShow Return"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_19
    iget p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mOpeningTaskId:I

    iget p3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, p3, :cond_1a

    iget-boolean p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsOpeningFullApp:Z

    if-eqz p1, :cond_1a

    const-string p0, "it\'s opening full app, toggle later."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1a
    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->isTargetStartingWindowOnTop()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getTargetStartingWindowTaskId()I

    move-result p1

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, p2, :cond_1b

    const-string p0, "it\'s showing target startingWindow, toggle later."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1b
    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSplitTransitionExt()Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->getPendingDismiss()Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->getDismissTransitionWrapper(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;)Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt$DismissSessionWrapper;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt$DismissSessionWrapper;->isDirtySession()Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "it\'s dirty dismissTransition, toggle split screen."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1c
    const-string p0, "it\'s doing dismissTransition, toggle later."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1d
    return v3

    :cond_1e
    :goto_1
    const-string p0, "Child/Study mode Return"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public isSplitScreenGestureSnapshotRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsSplitScreenGestureSnapshotRunning:Z

    return p0
.end method

.method public isTabletDevice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsTabletDevice:Z

    return p0
.end method

.method public isWhiteSwanDevice()Z
    .locals 1

    const-string/jumbo p0, "ro.product.model"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PGU110"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CPH2439"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public needGoLegacy()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mNeedGoLegacy:Z

    return p0
.end method

.method public needInterceptStartForSplitScreen(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    iget-object p3, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz p3, :cond_0

    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getPkgInMinimized()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getPkgInMinimized()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "needInterceptStartForSplitScreen targetPkg = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "calledPkg = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SplitToggleHelper"

    invoke-static {p1, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public needNotGoLegacyForEnterFromRecent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mNeedGoLegacy:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mNeedNotGoLegacyReason:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDividerStartDrag()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->onDividerStartDrag()V

    :cond_0
    return-void
.end method

.method public onSplitScreenModeChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->prepareEnterNormal(Z)Z

    :cond_0
    return-void
.end method

.method public peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    return-object p0
.end method

.method public resetEnterMinimizedType()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->setEnterMinimizedType(I)I

    return-void
.end method

.method public resetEnterNormalType()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->setEnterNormalType(I)I

    return-void
.end method

.method public resetExitSplitType()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->setExitSplitType(I)I

    return-void
.end method

.method public resetIsSnappingToDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mResetIsSnappingToDismiss:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsSnappingToDismiss:Z

    const-string p0, "SplitToggleHelper"

    const-string/jumbo v0, "resetIsSnappingToDismiss -> false"

    invoke-static {p0, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetNeedGoLegacy()V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mNeedNotGoLegacyReason:I

    invoke-direct {p0, v0, v1}, Lcom/oplus/splitscreen/SplitToggleHelper;->setNeedGoLegacy(ZI)V

    return-void
.end method

.method public resetOpeningFullApp()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsOpeningFullApp:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mOpeningTaskId:I

    return-void
.end method

.method public resetSplitScreenGestureSnapshotRunning()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsSplitScreenGestureSnapshotRunning:Z

    return-void
.end method

.method public resetStartType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mStartType:I

    return-void
.end method

.method public setAppReLaunchRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsRelaunchRequest:Z

    return-void
.end method

.method public setEnterMinimizedType(I)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEnterMinimizedType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SplitToggleHelper"

    invoke-static {v2, v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/oplus/splitscreen/applock/AppLockManager;->getInstance()Lcom/oplus/splitscreen/applock/AppLockManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/splitscreen/applock/AppLockManager;->setStartFromSafeControl(Z)V

    :cond_0
    iput p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mEnterMinimizedType:I

    return p1
.end method

.method public setEnterNormalType(I)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEnterNormalType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SplitToggleHelper"

    invoke-static {v2, v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/oplus/splitscreen/applock/AppLockManager;->getInstance()Lcom/oplus/splitscreen/applock/AppLockManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/splitscreen/applock/AppLockManager;->setStartFromSafeControl(Z)V

    :cond_0
    iput p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mEnterNormalType:I

    return p1
.end method

.method public setExitFromSafeCenter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mExitFromSafeCenter:Z

    return-void
.end method

.method public setExitSplitType(I)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setExitSplitType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SplitToggleHelper"

    invoke-static {v2, v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mExitSplitType:I

    return p1
.end method

.method public setExitType(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mExitType:I

    return-void
.end method

.method public setIsOpeningFullApp(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsOpeningFullApp:Z

    iput p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mOpeningTaskId:I

    return-void
.end method

.method public setIsSnappingToDismiss()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsSnappingToDismiss:Z

    const-string v0, "SplitToggleHelper"

    const-string/jumbo v1, "setIsSnappingToDismiss -> true"

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mResetIsSnappingToDismiss:Ljava/lang/Runnable;

    const-wide/16 v1, 0x320

    invoke-interface {v0, p0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setIsSplitScreenGestureSnapshotRunning()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mIsSplitScreenGestureSnapshotRunning:Z

    return-void
.end method

.method public setNeedGoLegacy(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->setNeedGoLegacy(ZI)V

    return-void
.end method

.method public setPendingEnterSplitTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mPendingEnterSplitTaskId:I

    return-void
.end method

.method public setPendingEnterSplitTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mPendingEnterSplitTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method

.method public setStartType(I)V
    .locals 2

    const-string/jumbo v0, "setStartType type:"

    const-string v1, " ("

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitToggleHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mStartType:I

    return-void
.end method

.method public setStashPositionInMinimized(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mStashPositionInMinimized:I

    return-void
.end method

.method public showAdjustToMaxWidthWarn(Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;

    move-result-object v0

    const-string v1, "adjust_to_max_width"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/splitscreen/util/StackDividerSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v1

    iget v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    invoke-virtual {p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p2

    iget p2, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p2, Landroidx/compose/ui/platform/d;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/platform/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public showAppHasOpenedWarn(Ljava/lang/CharSequence;I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/monitor/event/move/strategy/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/monitor/event/move/strategy/a;-><init>(Lcom/oplus/splitscreen/SplitToggleHelper;Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAppNotSupportWarn(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "SplitToggleHelper"

    iget-object v1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "getApplicationInfo error:"

    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showNotSupportWarn for:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3, p2, v2}, Lcom/oplus/splitscreen/SplitToggleHelper;->showNotSupportSplitWarn(Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public showApplicationInZoomMode()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/common/util/k1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/k1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showEnterMinimizedToast()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/mode/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showNotSupportFlexibleTaskToast(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/badge/z;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/badge/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showNotSupportSplitWarn(Ljava/lang/CharSequence;IZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/oplus/splitscreen/o;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/oplus/splitscreen/o;-><init>(Lcom/oplus/splitscreen/SplitToggleHelper;ZLjava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showNotSupportSplitWarn(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mStartType:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/splitscreen/SplitToggleHelper;->showNotSupportSplitWarn(Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public showSplitToast(ILandroid/os/Bundle;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->showStartCombinationWhileQuietModeToast()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->showFlxibleThreeFingerOnAppExceptLauncherToast()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->showFlexibleTwoFingerDisabledPortraitToast()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->showTwoSplitTwoFingerEnterMode()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->showTwoFingerEnterSplitToast()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->showCannotOpenShortcutOnFoldedDisplay()V

    goto :goto_0

    :pswitch_6
    if-eqz p2, :cond_0

    const-string p1, "lable_name"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/oplus/splitscreen/SplitToggleHelper;->showAppHasOpenedWarn(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->showApplicationInZoomMode()V

    :cond_0
    :goto_0
    return-void

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

.method public showTwoSplitTwoFingerEnterMode()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/filter/n;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/filter/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toggleSplitScreenMode(I)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const-string v1, "SplitToggleHelper"

    if-nez v0, :cond_0

    const-string/jumbo p0, "toggleSplitScreenMode error, SplitToggleHelper is not ready"

    invoke-static {v1, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasLargeScreenFeature:Z

    if-eqz v0, :cond_3

    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    const/high16 v2, 0x10000000

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/common/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/android/common/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/high16 v2, 0x20000000

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/card/q;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/card/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/e1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/e1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/splitscreen/ReflectionHelper;->FlexibleWindowManager_isSupportPocketStudio(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p0, "support PocketStudio mode"

    invoke-static {v1, p0}, Lcom/oplus/splitscreen/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mHasLargeScreenFeature:Z

    if-eqz v0, :cond_5

    const-string/jumbo p0, "toggleSplitScreenMode from menu, ignore"

    invoke-static {v1, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/oplus/splitscreen/n;

    invoke-direct {v1, p1, p0}, Lcom/oplus/splitscreen/n;-><init>(ILcom/oplus/splitscreen/SplitToggleHelper;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateMinimizedVisibleSize()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitToggleHelper;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->updateMinimizedVisibleSize()V

    :cond_0
    return-void
.end method
