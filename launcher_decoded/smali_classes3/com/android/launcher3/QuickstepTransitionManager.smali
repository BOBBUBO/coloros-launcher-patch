.class public Lcom/android/launcher3/QuickstepTransitionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;,
        Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;,
        Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;,
        Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;,
        Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;,
        Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;
    }
.end annotation


# static fields
.field public static final ANIMATION_DELAY_NAV_FADE_IN:J = 0xeaL

.field public static final ANIMATION_NAV_FADE_IN_DURATION:I = 0x10a

.field public static final ANIMATION_NAV_FADE_OUT_DURATION:I = 0x85

.field private static final APP_LAUNCH_ALPHA_DURATION:J = 0x32L

.field private static final APP_LAUNCH_ALPHA_START_DELAY:J = 0x19L

.field private static final APP_LAUNCH_DURATION:J = 0x1f4L

.field private static final CLOSING_TRANSITION_DURATION_MS:I = 0xfa

.field public static final CONTENT_ALPHA_DURATION:I = 0xd9

.field protected static final CONTENT_SCALE_DURATION:I = 0x15e

.field protected static final CONTENT_SCRIM_DURATION:I = 0x15e

.field protected static final CONTROL_REMOTE_APP_TRANSITION_PERMISSION:Ljava/lang/String; = "android.permission.CONTROL_REMOTE_APP_TRANSITION_ANIMATIONS"

.field private static final ENABLE_SHELL_STARTING_SURFACE:Z

.field private static final LAUNCHER_RESUME_START_DELAY:I = 0x64

.field private static final MAX_NUM_TASKS:I = 0x5

.field public static final NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final RECENTS_LAUNCH_DURATION:I = 0x150

.field public static final RECENTS_LAUNCH_MAX_DURATION:J = 0x27bL

.field public static final RECENTS_LAUNCH_NEW_DURATION:I

.field public static final RECENTS_OOS_LAUNCH_DURATION:I = 0xb4

.field public static final SPLIT_DIVIDER_ANIM_DURATION:I = 0x64

.field public static final SPLIT_LAUNCH_DURATION:I = 0x172

.field public static final STATUS_BAR_TRANSITION_DURATION:I = 0x78

.field public static final STATUS_BAR_TRANSITION_PRE_DELAY:I = 0x60

.field private static final TAG:Ljava/lang/String; = "QuickstepTransition"

.field private static final WIDGET_CROSSFADE_DURATION_MILLIS:I = 0x7d


# instance fields
.field protected mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field protected mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

.field private mAppTransitioning:Z

.field private mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

.field private mClientLauncherOpenTransition:Landroid/window/RemoteTransition;

.field private final mClosingWindowTransY:F

.field private final mContentScale:F

.field protected mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field protected final mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field private mEndAppTransitionOpts:Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;

.field protected final mForceInvisibleListener:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

.field final mHandler:Landroid/os/Handler;

.field private mIsAppCloseAsyncAnimRunning:Z

.field private mIsSkipContentAnim:Z

.field private mKeyguardGoingAwayRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field protected mLastAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field private mLatestAnimationId:I

.field protected final mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

.field protected mLauncherBackRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field private mLauncherOpenTransition:Landroid/window/RemoteTransition;

.field private final mMaxShadowRadius:F

.field private final mOpeningInterpolator:Landroid/view/animation/Interpolator;

.field private final mOpeningXInterpolator:Landroid/view/animation/Interpolator;

.field protected mRecentAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field protected mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

.field private final mStartingWindowListener:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

.field private mTaskStartParams:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTransitionEndCallback:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field protected mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field private panoramicDragAreaNeedInject:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "persist.debug.shell_starting_surface"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/QuickstepTransitionManager;->ENABLE_SHELL_STARTING_SURFACE:Z

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15e

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    :goto_0
    sput v0, Lcom/android/launcher3/QuickstepTransitionManager;->RECENTS_LAUNCH_NEW_DURATION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLatestAnimationId:I

    iput-boolean v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitioning:Z

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTransitionEndCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsAppCloseAsyncAnimRunning:Z

    iput-boolean v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsSkipContentAnim:Z

    iput-boolean v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->panoramicDragAreaNeedInject:Z

    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/QuickstepTransitionManager$1;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mForceInvisibleListener:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    new-instance v2, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/DeviceProfile;)V

    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    new-instance v2, Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-direct {v2, v1, p0}, Lcom/android/quickstep/LauncherBackAnimationController;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/QuickstepTransitionManager;)V

    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->content_scale:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    iput v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mContentScale:F

    sget v3, Lcom/android/launcher3/R$dimen;->closing_window_trans_y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingWindowTransY:F

    sget v3, Lcom/android/launcher3/R$dimen;->max_shadow_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMaxShadowRadius:F

    invoke-interface {v1, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->supportsSSplashScreen()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$2;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/QuickstepTransitionManager$2;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;I)V

    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;->setTransitionManager(Lcom/android/launcher3/QuickstepTransitionManager;)V

    sget-object v2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/SystemUiProxy;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    :cond_0
    sget v0, Lcom/android/launcher3/R$interpolator;->app_open_x:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningXInterpolator:Landroid/view/animation/Interpolator;

    sget v0, Lcom/android/launcher3/R$interpolator;->three_point_fast_out_extra_slow_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/QuickstepTransitionManager;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getLauncherContentAnimator$5(Ljava/util/List;Z)V

    return-void
.end method

.method private addCujInstrumentation(Landroid/animation/Animator;I)V
    .locals 1

    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$19;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$19;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private addRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenRunner(Z)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    new-instance v1, Landroid/view/RemoteAnimationAdapter;

    new-instance v3, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    invoke-direct {v3, v2, v4, v0}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v8

    const-wide/16 v4, 0xfa

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJLandroid/app/IApplicationThread;)V

    const/16 v0, 0xd

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(IILandroid/view/RemoteAnimationAdapter;)V

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->KEYGUARD_ANIMATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenRunner(Z)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mKeyguardGoingAwayRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    new-instance v0, Landroid/view/RemoteAnimationAdapter;

    new-instance v4, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mKeyguardGoingAwayRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    invoke-direct {v4, v1, v3, v2}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v9

    const-wide/16 v5, 0xfa

    const-wide/16 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJLandroid/app/IApplicationThread;)V

    const/16 p0, 0x15

    invoke-virtual {p1, p0, v0}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    :cond_0
    return-void
.end method

