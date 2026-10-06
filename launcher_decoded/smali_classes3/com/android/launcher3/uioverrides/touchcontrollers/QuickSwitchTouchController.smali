.class public Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;
.super Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;
.source "SourceFile"


# static fields
.field private static final QUICK_SWITCH_TAN:F = 6.5f

.field private static final TAG:Ljava/lang/String; = "QuickSwitchTouchController"


# instance fields
.field protected final mOverviewPanel:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->HORIZONTAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->mOverviewPanel:Lcom/android/quickstep/views/RecentsView;

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    const/high16 p2, 0x40d00000    # 6.5f

    invoke-virtual {p1, p2}, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;->setTanAngle(F)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;->setQuickSwitch(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->lambda$initCurrentAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->lambda$initCurrentAnimation$0(Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;)Z

    move-result p0

    return p0
.end method

.method private endAppTransition()V
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->HANDLE_OVERVIEW_CONSUMER_TOUCH:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$initCurrentAnimation$0(Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;->isEndToTarget()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initCurrentAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->updateFullscreenProgress(F)V

    return-void
.end method

.method private setupInterpolators(Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 3

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 p0, 0x9

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method private updateFullscreenProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->mOverviewPanel:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->setFullscreenProgress(F)V

    const v0, 0x3f59999a    # 0.85f

    cmpl-float p1, p1, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->mOverviewPanel:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailView;->getSysUiStatusNavFlags()I

    move-result v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->needForbidSwipe(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "QuickSwitchTouchController"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "canInterceptTouch: needForbidSwipe"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string p0, "canInterceptTouch: mCurrentAnimation != null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "canInterceptTouch: !mLauncher.isInState(LauncherState.NORMAL)"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-nez p0, :cond_4

    const-string p0, "canInterceptTouch: (ev.getEdgeFlags & Utilities.EDGE_NAV_BAR) == 0"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    return v3
.end method

.method public clearStateIfNeed()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isDraggingOrSettling = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    invoke-virtual {v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->isDragStart:Z

    const-string v2, "QuickSwitchTouchController"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->isDragStart:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->clearState()V

    :cond_0
    return-void
.end method

.method public doOnDragEndFinally(Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/LauncherState;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->doOnDragEndFinally(Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/LauncherState;)V

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isQuickSwitchStateAnimationRunning:Z

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    if-ne p2, v0, :cond_0

    sput-boolean p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isToQuickSwitchAnimationRunning:Z

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->animateStashedHandleView(IZZ)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController$1;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public getShiftRange()F
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "QuickSwitchTouchController"

    return-object p0
.end method

.method public getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;
    .locals 2

    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getLastSystemUiStateFlags()J

    move-result-wide p0

    const-wide/16 v0, 0x80

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    :goto_0
    return-object p0
.end method

.method public initCurrentAnimation()F
    .locals 8

    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->setupInterpolators(Lcom/android/launcher3/states/StateAnimationConfig;)V

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->getShiftRange()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1, v3}, Lcom/android/launcher3/statemanager/StateManager;->cancelStateElementAnimation(I)V

    :cond_1
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->mOverviewPanel:Lcom/android/quickstep/views/RecentsView;

    sget-object v5, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F

    move-result-object v6

    aget v6, v6, v3

    const v7, 0x3f59999a    # 0.85f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    sget-object v2, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->mOverviewPanel:Lcom/android/quickstep/views/RecentsView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    const-string v2, "b/223498680"

    const-string v4, "QuickSwitchTouchController initCurrentAnimation setContentAlpha=1"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->mOverviewPanel:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2, v6}, Lcom/android/quickstep/views/RecentsView;->setContentAlpha(F)V

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    if-ne v5, v2, :cond_2

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v2}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    new-instance v4, Lcom/android/launcher3/uioverrides/touchcontrollers/e;

    invoke-direct {v4, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/e;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;)V

    invoke-virtual {v1, v2, v0, v4}, Lcom/android/launcher3/statemanager/StateManagerInjector;->createQuickSwitchAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/util/function/BooleanSupplier;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->mOverviewPanel:Lcom/android/quickstep/views/RecentsView;

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->cancelGestureToRecentAnimation()V

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->mOverviewPanel:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/RecentsView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/uioverrides/touchcontrollers/f;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/f;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->getShiftRange()F

    move-result p0

    div-float/2addr v6, p0

    return v6
.end method

.method public onDragStart(ZF)V
    .locals 4

    const-string v0, "QuickSwitchTouchController"

    const-string/jumbo v1, "onDragStart"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v1, v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iput-boolean v2, v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->forbidLaunchTask:Z

    :cond_0
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->swipeUpToDesktop(Z)V

    :cond_2
    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0, v3}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setInDraggingAnimFromLauncher(Z)V

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->setIsTransToStackLayout(Z)V

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->endAppTransition()V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onDragStart(ZF)V

    iput v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartContainerType:I

    const-string/jumbo p1, "recentapps"

    invoke-static {p1}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->mOverviewPanel:Lcom/android/quickstep/views/RecentsView;

    instance-of p2, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->endOveriewToNormalAnim()V

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->mOverviewPanel:Lcom/android/quickstep/views/RecentsView;

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->endGridAnimOfBackgroundToOverview()V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->mOverviewPanel:Lcom/android/quickstep/views/RecentsView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->isSupportAssistantSwipeUp()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0, v3}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    :cond_6
    return-void
.end method

.method public onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public updateProgress(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->updateProgress(F)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->updateFullscreenProgress(F)V

    return-void
.end method
