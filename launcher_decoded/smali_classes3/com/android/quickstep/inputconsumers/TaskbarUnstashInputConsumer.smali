.class public Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector$IStateChangeListener;


# static fields
.field private static final HOVER_TASKBAR_UNSTASH_TIMEOUT:I = 0x1f4

.field private static final MOVE_DISTANCE:F = 40.0f

.field private static final NUM_MOTION_MOVE_THRESHOLD:I = 0x3

.field private static final TAG:Ljava/lang/String; = "TaskbarUnstashInputConsumer"

.field private static final sUnstashHandler:Landroid/os/Handler;


# instance fields
.field private isAppOpeningAnimInActionDown:Z

.field private mActivePointerId:I

.field private final mBottomEdgeBounds:Landroid/graphics/Rect;

.field private final mBottomScreenEdge:I

.field private mCanPlayTaskbarBgAlphaAnimation:Z

.field private final mDetermineToShowTaskbarDyThreshold:F

.field private final mDownPos:Landroid/graphics/PointF;

.field private mDownY:F

.field private final mGestureState:Lcom/android/quickstep/GestureState;

.field private mHandleViewTrasnslateHint:Z

.field private mHasDeterminedToShowTaskbar:Z

.field private mHasPassedDetermineToShowTaskbarDyThreshold:Z

.field private mHasPassedTaskbarNavThreshold:Z

.field private mIsInBubbleBarArea:Z

.field private mIsPassedBubbleBarSlop:Z

.field private mIsStashedTaskbarHovered:Z

.field private final mIsTaskbarAllAppsOpen:Z

.field private mIsTrackingTouch:Z

.field private final mIsTransientTaskbar:Z

.field private mIsVerticalGestureOverBubbleBar:Z

.field private final mLastPos:Landroid/graphics/PointF;

.field private mMotionMoveCount:I

.field private final mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

.field private final mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

.field private final mStashedTaskbarBottomEdge:I

.field private final mStashedTaskbarHandleBounds:Landroid/graphics/Rect;

.field private final mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private final mTaskbarCatchUpDyThreshold:F

.field private mTaskbarHasCaughtUpTheFingerMovement:Z

.field private final mTaskbarNavThreshold:I

.field private final mTaskbarNavThresholdY:I

.field private mTaskbarSlowVelocityYThreshold:F

.field private final mTaskbarSwipeUpOverscrollThreshold:F

.field private final mTouchSlop:I

.field private final mTransitionCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mUnstashArea:F

.field private final mUnstashSwipeUpDetector:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->sUnstashHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/GestureState;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActivePointerId:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsStashedTaskbarHovered:Z

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mStashedTaskbarHandleBounds:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomEdgeBounds:Landroid/graphics/Rect;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mCanPlayTaskbarBgAlphaAnimation:Z

    iput p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mMotionMoveCount:I

    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedDetermineToShowTaskbarDyThreshold:Z

    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasDeterminedToShowTaskbar:Z

    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarHasCaughtUpTheFingerMovement:Z

    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isAppOpeningAnimInActionDown:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownY:F

    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHandleViewTrasnslateHint:Z

    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTrackingTouch:Z

    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTouchSlop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->taskbar_unstash_input_area:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashArea:F

    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getFromNavThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    move-result p3

    iput p3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarNavThreshold:I

    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p5

    sub-int/2addr p5, p3

    iput p5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarNavThresholdY:I

    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->isSlideInViewOpen()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTaskbarAllAppsOpen:Z

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTransientTaskbar:Z

    sget p3, Lcom/android/launcher3/R$dimen;->taskbar_slow_velocity_y_threshold:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarSlowVelocityYThreshold:F

    sget p3, Lcom/android/launcher3/R$dimen;->taskbar_stashed_screen_edge_hover_deadzone_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomScreenEdge:I

    sget p3, Lcom/android/launcher3/R$dimen;->taskbar_stashed_below_hover_deadzone_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mStashedTaskbarBottomEdge:I

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTranslationCallbacks()Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTransitionCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    iput-object p6, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getCachedUnstashedHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarSwipeUpOverscrollThreshold:F

    const/high16 p3, 0x42c80000    # 100.0f

    add-float/2addr p3, p1

    iput p3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashArea:F

    sget p3, Lcom/android/launcher3/R$dimen;->transient_taskbar_determine_show_threshold:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDetermineToShowTaskbarDyThreshold:F

    const/high16 p3, 0x42480000    # 50.0f

    add-float/2addr p3, p2

    iput p3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarCatchUpDyThreshold:F

    new-instance p3, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

    invoke-direct {p3, p0, p2}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;-><init>(Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector$IStateChangeListener;F)V

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashSwipeUpDetector:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

    if-eqz p6, :cond_1

    invoke-virtual {p6, p3}, Lcom/android/quickstep/GestureState;->setTransientTaskbarUnstashSwipeUpDetector(Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;)V

    :cond_1
    new-instance p3, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    invoke-direct {p3, p4}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    new-instance p4, Lcom/android/quickstep/inputconsumers/d;

    invoke-direct {p4, p0}, Lcom/android/quickstep/inputconsumers/d;-><init>(Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;)V

    invoke-virtual {p3, p4}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "taskbar swipe up overscroll: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; mDetermineToShowTaskbarDyThreshold:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TaskbarUnstashInputConsumer"

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->lambda$updateHoveredTaskbarState$1()V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->lambda$new$0()V

    return-void
