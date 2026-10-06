.class public Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# static fields
.field private static final DBG:Z = false

.field private static final DRAGLAYER_SCALE_SIZE:F = 0.85f

.field private static final INTERCEPT_EVENT_ANGLE_ARCTAN:F = 0.5f

.field private static final PULLBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final REST_ANIM_DURATION:J = 0x50L

.field private static final SINGLE_FRAME_MS:J = 0x10L

.field private static final SLOW_SPEED_TIMEOUT:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "FlingAndToggleTouchController"


# instance fields
.field private mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private mEndAction:Ljava/lang/Runnable;

.field private final mEndState:Lcom/android/launcher3/LauncherState;

.field private mGoingToOverview:Z

.field private mHadInitDragAnim:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mLauncher:Lcom/android/launcher3/Launcher;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mMotionPauseDetector:Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;

.field private mNoIntercept:Z

.field private mOverviewInteractionCompleted:Z

.field private mStartState:Lcom/android/launcher3/LauncherState;

.field private final mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->PULLBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mHadInitDragAnim:Z

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    sget-object v2, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-direct {v1, p1, p0, v2}, Lcom/oplus/quickstep/touch/OplusSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object v1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setCaller(Ljava/lang/String;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;->setTanAngle(F)V

    new-instance v1, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;

    sget v2, Lcom/android/launcher3/R$dimen;->color_min_pause_detected_length:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-wide/16 v2, 0x32

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;-><init>(Landroid/content/Context;IJ)V

    iput-object v1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mMotionPauseDetector:Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->lambda$initCurrentAnimation$3()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;Ljava/lang/Boolean;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->lambda$onDragStart$2(Ljava/lang/Boolean;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->lambda$onDragEnd$4(Z)V

    return-void
.end method

.method private clearState()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-virtual {v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    iput-boolean v2, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mGoingToOverview:Z

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mEndAction:Ljava/lang/Runnable;

    return-void
.end method

.method private closeTopViewOrMovePageIfNeeded()V
    .locals 5

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/android/launcher3/Workspace;->DEFAULT_PAGE:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->isInMultiWindowMode(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlingAndToggleTouchController"

    const-string v1, "closeTopViewOrMovePageIfNeeded: we are in multi window mode, so we should send home key"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->notifyInjectKeyEvent(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->moveToDefaultScreen()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v4, v1, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v3}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->swipeUpToDesktop(ZZZ)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_5
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_6
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v0

    sget-object v1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->NONE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeQuitAllApp(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_9
    const-string p0, "homekey"

    invoke-static {p0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;Lcom/android/launcher/t2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->lambda$onDragStart$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->lambda$onDragStart$0()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;)Lcom/android/launcher3/LauncherState;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;Lcom/android/launcher3/LauncherState;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;Z)V

    return-void
.end method

.method private getShiftRange()F
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private initCurrentAnimation()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v4}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v5}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v5

    sget-object v6, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v6}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v6}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v6

    iget-object v7, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    sget-object v8, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v7, v8, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mHadInitDragAnim:Z

    new-instance v4, Lcom/android/launcher3/anim/PendingAnimation;

    iget-object v5, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v5

    mul-int/2addr v5, v1

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    iget-object v5, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const v7, 0x3f59999a    # 0.85f

    new-array v8, v2, [F

    aput v7, v8, v0

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput v7, v2, v0

    invoke-static {v5, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v2, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->PULLBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    sget-object v5, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    invoke-virtual {v4, v6, v2, v5}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    invoke-virtual {v4, v0, v2, v5}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    invoke-virtual {v4}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lc0/f;

    invoke-direct {v0, v1}, Lc0/f;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mEndAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->getShiftRange()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v3, v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mEndAction:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initCurrentAnimation: no anim, mStartState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openFolder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openStack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inFlexibleTaskView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlingAndToggleTouchController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->getShiftRange()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v3, v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method private static synthetic lambda$initCurrentAnimation$3()V
    .locals 2

    const-string v0, "FlingAndToggleTouchController"

    const-string v1, "mCurrentAnimation end"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onDragEnd$4(Z)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-direct {p0, v0, p1}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;Z)V

    return-void
.end method

.method private synthetic lambda$onDragStart$0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mOverviewInteractionCompleted:Z

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mEndAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;Z)V

    return-void
