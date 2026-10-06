.class public Lcom/android/quickstep/touch/SwipeToRecentTouchController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;
.implements Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;


# static fields
.field private static final APPROXIMATE_LINE_START_END_XY_NUMS:I = 0x4

.field private static final CIRCLE_ANGLE:F = 360.0f

.field private static final DBG:Z = false

.field private static final FLAG_SWIPE_HONE_DISTANCE:I = 0x12c

.field private static final FLAG_SWITCH_TO_APP:I = 0x1

.field private static final FLAG_SWITCH_TO_HOME:I = 0x0

.field private static final FLAG_SWITCH_TO_OVERVIEW:I = 0x2

.field private static final INTERCEPT_EVENT_ANGLE_ARCTAN:F = 0.5f

.field private static final QUICK_DOWN_TIME_DIFFERENCE:J = 0x1f4L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mActivePointerId:I

.field private mAnimatingToOverViewFlag:Z

.field private mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

.field private mCancelSwipeToRecent:Z

.field private mDragPaused:Z

.field private final mFlingSpeed:F

.field private mGoHomeAnimatingFlag:Z

.field private mGoOverviewCancel:Z

.field private mGoPeekPoint:Landroid/graphics/PointF;

.field private mGoingToOverview:Z

.field private mGpuBoostFd:J

.field private final mHandler:Landroid/os/Handler;

.field private mIsActivelyCancelEvent:Z

.field private mIsFoldScreenExpanded:Z

.field private mLastDisplacement:Landroid/graphics/PointF;

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private final mMotionEventHandler:Lcom/oplus/quickstep/utils/OplusMotionEventHandler;

.field private mMotionPauseChangedFlag:Z

.field private final mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

.field private mNoIntercept:Z

.field private mPreDownTime:J

.field private mReachedOverview:Z

.field private mStartDisplacement:Landroid/graphics/PointF;

.field private mStartState:Lcom/android/launcher3/LauncherState;

.field private final mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

.field private mSwipeTranslateInit:Z

.field private mUnpauseDistance:F