.end method

.method private checkVelocityForTaskbarBackground(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mMotionMoveCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mMotionMoveCount:I

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mCanPlayTaskbarBgAlphaAnimation:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mMotionMoveCount:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarSlowVelocityYThreshold:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->playTaskbarBackgroundAlphaAnimation()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mCanPlayTaskbarBgAlphaAnimation:Z

    :cond_3
    return-void
.end method

.method private cleanupAfterMotionEvent()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTrackingTouch:Z

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setAutohideSuspendFlag(IZ)V

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTransitionCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTaskbarAllAppsOpen:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/android/quickstep/GestureState;->setVelocityYPxPerMs(F)V

    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTransitionCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    invoke-interface {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->onActionEnd(F)V

    :cond_2
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedTaskbarNavThreshold:Z

    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsInBubbleBarArea:Z

    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsVerticalGestureOverBubbleBar:Z

    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsPassedBubbleBarSlop:Z

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mCanPlayTaskbarBgAlphaAnimation:Z

    iput v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mMotionMoveCount:I

    return-void
.end method

.method private isInBubbleBarArea(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private isMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const/16 p1, 0x2002

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isStashedTaskbarHovered(II)Z
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->isSlideInViewOpen()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableCursorHoverStates()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mStashedTaskbarHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v2

    iget v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashArea:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/TaskBarParam;->getStashedTaskbarHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashArea:F

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v5, v6, v5}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mStashedTaskbarHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onMotionPauseDetected. HasDeterminedToShowTaskbar:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasDeterminedToShowTaskbar:Z

    const-string v2, "TaskbarUnstashInputConsumer"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasDeterminedToShowTaskbar:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTransitionCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->onMotionPauseDetected()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateHoveredTaskbarState$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onSwipeToUnstashTaskbar()Landroid/animation/Animator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsStashedTaskbarHovered:Z

    return-void
.end method

.method private onHandleViewMotionEvent(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->allowInterceptByParent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHandleViewTrasnslateHint:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHandleViewTrasnslateHint:Z

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startUpTaskbarHandleViewHint(Z)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHandleViewTrasnslateHint:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHandleViewTrasnslateHint:Z

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startUpTaskbarHandleViewHint(Z)V

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownY:F

    :cond_4
    :goto_0
    return-void
.end method

.method private startStashedTaskbarHover(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startTaskbarUnstashHint(Z)V

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsStashedTaskbarHovered:Z

    return-void
.end method

.method private updateHoveredTaskbarState(II)V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v2

    iget v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashArea:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v3

    iget v4, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mStashedTaskbarBottomEdge:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashArea:F

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v5, v6, v5}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->sUnstashHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->hasMessagesOrCallbacks()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Landroidx/profileinstaller/e;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isStashedTaskbarHovered(II)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->sUnstashHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->startStashedTaskbarHover(Z)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->sUnstashHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateUnhoveredTaskbarState(II)V
    .locals 5

    sget-object v0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->sUnstashHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v2

    iget v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomScreenEdge:I

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isStashedTaskbarHovered(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->startStashedTaskbarHover(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mBottomEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onSwipeToUnstashTaskbar()Landroid/animation/Animator;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 1

    invoke-super {p0}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->allowInterceptByParent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedTaskbarNavThreshold:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getType()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p0

    or-int/lit16 p0, p0, 0x5000

    return p0
.end method

.method public onConsumerInactive(Lcom/android/quickstep/InputConsumer;)V
    .locals 1
    .param p1    # Lcom/android/quickstep/InputConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->onConsumerInactive(Lcom/android/quickstep/InputConsumer;)V

    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTrackingTouch:Z

    if-eqz p1, :cond_0

    const-string p1, "TaskbarUnstashInputConsumer"

    const-string v0, "Consumer going to inactivated but still tracking touch, force clear up."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->cleanupAfterMotionEvent()V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableCursorHoverStates()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsStashedTaskbarHovered:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->updateHoveredTaskbarState(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->updateUnhoveredTaskbarState(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 13

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTransientTaskbar:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->checkVelocityForTaskbarBackground(Landroid/view/MotionEvent;)V

    :cond_0
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1e

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->onHandleViewMotionEvent(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isMouseEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-direct {p0, v0, v7}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isStashedTaskbarHovered(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    if-nez v7, :cond_1b

    iget-object v7, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashSwipeUpDetector:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

    invoke-virtual {v7, p1}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->onMotionEvent(Landroid/view/MotionEvent;)V

    iget-object v7, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    invoke-virtual {v7, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_18

    if-eq v8, v6, :cond_17

    if-eq v8, v4, :cond_5

    if-eq v8, v2, :cond_17

    const/4 v1, 0x6

    if-eq v8, v1, :cond_3

    const/16 v1, 0xc

    if-eq v8, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(I)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActivePointerId:I

    if-ne v2, v3, :cond_1b

    if-nez v1, :cond_4

    move v1, v6

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v7, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    sub-float/2addr v3, v7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget-object v8, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v9, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    sub-float/2addr v7, v8

    invoke-virtual {v2, v3, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActivePointerId:I

    goto/16 :goto_8

    :cond_5
    iget v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActivePointerId:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v1}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v1

    if-ne v1, v9, :cond_7

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    check-cast v1, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    invoke-virtual {v1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->getMInMistouch()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v7

    iget-boolean v7, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsPassedBubbleBarSlop:Z

    if-nez v7, :cond_a

    iget-boolean v7, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsInBubbleBarArea:Z

    if-eqz v7, :cond_a

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTouchSlop:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTouchSlop:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_a

    :cond_8
    iput-boolean v6, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsPassedBubbleBarSlop:Z

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_9

    move v2, v6

    goto :goto_2

    :cond_9
    move v2, v5

    :goto_2
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsVerticalGestureOverBubbleBar:Z

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    :cond_a
    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTransientTaskbar:Z

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTransientTaskbarStashFollowTouch()Z

    move-result v2

    if-eqz v2, :cond_14

    cmpg-float v2, v1, v3

    if-gez v2, :cond_b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDetermineToShowTaskbarDyThreshold:F

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_b

    iget-boolean v7, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedDetermineToShowTaskbarDyThreshold:Z

    if-nez v7, :cond_b

    iput-boolean v6, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedDetermineToShowTaskbarDyThreshold:Z

    iget-object v7, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashSwipeUpDetector:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->computeToShowTaskbar()Z

    move-result v7

    iput-boolean v7, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasDeterminedToShowTaskbar:Z

    iget-object v8, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashSwipeUpDetector:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

    invoke-virtual {v8, v4, v7}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->updateFlags(IZ)V

    :cond_b
    iget-boolean v7, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isAppOpeningAnimInActionDown:Z

    if-nez v7, :cond_c

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    iget-boolean v7, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedDetermineToShowTaskbarDyThreshold:Z

    if-eqz v7, :cond_d

    iget-boolean v7, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasDeterminedToShowTaskbar:Z

    if-nez v7, :cond_d

    iput-boolean v5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedDetermineToShowTaskbarDyThreshold:Z

    :cond_d
    if-gez v2, :cond_e

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarSwipeUpOverscrollThreshold:F

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_e

    move v7, v6

    goto :goto_3

    :cond_e
    move v7, v5

    :goto_3
    if-gez v2, :cond_1b

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTransitionCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    if-eqz v2, :cond_1b

    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTaskbarAllAppsOpen:Z

    if-nez v2, :cond_1b

    if-eqz v7, :cond_11

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    move-result v2

    if-nez v2, :cond_f

    iget v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarSwipeUpOverscrollThreshold:F

    :goto_4
    neg-float v1, v1

    goto :goto_5

    :cond_f
    iget v10, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarSwipeUpOverscrollThreshold:F

    sub-float v2, v1, v10

    iget-object v7, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v7

    int-to-float v9, v7

    cmpg-float v3, v2, v3

    if-gez v3, :cond_10

    cmpl-float v3, v9, v10

    if-lez v3, :cond_10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v11, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashArea:F

    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->TASKBAR_INPUT_UNSTASH_OVER_SCROLL:Landroid/view/animation/Interpolator;

    move v8, v10

    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    goto :goto_4

    :cond_10
    const-string/jumbo v3, "maxOverscroll value is illegal! overscrollDistance="

    const-string v7, ",dY="

    const-string v8, ",startOverScrollDy="

    invoke-static {v3, v2, v7, v1, v8}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TaskbarUnstashInputConsumer"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_5
    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedDetermineToShowTaskbarDyThreshold:Z

    if-eqz v2, :cond_13

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDetermineToShowTaskbarDyThreshold:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_13

    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarHasCaughtUpTheFingerMovement:Z

    if-nez v2, :cond_12

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarCatchUpDyThreshold:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_12

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDetermineToShowTaskbarDyThreshold:F

    iget v11, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarCatchUpDyThreshold:F

    const/4 v10, 0x0

    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move v9, v11

    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    neg-float v1, v1

    goto :goto_6

    :cond_12
    iput-boolean v6, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarHasCaughtUpTheFingerMovement:Z

    :cond_13
    :goto_6
    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasDeterminedToShowTaskbar:Z

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTransitionCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    invoke-interface {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->onActionMove(F)V

    goto/16 :goto_8

    :cond_14
    cmpg-float v2, v1, v3

    if-gez v2, :cond_15

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v7, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarNavThreshold:I

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_15

    move v3, v6

    goto :goto_7

    :cond_15
    move v3, v5

    :goto_7
    iget-boolean v7, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedTaskbarNavThreshold:Z

    if-nez v7, :cond_16

    if-eqz v3, :cond_16

    iput-boolean v6, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedTaskbarNavThreshold:Z

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onSwipeToUnstashTaskbar()Landroid/animation/Animator;

    :cond_16
    if-gez v2, :cond_1b

    neg-float v1, v1

    iget v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarNavThresholdY:I

    invoke-static {v1, v2}, Lcom/android/launcher3/touch/OverScroll;->dampedScroll(FI)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTransitionCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    if-eqz v2, :cond_1b

    iget-boolean v3, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTaskbarAllAppsOpen:Z

    if-nez v3, :cond_1b

    invoke-interface {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->onActionMove(F)V

    goto :goto_8

    :cond_17
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->cleanupAfterMotionEvent()V

    goto :goto_8

    :cond_18
    iput-boolean v6, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTrackingTouch:Z

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActivePointerId:I

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput-boolean v5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedTaskbarNavThreshold:Z

    iput-boolean v5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedDetermineToShowTaskbarDyThreshold:Z

    iput-boolean v5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarHasCaughtUpTheFingerMovement:Z

    iput-boolean v5, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasDeterminedToShowTaskbar:Z

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isAppOpeningAnimInActionDown:Z

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1, v9, v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setAutohideSuspendFlag(IZ)V

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTransitionCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    if-eqz v1, :cond_19

    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTaskbarAllAppsOpen:Z

    if-nez v2, :cond_19

    invoke-interface {v1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->onActionDown()V

    :cond_19
    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsTransientTaskbar:Z

    if-eqz v1, :cond_1a

    invoke-direct {p0, v7}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->isInBubbleBarArea(F)Z

    move-result v1

    if-eqz v1, :cond_1a

    iput-boolean v6, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsInBubbleBarArea:Z

    :cond_1a
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1, v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->closeFolderIfExist(Z)V

    :cond_1b
    :goto_8
    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsInBubbleBarArea:Z

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_1c

    move v5, v6

    :cond_1c
    if-nez v0, :cond_23

    if-eqz v5, :cond_1d

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsPassedBubbleBarSlop:Z

    if-eqz v0, :cond_23

    :cond_1d
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    goto :goto_9

    :cond_1e
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mIsVerticalGestureOverBubbleBar:Z

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_22

    if-eq v0, v4, :cond_1f

    if-eq v0, v2, :cond_22

    goto :goto_9

    :cond_1f
    iget v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_20

    goto :goto_9

    :cond_20
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    cmpg-float v0, p1, v3

    if-gez v0, :cond_21

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTaskbarNavThreshold:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_21

    move v5, v6

    :cond_21
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedTaskbarNavThreshold:Z

    if-nez p1, :cond_23

    if-eqz v5, :cond_23

    iput-boolean v6, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mHasPassedTaskbarNavThreshold:Z

    goto :goto_9

    :cond_22
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->cleanupAfterMotionEvent()V

    :cond_23
    :goto_9
    return-void
.end method

.method public onStateChange(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mUnstashSwipeUpDetector:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->getLastComputeResult()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->mTransitionCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->cancelActionToStashAnimated(ZZ)V

    :cond_0
    return-void
.end method