.end method

.method private synthetic lambda$onDragStart$1(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0, v2}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$onDragStart$2(Ljava/lang/Boolean;)Lr5/b0;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setOnMotionPauseListener: paused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGoingToOverview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mGoingToOverview:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlingAndToggleTouchController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mGoingToOverview:Z

    if-nez p1, :cond_9

    new-instance p1, Lcom/android/launcher/t2;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/t2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v0

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v3, v2, Lcom/android/launcher/Launcher;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result v3

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->isBrowserNewsVisible()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    move v3, v2

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "isAssistScreenShown:"

    const-string v6, ",browserNewsVisible:"

    const-string v7, ",isFlexibleTaskViewShow:"

    invoke-static {v5, v3, v6, v2, v7}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    const/4 v1, 0x1

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    if-eqz v0, :cond_7

    :cond_2
    iget-object v5, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v4

    :goto_1
    const/4 v10, 0x0

    if-ge v9, v8, :cond_3

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getScrimBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lcom/android/launcher3/OplusHotseat;->setVisibility(I)V

    invoke-virtual {v7, v10}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    iget-object v5, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v5

    if-eqz v3, :cond_4

    instance-of v6, v5, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/android/launcher/LauncherCallbacksImp;

    const-string/jumbo v6, "swipe_up_to_recents"

    invoke-virtual {v5, v6}, Lcom/android/launcher/LauncherCallbacksImp;->onGestureSwipeUp(Ljava/lang/String;)V

    :cond_4
    iget-object v5, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v5

    if-eqz v2, :cond_5

    instance-of v2, v5, Ll2/c;

    if-eqz v2, :cond_5

    check-cast v5, Ll2/c;

    invoke-virtual {v5, v4}, Ll2/c;->e(I)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->swipeUpToDesktop(Z)V

    :cond_6
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const-string/jumbo v2, "recentapps"

    invoke-virtual {v0, v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->closeSystemWindows(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/android/launcher3/allapps/branch/c;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0, p1}, Lcom/android/launcher3/allapps/branch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mGoingToOverview:Z

    if-eqz v3, :cond_8

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x20

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/c;->run()V

    :cond_9
    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSwipeInteractionCompleted: targetState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    const-string v2, "FlingAndToggleTouchController"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->clearState()V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget p1, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-static {p0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "canInterceptTouch: cameFromNavBar="

    const-string v3, ", mStartState="

    invoke-static {v2, v3, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iget v3, v3, Lcom/android/launcher3/LauncherState;->ordinal:I

    const-string v4, "FlingAndToggleTouchController"

    invoke-static {v2, v3, v4}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getPopupContainer(Lcom/android/launcher3/views/ActivityContext;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p0, "Can not intercept while there is still popup exist"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v2, p1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isFinished()Z

    move-result v2

    if-nez v2, :cond_4

    const-string p0, "Can not intercept while window animation"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    if-nez p1, :cond_8

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isLightEnterRecentsAnimation()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v2, :cond_8

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq p1, v2, :cond_8

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v2, :cond_8

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :cond_8
    :goto_2
    return v0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/quickstep/viewmodel/GestureViewModel;->get(Landroid/app/Activity;)Lcom/android/quickstep/viewmodel/GestureViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/android/quickstep/viewmodel/GestureViewModel;->getMotionEventExtraData(Landroid/view/MotionEvent;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "key_need_delay_swipe_detector_report"

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setIsDelayReport(Z)V

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iput-object v1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mNoIntercept:Z

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    :cond_2
    iget-boolean v1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mNoIntercept:Z

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "onControllerInterceptTouchEvent had intercepted and scroll state is:"

    const-string v2, "TouchIntercept::FlingAndToggleTouchController"

    if-eqz p1, :cond_4

    sget-object v3, Lcom/oplus/basecommon/TouchLogger;->Companion:Lcom/oplus/basecommon/TouchLogger$Companion;

    invoke-virtual {v3}, Lcom/oplus/basecommon/TouchLogger$Companion;->getINSTANCE()Lcom/oplus/basecommon/TouchLogger;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getScrollState()Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p1, v2, p0}, Lcom/oplus/basecommon/TouchLogger;->debug(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/oplus/basecommon/TouchLogger;->Companion:Lcom/oplus/basecommon/TouchLogger$Companion;

    invoke-virtual {p1}, Lcom/oplus/basecommon/TouchLogger$Companion;->getINSTANCE()Lcom/oplus/basecommon/TouchLogger;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getScrollState()Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "but event is null"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2, p0}, Lcom/oplus/basecommon/TouchLogger;->warn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v0
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDrag(F)Z
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mGoingToOverview:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->getShiftRange()F

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result p1

    .line 6
    iget-boolean v2, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mHadInitDragAnim:Z

    if-eqz v2, :cond_1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->cancelClosingAnimations(Lcom/android/launcher3/views/ActivityContext;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->cancelClosingAnimations(Lcom/android/launcher3/views/ActivityContext;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mHadInitDragAnim:Z

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_2
    :goto_0
    return v1
.end method

.method public onDrag(FLandroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mMotionPauseDetector:Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->addPosition(FJ)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->onDrag(F)Z

    move-result p0

    return p0
.end method

.method public onDragEnd(F)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onDragEnd: velocity = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", isFling = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mGoingToOverview = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mGoingToOverview:Z

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mOverviewInteractionCompleted = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mOverviewInteractionCompleted:Z

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mStartState = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "FlingAndToggleTouchController"

    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mGoingToOverview:Z

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mGoingToOverview:Z

    iput-boolean v4, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mOverviewInteractionCompleted:Z

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mMotionPauseDetector:Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;

    invoke-virtual {p0}, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->clear()V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/overlay/OverlayUtils;->isSupportAssistantSwipeUp()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    :cond_2
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isBrowserNewsVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p1

    iget-object v6, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->isBrowserNewsVisible()Z

    move-result v6

    if-eqz v6, :cond_4

    instance-of v6, p1, Ll2/c;

    if-eqz v6, :cond_4

    check-cast p1, Ll2/c;

    invoke-virtual {p1, v0}, Ll2/c;->hideOverlay(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "slide up to close the browserNews, return!"

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result p1

    sget-object v5, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->PULLBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v5, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v5

    if-gez p1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move p1, v4

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v3

    :goto_2
    iget-object v2, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0x50

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v6}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v6

    new-array v0, v0, [F

    aput v6, v0, v4

    aput v1, v0, v3

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->closeTopViewOrMovePageIfNeeded()V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/oplus/quickstep/gesture/touchcontroller/a;

    invoke-direct {v0, p0, v3}, Lcom/oplus/quickstep/gesture/touchcontroller/a;-><init>(Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController$1;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController$1;-><init>(Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_4
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mMotionPauseDetector:Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;

    invoke-virtual {p0}, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->clear()V

    return-void
.end method

.method public onDragStart(ZF)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mOverviewInteractionCompleted:Z

    iget-object p2, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    const-string v0, "SWIPE_TO_HOME_SCROLL"

    invoke-virtual {p2, v0}, Lcom/android/launcher3/OplusWorkspace;->runAndRemovePageEndCallbackIfExist(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object p2

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->hideZoomWindow(I)V

    iget-object p2, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mMotionPauseDetector:Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;

    invoke-virtual {p2}, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->clear()V

    iget-object p2, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mMotionPauseDetector:Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;

    new-instance v0, Lcom/oplus/quickstep/gesture/touchcontroller/b;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/gesture/touchcontroller/b;-><init>(Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;)V

    invoke-virtual {p2, v0}, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->setOnMotionPauseListener(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p2

    if-eqz p2, :cond_1

    sget v0, Lcom/android/launcher3/R$id;->secondary_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    const/high16 v0, 0x20000

    invoke-static {p2, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_1
    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->initCurrentAnimation()V

    return-void
.end method