.field private mWillGoHomeFlag:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mStartDisplacement:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLastDisplacement:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mGoPeekPoint:Landroid/graphics/PointF;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeTranslateInit:Z

    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimatingToOverViewFlag:Z

    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseChangedFlag:Z

    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mGoHomeAnimatingFlag:Z

    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mWillGoHomeFlag:Z

    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mIsActivelyCancelEvent:Z

    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mCancelSwipeToRecent:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mGpuBoostFd:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mActivePointerId:I

    iput-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;

    sget v3, Lcom/android/launcher3/R$dimen;->approximate_line_default_accuracy:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-direct {v2, v3}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;-><init>(F)V

    iput-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionEventHandler:Lcom/oplus/quickstep/utils/OplusMotionEventHandler;

    sget v2, Lcom/android/launcher3/R$dimen;->go_recent_paused_distance_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mUnpauseDistance:F

    sget v2, Lcom/android/launcher3/R$dimen;->swipe_to_home_speed_fling:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mFlingSpeed:F

    new-instance v1, Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    sget-object v2, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-direct {v1, p1, p0, v2}, Lcom/oplus/quickstep/touch/OplusSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setCaller(Ljava/lang/String;)V

    new-instance v2, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    invoke-direct {v2, p1}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    new-instance v2, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-direct {v2, p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;->setTanAngle(F)V

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->setSwipeDetector(Lcom/oplus/quickstep/touch/OplusSwipeDetector;)V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    move-result-object p1

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p1, v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->setSwipeToRecentAnimationHelper(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "construct mAnimationHelper: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p0}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/touch/SwipeToRecentTouchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->lambda$onDragEnd$3()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/touch/SwipeToRecentTouchController;Lcom/android/launcher3/LauncherState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->lambda$onDragEnd$1(Lcom/android/launcher3/LauncherState;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/touch/SwipeToRecentTouchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->lambda$onDragEnd$2()V

    return-void
.end method

.method private changeAssistScreenStatus()V
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->isSupportAssistantSwipeUp()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p0, v0, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-virtual {v0}, Lcom/android/launcher/LauncherCallbacksImp;->openAlphaOverlay()V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getScrimBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    const-string/jumbo v1, "recentapps"

    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->closeSystemWindows(Ljava/lang/String;)V

    instance-of p0, v0, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/android/launcher/LauncherCallbacksImp;

    const-string/jumbo p0, "swipe_up_to_recents"

    invoke-virtual {v0, p0}, Lcom/android/launcher/LauncherCallbacksImp;->onGestureSwipeUp(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private changeBrowserNewsShowStatus()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    instance-of v0, p0, Ll2/c;

    if-eqz v0, :cond_0

    check-cast p0, Ll2/c;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ll2/c;->e(I)V

    :cond_0
    return-void
.end method

.method private checkSwitchMode()I
    .locals 5

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isAbandonSwipeUp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mCancelSwipeToRecent:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    invoke-virtual {v2}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->getVelocityX()F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    invoke-virtual {v3}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->getVelocityY()F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLastDisplacement:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->checkSwitchMode(FFLandroid/graphics/PointF;)I

    move-result v0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v3, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mIsFoldScreenExpanded:Z

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mIsFoldScreenExpanded:Z

    return v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkSwitchMode; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isAbandonSwipeUp()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mCancelSwipeToRecent:Z

    invoke-static {v0, v2, p0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v1
.end method

.method private clearState()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mGoingToOverview:Z

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->clearState()V

    return-void
.end method

.method private closeTopViewOrMovePageIfNeeded()V
    .locals 8

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    const v5, 0x67ffeff

    invoke-static {v1, v5}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mWillGoHomeFlag:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->isBrowserNewsVisible()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string v6, "closeTopViewOrMovePageIfNeeded shouldMoveToDefaultScreen="

    const-string v7, ", isInFlexibleTaskView="

    invoke-static {v6, v1, v7, v0, v5}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isSystemSupportPSSplitScreen()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Landroid/app/Activity;->getDisplayId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isInMinimized(Ljava/lang/Integer;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lcom/android/launcher3/Workspace;->DEFAULT_PAGE:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string v1, "closeTopViewOrMovePageIfNeeded: we are in multi window mode, so we should send home key"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->notifyInjectKeyEvent(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->moveToDefaultScreen()V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v4}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->swipeUpToDesktop(ZZZ)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v4

    :goto_4
    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v5}, Lcom/android/launcher3/AbstractFloatingView;->dismissDragView(Lcom/android/launcher3/Launcher;)V

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v1, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_a
    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v5}, Lcom/android/launcher3/AbstractFloatingView;->dismissDragView(Lcom/android/launcher3/Launcher;)V

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v1, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_c
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->dismissDragView(Lcom/android/launcher3/Launcher;)V

    :cond_d
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    const v1, 0x4000001

    invoke-static {v0, v4, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isAnimatingRunning()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_f

    instance-of v1, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeQuitAllApp(Z)V

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v4}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_f
    :goto_5
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0, v4}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_10
    const-string/jumbo p0, "homekey"

    invoke-static {p0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/touch/SwipeToRecentTouchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->lambda$goOverviewVibrate$0()V

    return-void
.end method

.method private dragEndByAnimating()Z
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dragEndByAnimating isGoHomeAnimatingFlag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mGoHomeAnimatingFlag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isMotionPauseChangedFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseChangedFlag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mChangeQuickSwitch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->getMChangeQuickSwitch()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mGoHomeAnimatingFlag:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseChangedFlag:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->getMChangeQuickSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "quitRecentsFlag"

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->notifyWmsLauncherStatusForPanorama(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mWillGoHomeFlag:Z

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v0}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->removeRecentEndListener()V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->cancelAllAnimationIfNeed()V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goHomeStartClearButtonExitAnima()V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goHomeStartAppIconsExitAnima()V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->setWallPaperBlurStart(F)V

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    const-string v0, "GO_HOME_REFERRER_DRAG_END_BY_ANIMATING"

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->onGoHome(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimatingToOverViewFlag:Z

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpringAnimToRecentMotionPaused(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string v0, "dragEndByAnimationing MotionPauseChanged not callback"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->dragEndPeekingAnimation()V

    :goto_0
    return v1
.end method

.method private dragEndPeekingAnimation()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeTranslateInit:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mGoOverviewCancel:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->checkSwitchMode()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "goToOverviewOrHomeOnDragEnd: "

    invoke-static {v0, v2, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->updateStiffnessWhenFling()V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v0}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goSwitchAppAnimation()V

    return-void

    :cond_1
    const-string v1, "endFlag"

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->notifyWmsLauncherStatusForPanorama(Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v0}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goHomeAnimation()V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->notifyWmsLauncherStatusForPanorama(Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v0}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    const-string v1, ""

    const/4 v2, -0x1

    const-string v3, "0"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/statistics/RecentStatisticsRecorder;->updateEnterRecentRecord(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goOverviewAnimation()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/touch/SwipeToRecentTouchController;)Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method private getSwipeCompletedLauncherState()Lcom/android/launcher3/LauncherState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->hasCanceledAllAppsToNormal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "getSwipeCompletedLauncherState back to ALL_APPS"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    return-object p0
.end method

.method private goOverviewVibrate()V
    .locals 2

    new-instance v0, Lcom/android/launcher/e1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/e1;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hasCanceledAllAppsToNormal()Z
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v2, v3, :cond_0

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v0, v4, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimatingToOverViewFlag:Z

    if-eqz p0, :cond_2

    if-ne v2, v3, :cond_2

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isAbandonSwipeUp()Z
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isToHomeGestureCommonAnimRunning()Z

    move-result v1

    sget-object v2, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->Companion:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;

    invoke-virtual {v2}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->getMSystemUiLongPressed()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isAbandonSwipeUp: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/2addr v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr v1, v3

    invoke-static {v5, v1, v0, v2, p0}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_3
    return v4
.end method

.method private isToHomeGestureCommonAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/quickstep/viewmodel/GestureViewModel;->get(Landroid/app/Activity;)Lcom/android/quickstep/viewmodel/GestureViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

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

.method private synthetic lambda$goOverviewVibrate$0()V
    .locals 1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportLuxunVirbrator()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0, v0}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$onDragEnd$1(Lcom/android/launcher3/LauncherState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;Z)V

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->supportTaskViewRemoteAnimation()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->canGoBackToTaskView()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->stopOrReleaseTaskView(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onDragEnd$2()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;Z)V

    return-void
.end method

.method private synthetic lambda$onDragEnd$3()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;Z)V

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->showToggleBarLayoutBottomDialog()V

    return-void
.end method

.method private onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/quickstep/views/RecentsView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    instance-of v2, v1, Lcom/android/launcher3/RecentContainerView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/RecentContainerView;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/RecentContainerView;->getTaskViewTouchController()Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;

    move-result-object v3

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->isTaskViewDragAnimRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isOnGoHomeRunning()Z

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onSwipeInteractionCompleted: targetState = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " currentState = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " animate = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " mAnimatingToOverViewFlag = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimatingToOverViewFlag:Z

    const-string v8, " isTaskViewDragAnimRunning = "

    const-string v9, " isOnGoHomeRunning = "

    invoke-static {v6, v7, v8, v3, v9}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v5, v6, v4}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-ne p1, v0, :cond_4

    iget-boolean v5, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimatingToOverViewFlag:Z

    if-eqz v5, :cond_a

    :cond_4
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v5, :cond_5

    if-ne v0, v5, :cond_5

    if-eqz v3, :cond_5

    if-nez v4, :cond_9

    :cond_5
    if-eqz p2, :cond_7

    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v0, p2, :cond_6

    sget-object p2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {p2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    move p2, v1

    goto :goto_3

    :cond_7
    move p2, v2

    :goto_3
    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getAllTaskDismissRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iput-boolean v1, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->mDisallowReset:Z

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iput-boolean v2, p2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->mDisallowReset:Z

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_9
    :goto_4
    invoke-direct {p0, v2}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->updateAnimatingFlag(Z)V

    :cond_a
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    iget p1, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-static {p0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    return-void
.end method

.method private updateAnimatingFlag(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseChangedFlag:Z

    iput-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimatingToOverViewFlag:Z

    return-void
.end method


# virtual methods
.method public canBeReused(Lcom/android/launcher/Launcher;)Z
    .locals 3
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    move-result-object p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {v3}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getLauncherFinishBindFlag()Z

    move-result v3

    sget-object v4, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v4, p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->needForbidSwipe(Landroid/view/MotionEvent;)Z

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string v6, "canInterceptTouch: cameFromNavBar="

    const-string v7, ", mStartState="

    invoke-static {v6, v7, v0}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iget-boolean v7, v7, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", mAnimationHelper.isAnimatingToOverView()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {v7}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isAnimatingToOverView()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", state="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", launcherFinishBindFlag: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", needForbidSwipe="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v4}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v4, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string p1, "canInterceptTouch: needForbidSwipe"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/gesture/helper/FastGestureHelper;->isJustStartApp()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string p1, "canInterceptTouch: isJustStartApp"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->forbidTouch()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string p1, "canInterceptTouch: forbidTouch"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string p1, "canInterceptTouch: !cameFromNavBar"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-ne v0, v3, :cond_5

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string p1, "canInterceptTouch: Launcher is SPRING_LOADED"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->displayRotation:I

    if-eq v0, v1, :cond_6

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    :cond_6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string p1, "canInterceptTouch: won\'t support goto overview from launcher when device is landscape for small screen"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->setQuickSwipeUp(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_8

    iput-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimatingToOverViewFlag:Z

    :cond_8
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isAnimatingToOverView()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v1}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->updateAnimatingFlag(Z)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->setQuickSwipeUp(Z)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->goHomeAnimalCheck()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mGoHomeAnimatingFlag:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mPreDownTime:J

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string p1, "canInterceptTouch: isAnimatingToOverView"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz p1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mPreDownTime:J

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string p1, "canInterceptTouch: mStartState.overviewUi"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mPreDownTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_b

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string v0, "canInterceptTouch: quick swipe up"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->setQuickSwipeUp(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mPreDownTime:J

    :cond_b
    return v1
.end method

.method public cancelGestureToRecent()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isDraggingState()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mCancelSwipeToRecent:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isAnimatingToOverView()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->onGoHome(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getHelper()Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    return-object p0
.end method

.method public isDraggingOrAnimatingToOverview()Z
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isDraggingState:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isDraggingState()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isDraggingState()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDraggingState()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result p0

    return p0
.end method

.method public isDragingStateOrAnimationgToOverview()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isAnimatingToOverView()Z

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

.method public isOnGoHomeRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isOnGoHomeRunning()Z

    move-result p0

    return p0
.end method

.method public isPossibleGotoOverview()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStateDraggingOrAnimatingPossibleToOverview()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->INSTANCE:Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->isPossibleGotoOverview()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isAnimatingToOverView()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mActivePointerId:I

    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mCancelSwipeToRecent:Z

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->setApproximateLineTiltAngleInActionUp(Ljava/lang/Double;)V

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iput-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mNoIntercept:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onControllerInterceptTouchEvent: mNoIntercept"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isAbandonSwipeUp()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mNoIntercept:Z

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isAbandonSwipeUp()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/oplus/basecommon/TouchLogger;->Companion:Lcom/oplus/basecommon/TouchLogger$Companion;

    invoke-virtual {v1}, Lcom/oplus/basecommon/TouchLogger$Companion;->getINSTANCE()Lcom/oplus/basecommon/TouchLogger;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TouchIntercept::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onControllerInterceptTouchEvent had intercepted and scroll state is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getScrollState()Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, v2, p0}, Lcom/oplus/basecommon/TouchLogger;->debug(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onControllerInterceptTouchEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mNoIntercept:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isAbandonSwipeUp()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mIsActivelyCancelEvent:Z

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onControllerTouchEvent; actively cancel event so rest variable"

    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mIsActivelyCancelEvent:Z

    :cond_2
    return v4

    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-virtual {v2}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isAbandonSwipeUp()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mCancelSwipeToRecent:Z

    if-eqz v2, :cond_5

    :cond_4
    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_5

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v5, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onControllerTouchEvent;"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isAbandonSwipeUp()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "; origin-ev:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; temp-ev:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mIsActivelyCancelEvent:Z

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    const/16 v5, 0x2002

    invoke-virtual {p1, v5}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p1}, Lcom/oplus/quickstep/navigation/NavigationController;->isSwipeSideGesture()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionEventHandler:Lcom/oplus/quickstep/utils/OplusMotionEventHandler;

    invoke-virtual {p1, v2}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->receiveEvent(Landroid/view/MotionEvent;)V

    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionEventHandler:Lcom/oplus/quickstep/utils/OplusMotionEventHandler;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->getApproximateLineStartEndXYs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v4, p1}, Landroidx/appcompat/view/menu/a;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_8

    array-length v1, p1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_8

    aget v0, p1, v0

    float-to-double v5, v0

    aget v0, p1, v4

    float-to-double v7, v0

    const/4 v0, 0x2

    aget v0, p1, v0

    float-to-double v9, v0

    aget p1, p1, v3

    float-to-double v11, p1

    invoke-static/range {v5 .. v12}, Lcom/oplus/quickstep/utils/OplusMotionEventHandler;->calculateTiltAngle(DDDD)D

    move-result-wide v0

    neg-double v3, v0

    const-wide/16 v5, 0x0

    cmpg-double p1, v3, v5

    if-gez p1, :cond_7

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    const-wide v3, 0x4076800000000000L    # 360.0

    sub-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->setApproximateLineTiltAngleInActionUp(Ljava/lang/Double;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->setApproximateLineTiltAngleInActionUp(Ljava/lang/Double;)V

    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDrag(F)Z
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->onDrag(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDrag(FFLandroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string v1, " onDrag: displacementX="

    const-string v2, ", displacementy="

    const-string v3, ", ev="

    .line 3
    invoke-static {v1, p2, v2, p1, v3}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mDragPaused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mDragPaused:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mSwipeTranslateInit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeTranslateInit:Z

    .line 5
    invoke-static {v0, v1, v2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    iget v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mActivePointerId:I

    invoke-virtual {v0, p3, v1}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->addPosition(Landroid/view/MotionEvent;I)V

    .line 7
    iget-boolean p3, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimatingToOverViewFlag:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    return v0

    .line 8
    :cond_1
    iget-boolean p3, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mDragPaused:Z

    if-eqz p3, :cond_4

    .line 9
    iget-object p3, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    .line 10
    invoke-virtual {v1}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->getVelocityY()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    invoke-virtual {v2}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->getVelocityX()F

    move-result v2

    .line 11
    invoke-virtual {p3, p2, p1, v1, v2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->updateSwipeDirection(FFFF)V

    .line 12
    iget-boolean p3, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeTranslateInit:Z

    if-nez p3, :cond_2

    .line 13
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mStartDisplacement:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLastDisplacement:Landroid/graphics/PointF;

    iget p2, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p0}, Landroid/graphics/PointF;->set(FF)V

    return v0

    .line 14
    :cond_2
    iget-object p3, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p3}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->checkRecentsViewAlpha()V

    .line 15
    iget-object p3, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p3, p2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->calculateTranslateAndAnimate(F)V

    .line 16
    iget-object p3, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    invoke-virtual {v1}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->getVelocityY()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->calculateScaleAndAnimate(FF)V

    .line 17
    iget-object p3, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mGoPeekPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, p2, v1

    iget v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mUnpauseDistance:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->setAllowCancel(Z)V

    .line 18
    :cond_4
    iget-object p3, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLastDisplacement:Landroid/graphics/PointF;

    invoke-virtual {p3, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->onDrag(F)Z

    move-result p0

    return p0
.end method

.method public onDragEnd(F)V
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDragEnd mSwipeTranslateInit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeTranslateInit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mReachedOverview:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mReachedOverview:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mDragPaused:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mDragPaused:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isAnimatingToOverViewFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimatingToOverViewFlag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", controller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mDragPaused:Z

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->setIsTransToStackLayout(Z)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimatingToOverViewFlag:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;->mIsFirst:[Z

    aput-boolean v2, v1, v3

    aput-boolean v2, v1, v2

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->updateMaxScroll(Z)V

    :cond_0
    sget-object v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;->Companion:Lcom/android/quickstep/views/OplusRecentsViewImpl$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl$Companion;->getNeedUpdateWithAssistant()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl$Companion;->setNeedUpdateWithAssistant(Z)V

    :cond_1
    sget-object v0, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->INSTANCE:Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;

    invoke-virtual {v0, v3}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->setPossibleGotoOverview(Z)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->clearHandFollowFlag()V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/RecentContainerView;->getMOverviewScrim()Lcom/android/launcher3/graphics/OplusOverviewScrim;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/graphics/OplusOverviewScrim;->updateFlags(IZ)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mFlingSpeed:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    iput-boolean v3, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mWillGoHomeFlag:Z

    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimatingToOverViewFlag:Z

    const-string v1, "endFlag"

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->dragEndByAnimating()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeDetector:Lcom/oplus/quickstep/touch/OplusSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeTranslateInit:Z

    if-eqz v0, :cond_4

    iget-boolean v5, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mDragPaused:Z

    if-eqz v5, :cond_4

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->dragEndPeekingAnimation()V

    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v0

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v5, :cond_6

    move v0, v2

    goto :goto_1

    :cond_4
    iget-boolean v5, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mReachedOverview:Z

    if-nez v5, :cond_6

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0, v1, v5}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->notifyWmsLauncherStatusForPanorama(Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->onDrag(F)V

    :cond_6
    move v0, v3

    :goto_1
    iget-boolean v5, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mReachedOverview:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLastDisplacement:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v7, 0x43960000    # 300.0f

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_8

    if-nez p1, :cond_8

    :cond_7
    iget-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mWillGoHomeFlag:Z

    if-eqz p1, :cond_f

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->notifyWmsLauncherStatusForPanorama(Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object p1, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {p1, v3}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->setAllowChangeOrientation(Z)V

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->closeTopViewOrMovePageIfNeeded()V

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->getSwipeCompletedLauncherState()Lcom/android/launcher3/LauncherState;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mWillGoHomeFlag:Z

    if-eqz v0, :cond_9

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isBlurUnavailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    if-eq v0, p1, :cond_a

    goto :goto_2

    :cond_a
    move v0, v3

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    if-eq v0, p1, :cond_a

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :goto_3
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_c

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {v1, v6}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->setWallPaperBlurStart(F)V

    goto :goto_4

    :cond_c
    iget-object v5, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    if-ne v5, v1, :cond_d

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_d

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    instance-of v5, v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz v5, :cond_d

    check-cast v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeQuitAllApp(Z)V

    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/quickstep/touch/c;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0, v0, p1}, Lcom/android/quickstep/touch/c;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->isSupportAssistantSwipeUp()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    :cond_e
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->isBrowserNewsVisible()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p1

    check-cast p1, Ll2/c;

    invoke-virtual {p1, v2}, Ll2/c;->hideOverlay(I)V

    goto :goto_5

    :cond_f
    iget-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimatingToOverViewFlag:Z

    if-nez p1, :cond_11

    if-nez v0, :cond_10

    iget-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mDragPaused:Z

    if-nez p1, :cond_11

    :cond_10
    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->hasCanceledAllAppsToNormal()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onDragEnd back to ALL_APPS when animating to home"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p1, v6}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->setWallPaperBlurStart(F)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/common/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/android/common/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_11
    iget-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimatingToOverViewFlag:Z

    if-nez p1, :cond_13

    if-nez v0, :cond_12

    iget-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mDragPaused:Z

    if-nez p1, :cond_13

    :cond_12
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onDragEnd back to TOGGLE_BAR when animating to home"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher3/card/q;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/card/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    :goto_5
    iget-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mDragPaused:Z

    if-nez p1, :cond_14

    iget-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mReachedOverview:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->autoExitOverview()V

    :cond_14
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isSwipeToRecentWithEmptyTask()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->panoramicRequestOrientationLocked()V

    :cond_15
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->clear()V

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->clearState()V

    iget-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mDragPaused:Z

    if-nez p1, :cond_16

    sget-object p1, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->setAllowChangeOrientation(Z)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {p1, v4}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->requestOrientation(I)V

    :cond_16
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_DRAG_RECENTS_VIEW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    iget-wide v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mGpuBoostFd:J

    invoke-virtual {p1, v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->closeAction(J)V

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p1, v3}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setInDraggingAnimFromLauncher(Z)V

    iput-boolean v3, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mCancelSwipeToRecent:Z

    return-void
.end method

.method public onDragStart(ZF)V
    .locals 7

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isToHomeGestureCommonAnimRunning()Z

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    const-string v2, "SWIPE_TO_HOME_SCROLL"

    invoke-virtual {v1, v2}, Lcom/android/launcher3/OplusWorkspace;->runAndRemovePageEndCallbackIfExist(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setInDraggingAnimFromLauncher(Z)V

    iget-object v3, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onDragStart: "

    const-string v5, " mAnimatingToOverViewFlag: "

    invoke-static {v4, v5, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v4, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimatingToOverViewFlag:Z

    const-string v5, " startDisplacement: "

    const-string v6, ", controller="

    invoke-static {p1, v4, v5, p2, v6}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isToHomeGestureCommonAnimRunning="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->getMIsGoingOverview()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimatingToOverViewFlag:Z

    if-nez p2, :cond_1

    invoke-static {v3}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->setIsTransToStackLayout(Z)V

    instance-of p2, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p2, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    iget-object v4, v4, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    iget-object v4, v4, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->taskIcon:Lcom/android/quickstep/views/OplusIconView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    iget-object p2, p2, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {p2, v5}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setLockIconAlpha(F)V

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-boolean p2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->isOverlayScrolling()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    sget-object p2, Lcom/android/quickstep/views/OplusRecentsViewImpl;->Companion:Lcom/android/quickstep/views/OplusRecentsViewImpl$Companion;

    invoke-virtual {p2, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl$Companion;->setNeedUpdateWithAssistant(Z)V

    :cond_3
    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p2

    instance-of v4, p2, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-eqz v4, :cond_4

    check-cast p2, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;->getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;->getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->dismissBottomAlertDialog()V

    :cond_4
    instance-of p2, p1, Lcom/android/quickstep/views/RecentsView;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->clearDynamicAppIcon()V

    :cond_5
    sget-object p2, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->INSTANCE:Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;

    invoke-virtual {p2, v2}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->setPossibleGotoOverview(Z)V

    if-nez v0, :cond_7

    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p2}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    const v4, 0x4020002

    invoke-static {p2, v3, v4}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    const/high16 v4, 0x20000

    invoke-static {p2, v3, v4}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_7
    :goto_0
    sget-object p2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {p2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancel()V

    :cond_8
    sget-object p2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_DRAG_RECENTS_VIEW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p2

    const-string v4, "OSENSE_ACTION_GESTURE_ANIMATION"

    const/16 v5, 0x4e20

    invoke-virtual {p2, v4, v5}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->openWithType(Ljava/lang/String;I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mGpuBoostFd:J

    iget-boolean p2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimatingToOverViewFlag:Z

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->clear()V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->cancelRecentAnimationIfNeed()V

    instance-of p2, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->endOveriewToNormalAnim()V

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->endGridAnimOfBackgroundToOverview()V

    :cond_a
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isGoHomeAnimRunning()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isAutoExitOverviewRunning()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isAppToHomeSwipeToRecentTogetherRunning()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->endGoHomeRecentSpringXAnimation()V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->endAutoExitOverview()V

    :cond_c
    invoke-virtual {v1, v3}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setAppToHomeSwipeToRecentTogetherRunning(Z)V

    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->hideZoomWindow(I)V

    if-nez v0, :cond_d

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    const/high16 p2, 0x100000

    invoke-static {p1, v2, p2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_d
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->closSearchViewPop()V

    :cond_e
    if-nez v0, :cond_f

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v3, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(ZLjava/util/function/Consumer;)V

    :cond_f
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    iget-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->updateSreenHeight(I)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->clear()V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->initState()V

    iput-boolean v3, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mGoOverviewCancel:Z

    iput-boolean v3, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mDragPaused:Z

    iput-boolean v3, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mReachedOverview:Z

    iput-boolean v3, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeTranslateInit:Z

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mIsFoldScreenExpanded:Z

    sget-object p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {p0, v3}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->setAllowChangeOrientation(Z)V

    return-void
.end method

.method public onFoldStateChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p1}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->removeRecentEndListener()V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->cancelAllAnimationIfNeed()V

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->onGoHome(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMotionPauseChanged(Z)V
    .locals 9

    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimatingToOverViewFlag:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseChangedFlag:Z

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->getMIsOrientationChange()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mDragPaused:Z

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result v0

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isToHomeGestureCommonAnimRunning()Z

    move-result v2

    sget-object v3, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v3}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onMotionPauseChanged: "

    const-string v6, ", mGoingToOverview="

    invoke-static {v5, v6, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mGoingToOverview:Z

    const-string v7, ", isToHomeGestureCommonAnimRunning="

    const-string v8, ", mSwipeTranslateInit="

    invoke-static {v5, v6, v7, v2, v8}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v6, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeTranslateInit:Z

    const-string v7, "; isInExitingMinimized="

    invoke-static {v5, v6, v7, v0, v4}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    iget-boolean v5, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeTranslateInit:Z

    if-nez v5, :cond_9

    if-eqz v2, :cond_9

    sget-object v2, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v2, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setAppToHomeSwipeToRecentTogetherRunning(Z)V

    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    instance-of v5, v2, Lcom/android/quickstep/views/RecentsView;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    goto :goto_0

    :cond_3
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    instance-of v7, v5, Lcom/android/quickstep/views/TaskView;

    if-eqz v7, :cond_5

    check-cast v5, Lcom/android/quickstep/views/TaskView;

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v5, v4, v4}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    :cond_8
    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/android/quickstep/viewmodel/GestureViewModel;->get(Landroid/app/Activity;)Lcom/android/quickstep/viewmodel/GestureViewModel;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/android/quickstep/viewmodel/GestureViewModel;->isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;

    new-instance v5, Lcom/android/quickstep/touch/SwipeToRecentTouchController$1;

    iget-object v6, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->TAG:Ljava/lang/String;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, p0, v6, v7, v2}, Lcom/android/quickstep/touch/SwipeToRecentTouchController$1;-><init>(Lcom/android/quickstep/touch/SwipeToRecentTouchController;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_9
    iget-object v2, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {v2, p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->updatePaused(Z)V

    iput-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mDragPaused:Z

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mGoingToOverview:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->hideKeyboard()V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    invoke-virtual {p1}, Lcom/android/quickstep/LauncherActivityInterface;->removeApplyStateRunnable()V

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->changeAssistScreenStatus()V

    :cond_a
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->isBrowserNewsVisible()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->changeBrowserNewsShowStatus()V

    :cond_b
    if-eqz v3, :cond_c

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->swipeUpToDesktop(ZZ)V

    :cond_c
    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->goOverviewVibrate()V

    :cond_d
    iget-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeTranslateInit:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLastDisplacement:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->initDragParam(Landroid/graphics/PointF;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeTranslateInit:Z

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mGoPeekPoint:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLastDisplacement:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_e
    iget-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mSwipeTranslateInit:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->cancelAnimationIfNeed()V

    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {v1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->setIsTransToStackLayout(Z)V

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->resetStackLayoutTranslationX()V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_f

    move p1, v1

    goto :goto_4

    :cond_f
    move p1, v4

    :goto_4
    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_10
    iget-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mMotionPauseDetector:Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;

    invoke-virtual {p1, v4}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->setAllowCancel(Z)V

    :cond_11
    iput-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mReachedOverview:Z

    goto :goto_5

    :cond_12
    iput-boolean v4, p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->mReachedOverview:Z

    :goto_5
    return-void
.end method

.method public onMotionPauseDetected()V
    .locals 0

    return-void
.end method
