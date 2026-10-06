.class public Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SCREENSHOT_ALPHA_DURATION:I = 0x64

.field private static final DEFAULT_SCREENSHOT_RECT_DELAY:I = 0x46

.field private static final DEFAULT_SPLIT_MINI_DURATION:I = 0x1a1

.field private static final TAG:Ljava/lang/String; = "SplitScreenControllerExt"


# instance fields
.field public START_SPLIT_PAIR_IN_MINIMIZED:Ljava/lang/String;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mCOUIEaseInterpolator:Landroid/view/animation/PathInterpolator;

.field private final mCOUIMoveEaseInterpolator:Landroid/view/animation/PathInterpolator;

.field private final mCOUIOtherInterpolator:Landroid/view/animation/PathInterpolator;

.field private mCornerRadius:I

.field private mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final mEnable:Z

.field private mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mMaintainLayerStateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedToRestoreSideStageAlpha:Z

.field private mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field private mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

.field private final mSurfaceAnimationHelper:Lcom/android/wm/shell/splitscreen/SplitSurfaceAnimationHelper;

.field private final mSurfaceHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

.field private mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTmpTransformation:Landroid/view/animation/Transformation;

.field private mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mCOUIEaseInterpolator:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v0, v3, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mCOUIMoveEaseInterpolator:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e3851ec    # 0.18f

    invoke-direct {v0, v3, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mCOUIOtherInterpolator:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mTmpTransformation:Landroid/view/animation/Transformation;

    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitSurfaceAnimationHelper;

    invoke-direct {v0}, Lcom/android/wm/shell/splitscreen/SplitSurfaceAnimationHelper;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mSurfaceAnimationHelper:Lcom/android/wm/shell/splitscreen/SplitSurfaceAnimationHelper;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    const-string/jumbo v0, "startSplitPairInMinimized"

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->START_SPLIT_PAIR_IN_MINIMIZED:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mMaintainLayerStateList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mNeedToRestoreSideStageAlpha:Z

    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt$1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasColorSplitFeature()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mEnable:Z

    new-instance v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mSurfaceHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->lambda$enterSplitScreen$0(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private animateTopTaskScreenshot(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 12

    move-object v5, p3

    move-object/from16 v9, p5

    if-eqz v5, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v8, p2

    move/from16 v6, p4

    invoke-direct {p0, p2, p3, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->createScreenshotAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v7, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v7}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v2}, Landroid/view/animation/Animation;->computeDurationHint()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, Lcom/android/wm/shell/splitscreen/b1;

    move-object v0, v11

    move-object v3, v10

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/splitscreen/b1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;Landroid/view/animation/Animation;Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl;Landroid/graphics/Rect;ZLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v9, :cond_1

    invoke-virtual {v10, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;Landroid/view/animation/Animation;Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl;Landroid/graphics/Rect;ZLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->lambda$animateTopTaskScreenshot$1(Landroid/view/animation/Animation;Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl;Landroid/graphics/Rect;ZLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method private createScreenshotAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/view/animation/Animation;
    .locals 0

    new-instance p0, Landroid/view/animation/ClipRectAnimation;

    invoke-direct {p0, p1, p2}, Landroid/view/animation/ClipRectAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1a1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 p1, 0x46

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 p2, 0x1e7

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance p2, Landroid/view/animation/AnimationSet;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {p2, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    return-object p2
.end method

.method private enterSplitScreenInner(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    return-void
.end method

.method private isGestureNavMode()Z
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "hide_navigationbar_enable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic lambda$animateTopTaskScreenshot$1(Landroid/view/animation/Animation;Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl;Landroid/graphics/Rect;ZLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mTmpTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {p1, v0, v1, p2}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mTmpTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {p1}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mTmpTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result p2

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    iget p8, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p8

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    const/4 p8, 0x3

    if-gt p4, p8, :cond_1

    iget-boolean p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mNeedToRestoreSideStageAlpha:Z

    if-nez p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mNeedToRestoreSideStageAlpha:Z

    :cond_1
    sget-object p4, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->TAG:Ljava/lang/String;

    new-instance p8, Ljava/lang/StringBuilder;

    const-string v0, "animateTopTaskScreenshot, clipRect="

    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-static {p4, p8}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-virtual {p6, p3, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mSurfaceHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-virtual {p0, p6, p3, p7, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p6, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p6, p3, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    invoke-virtual {p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$enterSplitScreen$0(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->enterSplitScreenInner(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private needBlockStartRecentsTransition()Z
    .locals 1

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isSnappingToDismiss()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->TAG:Ljava/lang/String;

    const-string v0, "It\'s snappingToDismiss, may need block or cancel startRecentsTransition."

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private peekHomeSurface()Landroid/view/SurfaceControl;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {p0}, Lcom/oplus/splitscreen/DividerUtils;->getHomeAndRecentsTasks(Lcom/android/wm/shell/ShellTaskOrganizer;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->peekTaskLeash(I)Landroid/view/SurfaceControl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private registerScreenOffandUserSwitchBroadcastReceiver(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "launcher_docker_expend_item_click"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x4

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public addSplitStatusListener(Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher$SplitStatusListener;)Z
    .locals 0

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->getInstance()Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->addListener(Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher$SplitStatusListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public breakPairedTaskInRecent(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->breakPairedTaskInRecent(II)V

    return-void
.end method

.method public canDropAtPosition(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->canDropAtPosition(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public createExtraBundleForEnterMinizied(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->getTaskOrganizer()Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Lcom/oplus/splitscreen/applock/PendingStartInfo;

    invoke-direct {p1}, Lcom/oplus/splitscreen/applock/PendingStartInfo;-><init>()V

    const/4 v0, 0x3

    iput v0, p1, Lcom/oplus/splitscreen/applock/PendingStartInfo;->enterSplitType:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/oplus/splitscreen/applock/PendingStartInfo;->toType:I

    iput v0, p1, Lcom/oplus/splitscreen/applock/PendingStartInfo;->sidePosition:I

    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    iput-object v0, p1, Lcom/oplus/splitscreen/applock/PendingStartInfo;->mainIntent:Landroid/content/Intent;

    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    iput v0, p1, Lcom/oplus/splitscreen/applock/PendingStartInfo;->mainUser:I

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput p0, p1, Lcom/oplus/splitscreen/applock/PendingStartInfo;->mainTaskId:I

    invoke-static {p1, p2}, Lcom/oplus/splitscreen/applock/AppLockManager;->createExtraBundle(Lcom/oplus/splitscreen/applock/PendingStartInfo;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public disableForceSyncIfNeed(ILandroid/os/IBinder;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 3

    sget-object v0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disableForceSyncIfNeed, tolerance="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reasonTransition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", playingTransition="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", reasonHandler="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", playingHandler="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nreasonInfo="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nplayingInfo="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    if-ne p5, p0, :cond_0

    const/16 p0, 0x78

    if-ne p1, p0, :cond_0

    if-eqz p7, :cond_0

    invoke-static {p7}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->containsRotationActionInTransition(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "disableForceSync"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public enterSplitScreen(Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 3

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->getPendingEnterSplitTaskId()I

    move-result v0

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Lcom/oplus/splitscreen/SplitToggleHelper;->setPendingEnterSplitTaskId(I)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->setPendingEnterSplitTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    new-instance p2, Landroid/window/WindowContainerTransaction;

    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v1}, Lcom/oplus/splitscreen/DividerUtils;->getHomeAndRecentsTasks(Lcom/android/wm/shell/ShellTaskOrganizer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v2, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v1, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    :cond_1
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/splitscreen/SplitToggleHelper;->getStartType()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p2}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasLargeScreenFeature()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/oplus/splitscreen/SplitToggleHelper;->isFoldDevice()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayFoldObserver;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->isInnerScreen()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->enterSplitScreenInLargeScreen(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v0, Lcom/android/wm/shell/splitscreen/a1;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/splitscreen/a1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void

    :cond_4
    sget-object p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "runningTaskInfo:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already pending enter minimized"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public enterSplitScreenInLargeScreen(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    return-void
.end method

.method public exitFlexibleEmbeddedTask(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/oplus/splitscreen/util/OplusActivityManagerWrapper;->getInstance()Lcom/oplus/splitscreen/util/OplusActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/util/OplusActivityManagerWrapper;->getSmartBackendTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v0}, Lcom/oplus/splitscreen/ReflectionHelper;->FlexibleWindowManager_exitFlexibleEmbeddedTask(I)V

    sget-object v0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sidebar exit smartBackend taskid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",splitPkg="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageCoordinator;ZZ)V
    .locals 0

    return-void
.end method

.method public exitSplitScreenAndGoHome(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 0

    return-void
.end method

.method public exitSplitScreenByType(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->exitSplitScreenByType(II)V

    return-void
.end method

.method public getSplitAppName()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSplitAppName()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSplitRatio()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSplitRatio()I

    move-result p0

    return p0
.end method

.method public getTargetPosTask(Z)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getTargetPosTask(Z)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTaskOrganizer()Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    return-object p0
.end method

.method public getZoomTaskSurface()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getZoomTaskSurface()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public handleLauncherRecommendAppClick(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "click_pkg"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getStagePackageName(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getStagePackageName(Z)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez p2, :cond_3

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    :cond_4
    move-object v1, p2

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :goto_2
    sget-object v2, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->TAG:Ljava/lang/String;

    const-string v3, "handleLauncherRecommendAppClick pkg="

    const-string v4, ",miniPkg="

    const-string v5, ",mainStagePkg="

    invoke-static {v3, p1, v4, v1, v5}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",sideStagePkg="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils;->onSplitScreenRecommend(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hasChildTask(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->hasChildTask(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hideImeDimLayerWhenRemoveImeSurface()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->hideImeDimLayerWhenRemoveImeSurface()V

    :cond_0
    return-void
.end method

.method public hookStartRecentsTransition()I
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->needBlockStartRecentsTransition()Z

    move-result v0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->isGestureNavMode()Z

    move-result p0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->TAG:Ljava/lang/String;

    const-string v0, "Need cancel recents transition."

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    return p0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->TAG:Ljava/lang/String;

    const-string v0, "Need block recents transition."

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public init(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    return-void
.end method

.method public isKeyguardShowing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLandscape()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->isLandscape()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMaintainLayerTask(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mMaintainLayerStateList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isNeedToRestoreSideStageAlpha()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mNeedToRestoreSideStageAlpha:Z

    return p0
.end method

.method public isSplitDecorManagerIdle(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->isSplitDecorManagerIdle(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public matainSplitState(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setAnimationState(Z)V

    return-void
.end method

.method public moveTaskToSplitStage(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/ShellTaskOrganizer;IZLcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V
    .locals 0

    return-void
.end method

.method public moveTasksToSplitStages(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/ShellTaskOrganizer;IIIILcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V
    .locals 0

    return-void
.end method

.method public moveToSplitScreen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/hardware/HardwareBuffer;IZILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 11

    move/from16 v0, p9

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v10, v0

    if-eqz p6, :cond_1

    if-nez p7, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v8, v0

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object/from16 v8, p7

    .line 3
    :goto_0
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->startIntentAndTaskWithSlideAnim(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/hardware/HardwareBuffer;IZILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void
.end method

.method public moveToSplitScreen(ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->moveToSplitScreen(ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)Z

    move-result p0

    return p0
.end method

.method public onDividerStartDrag()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->onDividerStartDrag()V

    :cond_0
    return-void
.end method

.method public onOrganizerRegistered(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oplus/splitscreen/SplitToggleHelper;->init(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayFoldObserver;

    move-result-object v0

    invoke-virtual {v0, p1, p7}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->registerDisplayFoldListener(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V

    invoke-static {}, Lcom/oplus/splitscreen/StackDividerService;->getInstance()Lcom/oplus/splitscreen/StackDividerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/splitscreen/StackDividerService;->registerStackDivider(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$dimen;->split_rounded_corner_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mCornerRadius:I

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasLargeScreenFeature()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->registerScreenOffandUserSwitchBroadcastReceiver(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->initRecommendAppList(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onStartTaskToSplit()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->onStartTaskToSplit()V

    :cond_0
    return-void
.end method

.method public prepareEnterMinimize(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setNeedEnterMinimizedSplit()V

    :cond_0
    return-void
.end method

.method public prepareEnterNormal(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public removeSplitStatusListener(Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher$SplitStatusListener;)Z
    .locals 0

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->getInstance()Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->removeListener(Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher$SplitStatusListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setDividerShow(Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)V
    .locals 0

    return-void
.end method

.method public setDropAnimalStatus(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setDropAnimalStatus(Z)V

    :cond_0
    return-void
.end method

.method public setMaintainLayerTask(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mMaintainLayerStateList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mMaintainLayerStateList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mMaintainLayerStateList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mMaintainLayerStateList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public startIntentInMinimize(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->startIntentInMinimize(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public startIntentToFullScreen(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->startIntentToFullScreen(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method public startPairIntent(Landroid/content/Intent;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 7

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->startPairIntent(Landroid/content/Intent;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public updateMinimizedVisibleSize()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->mStageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->updateMinimizedVisibleSize()V

    :cond_0
    return-void
.end method