.method private areAllTargetsTranslucent([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 3
    .param p1    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget v2, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    and-int/2addr p0, v1

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/RemoteAnimationProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$setRemoteAnimationProvider$0(Lcom/android/quickstep/util/RemoteAnimationProvider;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getLauncherContentAnimator$1(Landroid/view/View;FF)V

    return-void
.end method

.method private cancelAnimationCheck(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->hasPendingState()Z

    move-result v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "QuickstepTransition"

    const-string/jumbo v1, "state will change,cancel anima"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManagerInjector;->checkCurrentAnimation()Z

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManagerInjector;->reapplyNeeded()V

    :cond_0
    return-void
.end method

.method private composeWidgetLaunchAnimator(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 8
    .param p1    # Lcom/android/quickstep/util/animation/MultiAnimatorSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/animation/Animator;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    invoke-static {p3}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {p0, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->areAllTargetsTranslucent([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimatorsForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Z)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Landroid/animation/Animator;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/QuickstepTransitionManager;->startLauncherContentAnimationIfNeed(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getLauncherContentAnimator$2(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$composeViewContentAnimator$6(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public static synthetic f([FLandroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getLauncherContentAnimator$3([FLandroid/animation/AnimatorSet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getLauncherContentAnimator$4(Landroid/view/View;)V

    return-void
.end method

.method private getBackgroundAnimator()Landroid/animation/Animator;
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->createDepthAnim(Lcom/android/launcher3/LauncherState;)Landroid/animation/AnimatorSet;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/systemui/shared/system/BlurUtils;->supportsBlursOnWindows()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    :cond_1
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v5, "Blur layer"

    invoke-virtual {v0, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v4

    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/statehandlers/DepthController;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v1, v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setSurface(Landroid/view/SurfaceControl;)Z

    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$13;

    invoke-direct {v2, p0, v1, v0, v4}, Lcom/android/launcher3/QuickstepTransitionManager$13;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-object v3
.end method

.method private getClosingWindowAnimators(Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/RectF;F)Lcom/android/quickstep/util/RectFSpringAnim;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    array-length v1, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v5, v1, :cond_1

    aget-object v9, v2, v5

    iget v10, v9, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v10, v6, :cond_0

    iget-boolean v1, v9, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    move-object v9, v7

    :goto_1
    instance-of v5, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/16 v16, 0x0

    if-eqz v5, :cond_3

    new-instance v12, Landroid/util/Size;

    iget-object v4, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v4

    iget-object v5, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v5

    invoke-direct {v12, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v4, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v4, v9}, Lcom/android/quickstep/views/FloatingWidgetView;->getDefaultBackgroundColor(Landroid/content/Context;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v15

    iget-object v9, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    move-object v10, v0

    check-cast v10, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v13, v16

    goto :goto_2

    :cond_2
    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    move v13, v0

    :goto_2
    move-object v11, v3

    move v14, v1

    invoke-static/range {v9 .. v15}, Lcom/android/quickstep/views/FloatingWidgetView;->getFloatingWidgetView(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;

    move-result-object v0

    move-object v6, v7

    move-object v7, v0

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    iget-object v5, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v5, v0, v6, v3, v4}, Lcom/android/launcher3/views/FloatingIconView;->getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getDefaultWindowTargetRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v6, v7

    :goto_3
    new-instance v9, Lcom/android/quickstep/util/RectFSpringAnim;

    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-object v4, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    move-object/from16 v5, p5

    invoke-direct {v9, v5, v3, v0, v4}, Lcom/android/quickstep/util/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v0

    invoke-virtual {v8, v2, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v6, :cond_5

    invoke-virtual {v9, v6}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/android/launcher/filter/j;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Lcom/android/launcher/filter/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/android/launcher3/views/FloatingIconView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    new-instance v0, Landroidx/compose/ui/platform/i;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Landroidx/compose/ui/platform/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    new-instance v7, Lcom/android/launcher3/QuickstepTransitionManager$15;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/QuickstepTransitionManager$15;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/graphics/Rect;FLcom/android/launcher3/views/FloatingIconView;)V

    invoke-virtual {v9, v7}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    goto :goto_5

    :cond_5
    if-eqz v7, :cond_7

    invoke-virtual {v9, v7}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/android/launcher/filter/j;

    const/4 v5, 0x2

    invoke-direct {v0, v9, v5}, Lcom/android/launcher/filter/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    new-instance v0, Landroidx/compose/ui/platform/i;

    const/4 v5, 0x3

    invoke-direct {v0, v9, v5}, Landroidx/compose/ui/platform/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v16, v0

    :goto_4
    new-instance v10, Lcom/android/launcher3/QuickstepTransitionManager$16;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v5, p6

    move-object v6, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager$16;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/graphics/Rect;FLcom/android/quickstep/views/FloatingWidgetView;F)V

    invoke-virtual {v9, v10}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    goto :goto_5

    :cond_7
    new-instance v6, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/graphics/Rect;F)V

    invoke-virtual {v9, v6}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    :goto_5
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$17;

    move-object/from16 v1, p4

    invoke-direct {v0, v8, v9, v1}, Lcom/android/launcher3/QuickstepTransitionManager$17;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/PointF;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v9
.end method

.method private getDefaultWindowTargetRect()Landroid/graphics/RectF;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBarSizePx()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    new-instance p0, Landroid/graphics/RectF;

    int-to-float v1, v1

    sub-float v3, v2, v1

    sub-float v4, v0, v1

    add-float/2addr v2, v1

    add-float/2addr v0, v1

    invoke-direct {p0, v3, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method private getOpeningWindowAnimatorsForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Z)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v14, p0

    const/4 v15, 0x2

    new-instance v16, Landroid/graphics/RectF;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/RectF;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    new-instance v9, Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v13, 0x0

    move-object/from16 v12, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v9, v12, v0, v1, v13}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    invoke-virtual {v9}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->supportsSSplashScreen()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    iget v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    iget v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    iget-object v2, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    iget v3, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v1, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->getDefaultBackgroundColor(Landroid/content/Context;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    iget-object v0, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    move v11, v10

    goto :goto_3

    :cond_3
    iget-object v0, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    move v11, v0

    :goto_3
    iget-object v0, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    new-instance v3, Landroid/util/Size;

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move v4, v11

    move/from16 v5, p6

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/views/FloatingWidgetView;->getFloatingWidgetView(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;

    move-result-object v6

    iget-object v0, v14, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/android/quickstep/views/FloatingWidgetView;->getInitialCornerRadius()F

    move-result v0

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v10

    :goto_4
    new-instance v10, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v10, v6}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-virtual {v9, v10}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    invoke-virtual {v9}, Lcom/android/quickstep/RemoteAnimationTargets;->getNavBarRemoteAnimationTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v17

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v15, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$10;

    invoke-direct {v0, v14, v9}, Lcom/android/launcher3/QuickstepTransitionManager$10;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/RemoteAnimationTargets;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/android/common/f;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v1}, Lcom/android/common/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    const-string v0, "QuickstepTransition"

    const-string v1, "getOpeningWindowAnimatorsForWidget"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;

    invoke-direct/range {v18 .. v18}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;-><init>()V

    new-instance v9, Lcom/android/launcher3/QuickstepTransitionManager$11;

    move-object v0, v9

    move-object/from16 v1, p0

    move v3, v11

    move-object v11, v4

    move-object/from16 v4, v16

    move-object v15, v5

    move-object/from16 v5, p5

    move-object/from16 v19, v6

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, p6

    move-object v14, v9

    move-object/from16 v9, p2

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    move-object/from16 p1, v15

    move-object v15, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v17

    move/from16 v17, v13

    move-object/from16 v13, v20

    invoke-direct/range {v0 .. v13}, Lcom/android/launcher3/QuickstepTransitionManager$11;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;FFLandroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {v15, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Lcom/android/launcher3/QuickstepTransitionManager$12;

    move-object v0, v7

    move-object/from16 v2, v18

    move-object/from16 v3, v16

    move-object/from16 v4, p5

    move-object/from16 v5, v20

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/QuickstepTransitionManager$12;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/android/quickstep/util/SurfaceTransactionApplier;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {v15, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p6, :cond_5

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_5

    :cond_5
    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getBackgroundAnimator()Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v15, v2, v17

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_5
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->rotationChange:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v4, v5, :cond_0

    iget v2, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->rotationChange:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getUnlockWindowAnimator([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/Animator;
    .locals 4

    new-instance p2, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-direct {p2, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    :goto_0
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$14;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$14;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FLcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic h(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$endAppTransition$7(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private hasMultipleTargetsWithMode([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Z
    .locals 4

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v3, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/quickstep/LauncherBackAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/QuickstepTransitionManager;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingWindowTransY:F

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/QuickstepTransitionManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsSkipContentAnim:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/QuickstepTransitionManager;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLatestAnimationId:I

    return p0
.end method

.method private synthetic lambda$composeViewContentAnimator$6(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    const-string v0, "b/223498680"

    const-string v1, "QTM composeViewContentAnimator onEnd setFreezeVisibility=false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->setFreezeViewVisibility(Z)V

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    return-void
.end method

.method private static synthetic lambda$endAppTransition$7(Ljava/util/function/Consumer;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getLauncherContentAnimator$1(Landroid/view/View;FF)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private static synthetic lambda$getLauncherContentAnimator$2(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$getLauncherContentAnimator$3([FLandroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {p2, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x15e

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private static synthetic lambda$getLauncherContentAnimator$4(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private synthetic lambda$getLauncherContentAnimator$5(Ljava/util/List;Z)V
    .locals 1

    new-instance v0, Lcom/android/launcher3/t6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/ScrimView;->setBackgroundColor(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->resumeExpensiveViewUpdates()V

    return-void
.end method

.method private synthetic lambda$setRemoteAnimationProvider$0(Lcom/android/quickstep/util/RemoteAnimationProvider;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningXInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTransitionEndCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitioning:Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->addCujInstrumentation(Landroid/animation/Animator;I)V

    return-void
.end method

.method private resetDragLayerShowScaleAndAlpha()V
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "QuickstepTransition"

    const-string/jumbo v1, "reset dragLayer alpha and scale"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->setScaleWithoutAnim(FI)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/QuickstepTransitionManager;->composeWidgetLaunchAnimator(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method private supportsSSplashScreen()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->hasControlRemoteAppTransitionPermission()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/launcher3/QuickstepTransitionManager;->ENABLE_SHELL_STARTING_SURFACE:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private unRegisterRemoteTransition()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    if-nez v0, :cond_0

    const-string p0, "QuickstepTransition"

    const-string/jumbo v0, "unregisterRemoteTransition fail mLauncherOpenTransition is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->unregisterRemoteTransition(Landroid/window/RemoteTransition;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    return-void
.end method

.method private unregisterRemoteTransitions()V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->unshareTransactionQueue()V

    :cond_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    const-string v1, "QuickstepTransition"

    if-eqz v0, :cond_2

    const-string/jumbo v0, "mBackAnimationController unregisterBackCallbacks"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-virtual {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->unregisterBackCallbacks()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->hasControlRemoteAppTransitionPermission()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->unRegisterRemoteTransition()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "unregisterRemoteTransition no permission"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->unRegisterRemoteTransition()V

    :goto_0
    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->registerHomeKeyEventInterceptIfNeed(Z)V

    return-void
.end method


# virtual methods
.method public checkAllTransitionEnded()Z
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitioning:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public checkAllTransitionEnded(Ljava/lang/Runnable;)Z
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkTransitionEndState, mAppTransitioning: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitioning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLatestAnimationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLatestAnimationId:I

    const-string v2, "QuickstepTransition"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitioning:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTransitionEndCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTransitionEndCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public checkSupportParallelAnimByPkg(Ljava/lang/String;IZ)Z
    .locals 1

    invoke-static {p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportSamePkgParallelAnim(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mEndAppTransitionOpts:Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;->isSameApp(Ljava/lang/String;IZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public composeIconLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 12
    .param p1    # Landroid/animation/AnimatorSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    move-object v9, p1

    move-object v2, p3

    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    const/4 v10, 0x0

    new-array v1, v10, [Landroid/animation/Animator;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    invoke-static {p3}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v7

    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {p0, p3, v7}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {p0, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->areAllTargetsTranslucent([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v6

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimators(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZI)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/anim/AbsAppTransitionAnimator;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AbsAppTransitionAnimator;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "windowAnimator is null, error may occur: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickstepTransition"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v1, v11

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v11, v10}, Lcom/android/launcher3/QuickstepTransitionManager;->getLauncherContentAnimator(ZIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$3;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager$3;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/util/Pair;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager$4;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void
.end method

.method public composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 12
    .param p1    # Landroid/animation/AnimatorSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/quickstep/util/animation/MultiAnimatorSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v8

    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v11, p7

    invoke-static/range {v2 .. v11}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    return-void
.end method

.method public composeViewContentAnimator(Landroid/animation/AnimatorSet;[F[F)Ljava/lang/Runnable;
    .locals 5
    .param p1    # Landroid/animation/AnimatorSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    sget-object v1, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    invoke-static {v0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QTM composeViewContentAnimator alphas="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "b/223498680"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/android/launcher3/QuickstepTransitionManager$7;

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager$7;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0xd9

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-string p2, "QTM composeViewContentAnimator setFreezeVisibility=true"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/RecentsView;->setFreezeViewVisibility(Z)V

    sget-object p2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {v0, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    sget-object p3, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Lcom/android/launcher3/o6;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0, v0}, Lcom/android/launcher3/o6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public createAppLaunchAnimRunner(Landroid/view/View;)Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;
    .locals 7

    new-instance v2, Lcom/oplus/basecommon/util/RunnableList;

    invoke-direct {v2}, Lcom/oplus/basecommon/util/RunnableList;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->isSameIcon(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getIconSurfaceRecordId()I

    move-result v3

    new-instance v6, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;-><init>(Landroid/view/View;Lcom/oplus/basecommon/util/RunnableList;ILjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;

    invoke-direct {v0, p1, v2, v4, v5}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;-><init>(Landroid/view/View;Lcom/oplus/basecommon/util/RunnableList;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    :goto_0
    new-instance p1, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    return-object p1
.end method

.method public createWallpaperOpenAnimations([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/quickstep/LauncherBackParams;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;ZLcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Z",
            "Lcom/android/quickstep/LauncherBackParams;",
            "Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;",
            "Z",
            "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
            "Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/android/quickstep/util/RectFSpringAnim;",
            "Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move/from16 v6, p7

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

    const/4 v3, 0x0

    move-object/from16 v2, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v2}, Lcom/android/quickstep/util/RemoteAnimationProvider;->createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartRect()Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartCornerRadius()F

    move-result v9

    :goto_2
    move/from16 v19, v9

    goto :goto_3

    :cond_2
    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartCropRect()Landroid/graphics/Rect;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_4

    :cond_3
    move-object/from16 v20, v3

    :goto_4
    const/high16 v21, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartAlpha()F

    move-result v9

    move/from16 v22, v9

    goto :goto_5

    :cond_4
    move/from16 v22, v21

    :goto_5
    if-eqz v6, :cond_5

    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartScale()F

    move-result v9

    move/from16 v23, v9

    goto :goto_6

    :cond_5
    move/from16 v23, v21

    :goto_6
    const-string v15, "QuickstepTransition"

    if-nez v0, :cond_22

    new-instance v0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    sget-object v9, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REMOTE_CLOSE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-direct {v0, v9}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    sget-object v9, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v9}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    move-object/from16 v10, p1

    move-object/from16 v11, p8

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p6

    move-object/from16 v24, v15

    move-object/from16 v15, p9

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v19

    invoke-virtual/range {v9 .. v18}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->startAppCloseAnimIfNeeded([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IBlockAnimClient;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/graphics/RectF;F)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v9, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v9}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8, v7, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->launcherIsATargetWithMode([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move v15, v5

    goto :goto_8

    :cond_8
    :goto_7
    move v15, v4

    :goto_8
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_9

    if-nez v15, :cond_b

    :cond_9
    iget-object v10, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-direct {v8, v7, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->hasMultipleTargetsWithMode([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_9

    :cond_a
    move v10, v5

    goto :goto_a

    :cond_b
    :goto_9
    move v10, v4

    :goto_a
    if-eqz p4, :cond_c

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-direct/range {p0 .. p2}, Lcom/android/launcher3/QuickstepTransitionManager;->getUnlockWindowAnimator([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 p8, v0

    move v9, v4

    move v11, v5

    move v12, v6

    move-object v13, v7

    move/from16 v18, v15

    goto/16 :goto_e

    :cond_c
    sget-object v11, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_BACK_SWIPE_HOME_ANIMATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v11}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v11

    if-eqz v11, :cond_e

    if-nez v10, :cond_e

    iget-object v1, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->unlock_staggered_velocity_dp_per_s:I

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/ResourceProvider;->getDimension(I)F

    move-result v1

    new-instance v10, Landroid/graphics/PointF;

    const/4 v2, 0x0

    neg-float v1, v1

    invoke-direct {v10, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartRect()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/LauncherBackParams;->getPossibleStartCornerRadius()F

    move-result v12

    move-object v14, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move v13, v4

    move-object v4, v10

    move-object v5, v11

    move v11, v6

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/QuickstepTransitionManager;->getClosingWindowAnimators(Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/RectF;F)Lcom/android/quickstep/util/RectFSpringAnim;

    move-result-object v3

    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v14}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;

    iget-object v2, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget v4, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v4, v13, v9}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;-><init>(Lcom/android/launcher3/Launcher;FZLandroid/view/View;)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/StaggeredWorkspaceAnim;->getAnimators()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->areAllTargetsTranslucent([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v14}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/statehandlers/DepthController;->DEPTH:Landroid/util/FloatProperty;

    sget-object v4, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    iget-object v5, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v4

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iget-object v6, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v12, 0x0

    aput v4, v6, v12

    aput v5, v6, v13

    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    :goto_b
    move v5, v12

    move v9, v13

    move-object/from16 p8, v14

    move/from16 v18, v15

    move-object v13, v7

    move v12, v11

    move v11, v5

    goto/16 :goto_e

    :cond_e
    move-object v14, v0

    move v13, v4

    move v12, v5

    move v11, v6

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v4}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    instance-of v5, v4, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_10

    check-cast v4, Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->getPullDownScene()Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    move-result-object v0

    sget-object v5, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;->SHELF:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    if-eq v0, v5, :cond_10

    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeTaskViewWithoutAnim()V

    invoke-static {}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->getState()I

    move-result v0

    if-nez v0, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->resetDragLayerShowScaleAndAlpha()V

    goto :goto_c

    :cond_f
    move/from16 v17, v13

    goto :goto_d

    :cond_10
    :goto_c
    move/from16 v17, v12

    :goto_d
    invoke-direct {v8, v15}, Lcom/android/launcher3/QuickstepTransitionManager;->cancelAnimationCheck(Z)V

    new-instance v6, Lcom/android/quickstep/LauncherBackParams;

    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/LauncherBackParams;->getVelocity()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/LauncherBackParams;->getIconRecordId()I

    move-result v16

    move-object v9, v6

    move-object v10, v1

    move v5, v11

    move/from16 v11, v19

    move v4, v12

    move-object/from16 v12, v20

    move v1, v13

    move/from16 v13, v22

    move-object/from16 p8, v14

    move/from16 v14, v23

    move/from16 v18, v15

    move-object v15, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/quickstep/LauncherBackParams;-><init>(Landroid/graphics/RectF;FLandroid/graphics/Rect;FFLandroid/view/VelocityTracker;I)V

    move-object/from16 v0, p0

    move v9, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v10, v3

    move-object/from16 v3, p3

    move v11, v4

    move-object/from16 v4, p6

    move v12, v5

    move-object/from16 v5, p8

    move-object v13, v7

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager;->startAppCloseAnimator([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/quickstep/LauncherBackParams;Z)V

    move-object v3, v10

    move/from16 v5, v17

    :goto_e
    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    array-length v1, v13

    move v4, v9

    move v2, v11

    :goto_f
    if-ge v2, v1, :cond_13

    aget-object v6, v13, v2

    iget v7, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v7, v9, :cond_11

    iget-boolean v7, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    and-int/2addr v4, v7

    invoke-static {v6}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->findComponent(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_11

    sget-object v7, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->NO_ICON_ANIMATION_PACKAGES:Ljava/util/ArrayList;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v4, v11

    :cond_11
    if-nez v4, :cond_12

    goto :goto_10

    :cond_12
    add-int/2addr v2, v9

    goto :goto_f

    :cond_13
    :goto_10
    if-eqz v12, :cond_14

    iget-object v1, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->resetAllAppsView()V

    :cond_14
    if-eqz v4, :cond_15

    iget-object v1, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentWallpaperScale()F

    move-result v1

    cmpl-float v1, v1, v21

    if-eqz v1, :cond_15

    iget-object v1, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v1

    const-string v2, "app_exit"

    invoke-virtual {v1, v11, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    :cond_15
    const-string/jumbo v1, "skipContentAnim: "

    const-string v2, "  isFromLauncherBackRunner:"

    move-object/from16 v6, v24

    invoke-static {v1, v4, v2, v12, v6}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "Skip content animation"

    if-nez v18, :cond_1b

    sget-object v2, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v0, v7, :cond_16

    goto/16 :goto_12

    :cond_16
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppStartFromAssistantScreen([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->isTranslucentActivityWithoutAnimate([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v0

    if-nez v0, :cond_18

    if-nez v4, :cond_18

    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenAppsFolderCalledToOpen()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/touch/PullDownAnimator;->cancelAllAnimator()V

    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->isPanelActivity([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 p1, p8

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/QuickstepTransitionManager;->startLauncherContentAnimationIfNeed(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_11

    :cond_18
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->isPanelActivity([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p8

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lcom/android/launcher3/QuickstepTransitionManager;->startLauncherContentAnimationIfNeed(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->resetDragLayerShowScaleAndAlpha()V

    :cond_19
    :goto_11
    const-string/jumbo v0, "reset content visibility for LauncherBackRunner"

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move-object/from16 v2, p8

    goto/16 :goto_14

    :cond_1b
    :goto_12
    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    iget-object v2, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/togglebar/ToggleBarManager;->hasPendingState()Z

    move-result v2

    if-nez v0, :cond_1d

    if-nez v2, :cond_1d

    invoke-virtual/range {p8 .. p8}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimationId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1c

    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    move-object/from16 v2, p8

    invoke-virtual {v0, v2, v9}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancel(I)V

    goto :goto_13

    :cond_1c
    move-object/from16 v2, p8

    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V

    goto :goto_13

    :cond_1d
    move-object/from16 v2, p8

    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->cancelCachedAnim()V

    :cond_1e
    :goto_13
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$20;

    invoke-direct {v0, v8}, Lcom/android/launcher3/QuickstepTransitionManager$20;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppStartFromAssistantScreen([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->isTranslucentActivityWithoutAnimate([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v0

    if-nez v0, :cond_20

    if-nez v4, :cond_20

    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenAppsFolderCalledToOpen()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/touch/PullDownAnimator;->cancelAllAnimator()V

    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->isPanelActivity([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/QuickstepTransitionManager;->startLauncherContentAnimationIfNeed(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_14

    :cond_20
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/QuickstepTransitionManager;->isPanelActivity([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lcom/android/launcher3/QuickstepTransitionManager;->startLauncherContentAnimationIfNeed(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->resetDragLayerShowScaleAndAlpha()V

    :cond_21
    :goto_14
    move-object v0, v2

    goto :goto_15

    :cond_22
    move-object v10, v3

    move-object v6, v15

    const-string v1, "anim not null"

    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    sget-object v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REMOTE_CLOSE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-direct {v1, v0, v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;-><init>(Landroid/animation/AnimatorSet;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    move-object v0, v1

    :goto_15
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public createWallpaperOpenRunner(Z)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;
    .locals 2

    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V
    .locals 4
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endAppTransition called, reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickstepTransition"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->WORKSPACE_TRANSITION:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->isCurrentNormalEffect()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->mIsRunningCapsuleAnim:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    const-string p0, "endAppTransition return as normal effect"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->OPEN_FOLDER:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    if-ne p1, v0, :cond_2

    .line 8
    const-string p0, "endAppTransition return, activity is stopped"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsAppCloseAsyncAnimRunning:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->OPEN_FOLDER:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const/4 p1, 0x0

    const/high16 p2, 0x800000

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "endAppTransition, type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancel(I)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancel(I)V

    .line 18
    :cond_6
    sget-object v0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->endAssistantRemoteAnima()V

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->executeEndTransitionOpts(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;Z)V

    :goto_1
    if-eqz p3, :cond_7

    .line 20
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p1, Lcom/android/launcher/e1;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, Lcom/android/launcher/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public endAppTransition(ZLjava/util/function/Consumer;)V
    .locals 1
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->UNKNOWN:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public executeDrawerModeTransition(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    instance-of v0, v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object v0, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher/guide/DrawerGuideManager;->showDrawerGuide(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->canRefreshPredictedDataAfterAnimEnd()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "QuickstepTransition"

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "tryAndUpdatePredictedApps when floating anim end!"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updatePredictedApps(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "not tryAndUpdatePredictedApps canRefresh "

    const-string v2, " isOpenAnim "

    invoke-static {p0, v0, v2, p1, v1}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public executeEndTransitionOpts(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mEndAppTransitionOpts:Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;Z)V

    :cond_0
    return-void
.end method

.method public findLauncherView(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/View;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 10
    iget-object v1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v1

    const-string v2, "QuickstepTransition"

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isHotseatBinding()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    iget-object v1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    filled-new-array {v3, v4, v5, v1}, [Landroid/content/ComponentName;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    .line 13
    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v0

    move-object v4, v1

    :goto_1
    if-nez v1, :cond_4

    return-object v0

    .line 16
    :cond_4
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isCircleToSearchActivity(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    const-string p0, "circletosearch activity do not need closing animation. return null view."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_5
    iget-object v3, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v10, -0x80000000

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;

    .line 21
    invoke-static {v4}, Lcom/oplus/basecommon/util/ObjectWrapper;->unwrap(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_8
    move v3, v10

    .line 23
    :goto_2
    const-string v4, "findLauncherView launchCookieItemId:"

    .line 24
    invoke-static {v3, v4, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v4, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_a

    .line 26
    iget-object v4, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v4}, Lp2/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-object v0

    .line 27
    :cond_9
    sget-object v4, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-object v6, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v8, v6, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    sget-object v6, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    .line 28
    invoke-virtual {v6}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result v6

    xor-int/lit8 v9, v6, 0x1

    move v6, v3

    move-object v7, v1

    .line 29
    invoke-virtual/range {v4 .. v9}, Lcom/android/common/util/StartActivityCookieHelper;->checkCookieUpdateByPackageName(Lcom/android/launcher3/BaseQuickstepLauncher;ILjava/lang/String;IZ)I

    move-result v4

    if-eq v4, v10, :cond_a

    .line 30
    const-string v3, "findLauncherView update launchCookieItemId:"

    .line 31
    invoke-static {v4, v3, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 32
    :cond_a
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 33
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 34
    invoke-virtual {v2, v3, v1, p1, v11}, Lcom/android/launcher3/Launcher;->getFirstMatchForAppClose(ILjava/lang/String;Landroid/os/UserHandle;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    sget-object v2, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v2, v3, v1, p1}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->findIndicatorView(ILjava/lang/String;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 37
    :cond_b
    invoke-static {p1}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->checkFindViewWithScreenShotSize(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_c
    return-object p1

    .line 38
    :cond_d
    :goto_3
    const-string p0, "findWorkspaceView launcher is Loading return null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-object v0
.end method

.method public findLauncherView([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/View;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->isHomeKeyToNormalFromAllApps()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_0

    .line 5
    const-string p0, "QuickstepTransition"

    const-string p1, "findLauncherView return null as adaptive anim low close from all apps"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setHomeKeyToNormalFromAllApp(Z)V

    .line 7
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    .line 8
    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getActivityLaunchOptions(Landroid/view/View;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isLaunchingFromRecents(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v0

    new-instance v1, Lcom/oplus/basecommon/util/RunnableList;

    invoke-direct {v1}, Lcom/oplus/basecommon/util/RunnableList;-><init>()V

    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v1, v3, v4}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;-><init>(Landroid/view/View;Lcom/oplus/basecommon/util/RunnableList;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    new-instance p1, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    const/4 v4, 0x1

    invoke-direct {p1, v2, v3, v4, v0}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;ZZ)V

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x150

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x1f4

    goto :goto_0

    :goto_1
    const-wide/16 v2, 0xd8

    sub-long v9, v7, v2

    new-instance v0, Landroid/view/RemoteAnimationAdapter;

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    new-instance v2, Landroid/window/RemoteTransition;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->toRemoteTransition(Ljava/lang/Boolean;)Landroid/window/IRemoteTransition;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object p0

    const-string v3, "QuickstepLaunch"

    invoke-direct {v2, p1, p0, v3}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/oplus/basecommon/util/RunnableList;)V

    return-object p1
.end method

.method public getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    return-object p0
.end method

.method public getAppLaunchRunner()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    return-object p0
.end method

.method public getAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    return-object p0
.end method

.method public getBackAnimationController()Lcom/android/quickstep/LauncherBackAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    return-object p0
.end method

.method public getClosingSourceWinBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/RectF;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v2, p1, v3

    iget v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    iget-object p1, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    iget-object p1, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    rem-int/lit8 p1, p2, 0x2

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    rsub-int/lit8 p2, p2, 0x4

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher3/Utilities;->rotateBounds(Landroid/graphics/Rect;III)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    rsub-int/lit8 p2, p2, 0x4

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher3/Utilities;->rotateBounds(Landroid/graphics/Rect;III)V

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/TaskBarParam;->isTaskbarPresentInApps()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isDisableWindowRoundCorner()Z

    move-result p0

    if-nez p0, :cond_4

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p1, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->contentInsets:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_4
    new-instance p0, Landroid/graphics/RectF;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p2, v0, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance p0, Landroid/graphics/RectF;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p2, v0, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public getFallbackClosingWindowAnimators([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/animation/Animator;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v7

    new-instance v10, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-direct {v10, p2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 p2, 0x0

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move v9, p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    move v9, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->areAllTargetsTranslucent([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move v3, p2

    goto :goto_2

    :cond_1
    iget p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMaxShadowRadius:F

    goto :goto_1

    :goto_2
    const/16 v2, 0xfa

    int-to-long v0, v2

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/QuickstepTransitionManager$18;

    move-object v0, p2

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/QuickstepTransitionManager$18;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;IF[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Point;Landroid/graphics/Rect;ILandroid/graphics/Matrix;FLcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getIconSurfaceIdForPreStart(Landroid/view/View;)I
    .locals 4

    new-instance v0, Lcom/oplus/basecommon/util/RunnableList;

    invoke-direct {v0}, Lcom/oplus/basecommon/util/RunnableList;-><init>()V

    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;-><init>(Landroid/view/View;Lcom/oplus/basecommon/util/RunnableList;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, p1}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->preLoadIcon(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->getIconSurfaceRecordId()I

    move-result p0

    return p0
.end method

.method public getLastAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLastAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-object p0
.end method

.method public getLatestAnimationId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLatestAnimationId:I

    return p0
.end method

.method public getLauncherBackAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLauncherBackAnimRecord: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickstepTransition"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-object p0
.end method

.method public getLauncherContentAnimator(ZIZ)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ)",
            "Landroid/util/Pair<",
            "Landroid/animation/AnimatorSet;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    new-array v7, v5, [F

    aput v3, v7, v6

    aput v2, v7, v4

    goto :goto_0

    :cond_0
    new-array v7, v5, [F

    aput v2, v7, v6

    aput v3, v7, v4

    :goto_0
    if-eqz p1, :cond_1

    new-array v2, v5, [F

    aput v3, v2, v6

    iget v8, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mContentScale:F

    aput v8, v2, v4

    goto :goto_1

    :cond_1
    new-array v2, v5, [F

    iget v8, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mContentScale:F

    aput v8, v2, v6

    aput v3, v2, v4

    :goto_1
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v9, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v8, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v8

    const-wide/16 v9, 0x15e

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v11

    sget-object v12, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-virtual {v12, v8}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v14, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v14

    if-eqz v14, :cond_2

    new-array v7, v5, [F

    aput v3, v7, v6

    aput v3, v7, v4

    :cond_2
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v8, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v14, 0xd9

    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x0

    invoke-virtual {v8, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v4, Lcom/android/launcher3/QuickstepTransitionManager$5;

    invoke-direct {v4, v0, v8}, Lcom/android/launcher3/QuickstepTransitionManager$5;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p3, :cond_3

    aget v0, v2, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    invoke-static {v8, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Lcom/android/launcher3/n6;

    invoke-direct {v0, v8, v11, v13}, Lcom/android/launcher3/n6;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;FF)V

    :goto_2
    move/from16 v2, p2

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v8, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v7, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->composeViewContentAnimator(Landroid/animation/AnimatorSet;[F[F)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    new-instance v8, Lcom/android/launcher3/p6;

    const/4 v11, 0x0

    invoke-direct {v8, v3, v11}, Lcom/android/launcher3/p6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/android/launcher3/q6;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v2, v1}, Lcom/android/launcher3/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_SCRIM_FOR_APP_LAUNCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/TaskBarParam;->isTaskbarPresentInApps()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/android/launcher3/R$color;->taskbar_background:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    goto :goto_3

    :cond_6
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget v11, Lcom/android/launcher3/R$attr;->overviewScrimColor:I

    invoke-static {v8, v11}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v8

    :goto_3
    invoke-static {v8, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v11

    if-eqz p1, :cond_7

    new-array v5, v5, [I

    aput v11, v5, v6

    aput v8, v5, v4

    goto :goto_4

    :cond_7
    new-array v5, v5, [I

    aput v8, v5, v6

    aput v11, v5, v4

    :goto_4
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v8, v8, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v8, :cond_9

    aget v6, v5, v6

    invoke-virtual {v4, v6}, Lcom/android/launcher3/views/ScrimView;->setBackgroundColor(I)V

    sget-object v6, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v7, :cond_8

    new-instance v5, Lcom/android/launcher3/QuickstepTransitionManager$6;

    invoke-direct {v5, v0}, Lcom/android/launcher3/QuickstepTransitionManager$6;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_9
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->pauseExpensiveViewUpdates()V

    new-instance v4, Lcom/android/launcher3/r6;

    invoke-direct {v4, v0, v3, v2}, Lcom/android/launcher3/r6;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Ljava/util/ArrayList;Z)V

    move/from16 v2, p2

    move-object v0, v4

    :goto_5
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public getOpeningWindowAnimators(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZI)Landroid/util/Pair;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Landroid/graphics/Rect;",
            "ZI)",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/anim/AbsAppTransitionAnimator;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v10, p1

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x2

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    xor-int/lit8 v1, p6, 0x1

    invoke-static {v0, v10, v1, v11, v13}, Lcom/android/launcher3/views/FloatingIconView;->getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v9

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    new-instance v7, Lcom/android/quickstep/RemoteAnimationTargets;

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v7, v6, v0, v1, v14}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    new-instance v5, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v5, v9}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v5}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    invoke-virtual {v7}, Lcom/android/quickstep/RemoteAnimationTargets;->getNavBarRemoteAnimationTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v17

    new-array v4, v12, [I

    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->supportsSSplashScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTargetTaskId()I

    move-result v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    move/from16 v18, v0

    goto :goto_2

    :cond_2
    move/from16 v18, v14

    :goto_2
    new-instance v3, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;

    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    aget v19, v4, v14

    aget v20, v4, v13

    invoke-virtual {v9}, Lcom/android/launcher3/views/FloatingIconView;->isDifferentFromAppIcon()Z

    move-result v21

    move-object v0, v3

    move-object v13, v3

    move-object/from16 v3, p5

    move-object/from16 v22, v4

    move-object v4, v11

    move-object/from16 v23, v5

    move-object/from16 v5, p1

    move/from16 v6, v19

    move-object v14, v7

    move/from16 v7, v20

    move-object/from16 v24, v8

    move/from16 v8, v18

    move-object/from16 v25, v9

    move/from16 v9, v21

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;-><init>(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/view/View;IIZZ)V

    iget v0, v13, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterXStart:I

    iget v1, v13, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropWidthStart:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget v2, v13, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterYStart:I

    iget v3, v13, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropHeightStart:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    add-int/2addr v1, v0

    add-int/2addr v3, v2

    move-object/from16 v7, v24

    invoke-virtual {v7, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v18, Landroid/graphics/RectF;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/RectF;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    new-instance v20, Landroid/graphics/Point;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Point;-><init>()V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x0

    new-array v0, v12, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v4, v25

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$8;

    invoke-direct {v0, v15, v10, v14}, Lcom/android/launcher3/QuickstepTransitionManager$8;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;Lcom/android/quickstep/RemoteAnimationTargets;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    move v10, v6

    goto :goto_4

    :cond_4
    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    move v10, v0

    :goto_4
    if-eqz p6, :cond_5

    move v14, v6

    goto :goto_5

    :cond_5
    iget v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mMaxShadowRadius:F

    move v14, v0

    :goto_5
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$9;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v26, v2

    move-object v2, v13

    move-object v13, v4

    move v4, v10

    move-object v10, v5

    move v5, v14

    move v14, v6

    move-object v6, v11

    move-object v11, v8

    move/from16 v8, p7

    move-object/from16 v27, v10

    move-object/from16 v10, v22

    move-object/from16 v28, v11

    move-object/from16 v11, v18

    move-object v12, v13

    move-object/from16 v13, p2

    const/16 v18, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v20

    move-object/from16 v16, v17

    move-object/from16 v17, v23

    invoke-direct/range {v0 .. v17}, Lcom/android/launcher3/QuickstepTransitionManager$9;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;FFFLandroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/RectF;[ILandroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Matrix;Landroid/graphics/Point;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/QuickstepTransitionManager$9;->onUpdate(FZ)V

    if-eqz p6, :cond_6

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_6

    :cond_6
    move-object/from16 v1, v28

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getBackgroundAnimator()Landroid/animation/Animator;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v18

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_6
    new-instance v0, Lcom/android/launcher3/anim/DefaultAppTransitionAnimator;

    invoke-direct {v0}, Lcom/android/launcher3/anim/DefaultAppTransitionAnimator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/DefaultAppTransitionAnimator;->setAnimator(Landroid/animation/Animator;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getPanoramicDragAreaNeedInject()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->panoramicDragAreaNeedInject:Z

    return p0
.end method

.method public getPkgFromRemoteTask(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    filled-new-array {v0, v1, v2, p1}, [Landroid/content/ComponentName;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRecentAnimRecord: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRecentAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickstepTransition"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRecentAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-object p0
.end method

.method public getWindowTargetBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/Rect;
    .locals 6
    .param p1    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    iget v5, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v5, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-nez v4, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p2

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p0

    invoke-direct {p1, v1, v1, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_1
    if-eqz p2, :cond_5

    rem-int/lit8 v0, p2, 0x2

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    rsub-int/lit8 p2, p2, 0x4

    invoke-static {p1, v0, v1, p2}, Lcom/android/launcher3/Utilities;->rotateBounds(Landroid/graphics/Rect;III)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    rsub-int/lit8 p2, p2, 0x4

    invoke-static {p1, v0, v1, p2}, Lcom/android/launcher3/Utilities;->rotateBounds(Landroid/graphics/Rect;III)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/TaskBarParam;->isTaskbarPresentInApps()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isDisableWindowRoundCorner()Z

    move-result p0

    if-nez p0, :cond_6

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->contentInsets:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    return-object p1
.end method

.method public hasControlRemoteAppTransitionPermission()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const-string v0, "android.permission.CONTROL_REMOTE_APP_TRANSITION_ANIMATIONS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAnimatingToFloatWindow()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mEndAppTransitionOpts:Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;->isAnimatingToFloatWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAppCloseAsyncAnimRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsAppCloseAsyncAnimRunning:Z

    return p0
.end method

.method public isAppStartFromAssistantScreen([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAppTransitionAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->isAppTransitionAnimRunning()Z

    move-result p0

    return p0
.end method

.method public isBackAnimationRunning()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    if-nez p0, :cond_0

    const-string p0, "QuickstepTransition"

    const-string/jumbo v0, "isBackAnimationRunning, mBackAnimationController is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->isAnimaRunning()Z

    move-result p0

    return p0
.end method

.method public isBackGestureAnimationRunning()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    if-nez p0, :cond_0

    const-string p0, "QuickstepTransition"

    const-string/jumbo v0, "isBackGestureAnimationRunning, mBackAnimationController is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->isBackInGesture()Z

    move-result p0

    return p0
.end method

.method public isBreenoOrSharePage(IZ)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mEndAppTransitionOpts:Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;->isBreenoOrSharePage(IZ)Z

    move-result p0

    return p0
.end method

.method public isIconToHotSeatAnimRunning()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitioning:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getLauncherBackAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object p0

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-eq p0, v1, :cond_3

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REMOTE_CLOSE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-eq p0, v1, :cond_3

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REMOTE_CLOSE_TO_HOME_ASSISTANT:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-eq p0, v1, :cond_3

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_BACK:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-eq p0, v1, :cond_3

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_HOME_ASSISTANT:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-ne p0, v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIsIconToHotSeat()Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public isLaunchingFromFolder(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :cond_0
    if-eqz p1, :cond_2

    instance-of p0, p1, Lcom/android/internal/policy/DecorView;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    instance-of p0, p1, Lcom/android/launcher3/folder/OplusFolderPagedView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isLaunchingFromRecents(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/TaskViewUtils;->findTaskViewToLaunch(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPanelActivity([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPreStartAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->isPreStartAnimRunning()Z

    move-result p0

    return p0
.end method

.method public isRecentAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mEndAppTransitionOpts:Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isReverseToOpenAnimRunning()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public isSamePackageRunningInLauncherBack(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    if-nez p0, :cond_0

    const-string p0, "QuickstepTransition"

    const-string/jumbo p1, "isSamePackageRunningInLauncherBack, mBackAnimationController is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->isSamePackage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSkipContentAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsSkipContentAnim:Z

    return p0
.end method

.method public isTranslucentActivityFromClassList(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTranslucentActivityWithoutAnimate([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public launcherIsATargetWithMode([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v4, p2, :cond_0

    iget-object v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onActivityDestroyed()V
    .locals 3

    sget-object v0, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->UNKNOWN:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->unregisterRemoteAnimations()V

    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->unregisterRemoteTransitions()V

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;->setTransitionManager(Lcom/android/launcher3/QuickstepTransitionManager;)V

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, v2}, Lcom/android/quickstep/SystemUiProxy;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method

.method public playBackContentAnimationInAllApps()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    if-nez p0, :cond_0

    const-string p0, "QuickstepTransition"

    const-string/jumbo v0, "playBackContentAnimationInAllApps, mBackAnimationController is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->playBackContentAnimationInAllApps()Z

    move-result p0

    return p0
.end method

.method public preStartActivity(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public recordTransition(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 2
    .param p1    # Lcom/android/quickstep/util/animation/MultiAnimatorSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recordTransition #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickstepTransition"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitioning:Z

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimationId()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLatestAnimationId:I

    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$21;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager$21;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    return-void
.end method

.method public registerClientRemoteTransitions()V
    .locals 6

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->hasControlRemoteAppTransitionPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenRunner(Z)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    :cond_1
    new-instance v0, Landroid/window/RemoteTransition;

    new-instance v2, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v3}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v3

    const-string v4, "QuickstepLaunchClientHome"

    invoke-direct {v0, v2, v3, v4}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClientLauncherOpenTransition:Landroid/window/RemoteTransition;

    new-instance v0, Landroid/window/TransitionFilter;

    invoke-direct {v0}, Landroid/window/TransitionFilter;-><init>()V

    const/16 v2, 0x100

    iput v2, v0, Landroid/window/TransitionFilter;->mNotFlags:I

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/window/TransitionFilter$Requirement;

    new-instance v4, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v4}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    aput-object v4, v3, v1

    new-instance v4, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v4}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    aput-object v4, v3, v5

    iput-object v3, v0, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    aget-object v3, v3, v1

    iput v2, v3, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    iput-object v4, v3, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    aget-object v1, v3, v1

    const/4 v4, 0x3

    filled-new-array {v5, v4}, [I

    move-result-object v4

    iput-object v4, v1, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    aget-object v1, v3, v5

    iput v5, v1, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 v3, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iput-object v2, v1, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClientLauncherOpenTransition:Landroid/window/RemoteTransition;

    invoke-virtual {v1, p0, v0}, Lcom/android/quickstep/SystemUiProxy;->registerRemoteTransition(Landroid/window/RemoteTransition;Landroid/window/TransitionFilter;)V

    :cond_2
    return-void
.end method

.method public registerRemoteAnimations()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->hasControlRemoteAppTransitionPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/RemoteAnimationDefinition;

    invoke-direct {v0}, Landroid/view/RemoteAnimationDefinition;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->addRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V

    :cond_1
    return-void
.end method

.method public registerRemoteTransitions()V
    .locals 6

    sget-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->shareTransactionQueue()V

    :cond_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->hasControlRemoteAppTransitionPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenRunner(Z)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    new-instance v1, Landroid/window/RemoteTransition;

    new-instance v2, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v3}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v3

    const-string v4, "QuickstepLaunchHome"

    invoke-direct {v1, v2, v3, v4}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    new-instance v1, Landroid/window/TransitionFilter;

    invoke-direct {v1}, Landroid/window/TransitionFilter;-><init>()V

    const/16 v2, 0x100

    iput v2, v1, Landroid/window/TransitionFilter;->mNotFlags:I

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/window/TransitionFilter$Requirement;

    new-instance v4, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v4}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    aput-object v4, v3, v0

    new-instance v4, Landroid/window/TransitionFilter$Requirement;

    invoke-direct {v4}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    aput-object v4, v3, v5

    iput-object v3, v1, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    aget-object v3, v3, v0

    iput v2, v3, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    iput-object v4, v3, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    aget-object v0, v3, v0

    const/4 v4, 0x3

    filled-new-array {v5, v4}, [I

    move-result-object v4

    iput-object v4, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    iput v5, v0, Landroid/window/TransitionFilter$Requirement;->mOrder:I

    aget-object v0, v3, v5

    iput v5, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 v3, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iput-object v2, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/SystemUiProxy;->registerRemoteTransition(Landroid/window/RemoteTransition;Landroid/window/TransitionFilter;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    if-eqz v0, :cond_3

    const-string v0, "QuickstepTransition"

    const-string/jumbo v1, "mBackAnimationController registerBackCallbacks"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/LauncherBackAnimationController;->registerBackCallbacks(Landroid/os/Handler;)V

    :cond_3
    return-void
.end method

.method public releasePreloadIconSurfaceIfNeed()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    if-nez p0, :cond_0

    const-string p0, "QuickstepTransition"

    const-string/jumbo v0, "releasePreloadIconSurfaceIfNeed, mBackAnimationController is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->releasePreloadIconSurface()V

    return-void
.end method

.method public resetHotSeatAlphaForLauncherBack()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->setHotseatVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setBackAnimViewVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    if-nez v0, :cond_0

    const-string p0, "QuickstepTransition"

    const-string/jumbo p1, "setBackAnimViewVisibility, mBackAnimationController is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->setCurrentViewVisibility(Z)V

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-virtual {p1}, Lcom/android/quickstep/LauncherBackAnimationController;->releaseIconSurface()V

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->releasePreloadIconSurface()V

    return-void
.end method

.method public setEndAppTransitionOpts(Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEndAppTransitionOpts, EndAppTransitionOpts: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickstepTransition"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mEndAppTransitionOpts:Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;

    return-void
.end method

.method public setIsAppCloseAsyncAniRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsAppCloseAsyncAnimRunning:Z

    return-void
.end method

.method public setLastAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLastAnimRecord: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickstepTransition"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLastAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-void
.end method

.method public setLauncherBackAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;I)V
    .locals 2

    const-string v0, "QuickstepTransition"

    if-nez p1, :cond_0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v1

    if-le v1, p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reject setLauncherBackAnimRecord, animRecord: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " animationId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLauncherBackAnimRecord: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-void
.end method

.method public setPanoramicDragAreaNeedInject(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->panoramicDragAreaNeedInject:Z

    return-void
.end method

.method public setRecentAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRecentAnimRecord: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickstepTransition"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->setLastAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getLastAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRecentAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->setLastAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRecentAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-void
.end method

.method public setRemoteAnimationProvider(Lcom/android/quickstep/util/RemoteAnimationProvider;Landroid/os/CancellationSignal;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/android/launcher3/s6;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/s6;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/RemoteAnimationProvider;)V

    invoke-virtual {p2, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public startAppCloseAnimator([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/quickstep/LauncherBackParams;Z)V
    .locals 0
    .param p1    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public startIconLaunchAnimator(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/quickstep/util/animation/MultiAnimatorSet;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public startLauncherContentAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public startLauncherContentAnimationIfNeed(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsSkipContentAnim:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startLauncherContentAnimationIfNeed called, mIsSkipContentAnim: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsSkipContentAnim:Z

    const-string v1, "QuickstepTransition"

    invoke-static {v1, p3, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean p3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsSkipContentAnim:Z

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/launcher3/QuickstepTransitionManager;->startLauncherContentAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public stopBackAnimationRunning()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    const-string v1, "QuickstepTransition"

    if-nez v0, :cond_0

    const-string/jumbo p0, "stopBackAnimationRunning, mBackAnimationController is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->isCancelAnimaRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "stopBackAnimationRunning return stop, runnng anim is cancel"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->BACK_ANIMA_STOP:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public unregisterClientRemoteTransitions()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->hasControlRemoteAppTransitionPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClientLauncherOpenTransition:Landroid/window/RemoteTransition;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClientLauncherOpenTransition:Landroid/window/RemoteTransition;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->unregisterRemoteTransition(Landroid/window/RemoteTransition;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClientLauncherOpenTransition:Landroid/window/RemoteTransition;

    :cond_2
    return-void
.end method

.method public unregisterRemoteAnimations()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->hasControlRemoteAppTransitionPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Landroid/app/Activity;->unregisterRemoteAnimations()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mKeyguardGoingAwayRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    :cond_1
    return-void
.end method
