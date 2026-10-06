.class public Lcom/android/wm/shell/pip/PipTransition;
.super Lcom/android/wm/shell/pip/PipTransitionController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/PipTransition$FixedRotationState;
    }
.end annotation


# static fields
.field private static final FIXED_ROTATION_CALLBACK:I = 0x1

.field private static final FIXED_ROTATION_TRANSITION:I = 0x2

.field private static final FIXED_ROTATION_UNDEFINED:I = 0x0

.field private static final JIOHOTSTAR:Ljava/lang/String; = "in.startv.hotstar/com.hotstar.MainActivity"

.field private static final QQLIVE_VLIVE:Ljava/lang/String; = "com.tencent.qqlive/com.tencent.vlive.VLiveActivity"

.field private static final TAG:Ljava/lang/String; = "PipTransition"

.field private static final TENCENT_WMEET:Ljava/lang/String; = "com.tencent.wemeet.app/com.tencent.wemeet.sdk.meeting.inmeeting.InMeetingActivity"

.field private static final TINY_DP:I = 0x1


# instance fields
.field private mCleanupTransition:Landroid/os/IBinder;

.field private final mContext:Landroid/content/Context;

.field private mCurrentPipTaskToken:Landroid/window/WindowContainerToken;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mEndFixedRotation:I

.field private mEnterAnimationType:I

.field private final mEnterExitAnimationDuration:I

.field private final mExitDestinationBounds:Landroid/graphics/Rect;

.field private mExitTransition:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field private mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mFixedRotationState:I

.field private mHasFadeOut:Z

.field private final mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

.field private mMoveToBackTransition:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

.field private final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field private final mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field private mRequestedEnterTask:Landroid/window/WindowContainerToken;

.field private mRequestedEnterTransition:Landroid/os/IBinder;

.field private mShouldFadeInAfterOnFinishResize:Z

.field private final mSplitScreenOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

.field private final mTransactionConsumer:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

.field private mfadeExistingPipIfNeed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/transition/HomeTransitionObserver;Ljava/util/Optional;)V
    .locals 8
    .param p2    # Lcom/android/wm/shell/sysui/ShellInit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/ShellTaskOrganizer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/transition/Transitions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            "Lcom/android/wm/shell/common/pip/PipMenuController;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
            "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTransitionController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    const/4 v0, 0x0

    iput v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    iput v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mShouldFadeInAfterOnFinishResize:Z

    new-instance v0, Lcom/android/wm/shell/pip/PipTransition$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/PipTransition$1;-><init>(Lcom/android/wm/shell/pip/PipTransition;)V

    iput-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    move-object v0, p1

    iput-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mContext:Landroid/content/Context;

    move-object v1, p7

    iput-object v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    move-object v1, p6

    iput-object v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    move-object/from16 v1, p10

    iput-object v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->config_pipResizeAnimationDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    move-object/from16 v0, p11

    iput-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-object/from16 v0, p12

    iput-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    move-object/from16 v0, p13

    iput-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mSplitScreenOptional:Ljava/util/Optional;

    return-void
.end method

.method private callFinishCallback(Landroid/window/WindowContainerTransaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private cleanupPipExitTransition(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private computeEnterPipRotatedBounds(IIILandroid/app/TaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p6    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0, p3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateMinMaxSize(F)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    invoke-static {p5, v0, p3, p2}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    :cond_0
    if-eqz p6, :cond_1

    iget-object p0, p4, Landroid/app/TaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p6, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/pip/PipTransition;Landroid/graphics/Rect;Landroid/view/SurfaceControl$TransactionStats;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/PipTransition;->lambda$onFinishResize$1(Landroid/graphics/Rect;Landroid/view/SurfaceControl$TransactionStats;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/pip/PipTransition;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipTransition;->lambda$fadeEnteredPipIfNeed$2()V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/pip/PipTransition;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipTransition;->lambda$onFinishResize$0()V

    return-void
.end method

.method private fadeEnteredPipIfNeed(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mfadeExistingPipIfNeed:Z

    new-instance p1, Lcom/android/common/f;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lcom/android/common/f;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/transition/Transitions;->runOnIdle(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-interface {p0, p1, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    if-nez p1, :cond_2

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->fadeExistingPip(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private fadeExistingPip(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    if-eqz p1, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    new-instance v0, Lcom/android/wm/shell/pip/PipTransition$3;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/pip/PipTransition$3;-><init>(Lcom/android/wm/shell/pip/PipTransition;Z)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipTransactionHandler(Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    return-void

    :cond_3
    :goto_2
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object p1, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: Invalid leash on fadeExistingPip: %s"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 5
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private finishResizeForMenu(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v1, p1, v2}, Lcom/android/wm/shell/common/pip/PipMenuController;->movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/pip/PipMenuController;->updateMenuBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/pip/PipTransition;Landroid/app/TaskInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->lambda$startExitAnimation$3(Landroid/app/TaskInfo;)V

    return-void
.end method

.method private static getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 4
    .param p0    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lcom/android/wm/shell/pip/PipTransition;Landroid/app/TaskInfo;ZLandroid/window/WindowContainerToken;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/wm/shell/pip/PipTransition;->lambda$startExitAnimation$4(Landroid/app/TaskInfo;ZLandroid/window/WindowContainerToken;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private handleEnteringPipWithDisplayChange(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Z)Z
    .locals 11
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {p2}, Lcom/android/wm/shell/shared/TransitionUtil;->hasDisplayChange(Landroid/window/TransitionInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/android/wm/shell/pip/PipTransition;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v6

    if-nez v6, :cond_1

    return v2

    :cond_1
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v2, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s: handle entering PiP with display change"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->animateEnteringPipWithDisplayChange(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Z)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method private handleSwipePipToHomeTransition(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 18
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    iget v3, v6, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v4, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    iget v7, v6, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "%s: SwipePipToHome should not use fixed rotation %d"

    invoke-static {v3, v7, v4}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v6, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v4, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    const v7, 0x7fffffff

    invoke-virtual {v3, v4, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    invoke-virtual {v6, v5}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionStarted(I)V

    if-nez v4, :cond_2

    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_2
    iget-object v3, v6, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v3, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    goto :goto_0

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    iget-object v7, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    invoke-direct {v3, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v7, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v7, v6, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v8, p6

    move-object/from16 v9, p3

    move-object v10, v11

    move-object/from16 v12, p5

    move-object/from16 v13, p4

    invoke-virtual/range {v7 .. v17}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFIZ)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v7

    iget-object v8, v6, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    invoke-virtual {v7, v8}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipTransactionHandler(Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v7

    iget-boolean v8, v6, Lcom/android/wm/shell/pip/PipTransitionController;->mMergeFinishTransition:Z

    if-eqz v8, :cond_3

    sget-object v8, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    const-string v9, "handleSwipePipToHomeTransition merge finishTransaction to startTransaction."

    invoke-static {v8, v9}, Lcom/oplus/pip/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-object/from16 v9, p2

    invoke-virtual {v9, v1, v8}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    sget-object v8, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    const-string v9, "handleSwipePipToHomeTransition don\'t merge finishTransaction to startTransaction"

    invoke-static {v8, v9}, Lcom/oplus/pip/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v0, v8}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v0, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v6, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v7}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getLeashOffset()Landroid/graphics/Point;

    move-result-object v7

    const/4 v9, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v3, v7

    move-object v7, v4

    move v4, v9

    move v9, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipTransition;->onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;Landroid/graphics/Point;ILandroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v6, v9}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    iget-object v1, v6, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V

    :cond_5
    iget-object v1, v6, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/PipTransitionState;->setInSwipePipToHomeTransition(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/pip/PipTransition;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->lambda$startEnterAnimation$5(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private isAnimatingLocally()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCurrentPipActivityClosed(Landroid/window/TransitionInfo;)Z
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v5

    iget-object v6, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getLastPipComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v0

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private isEnteringPip(Landroid/window/TransitionInfo;)Z
    .locals 4
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 3
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/pip/PipTransition;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic j(Lcom/android/wm/shell/pip/PipTransition;)Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/pip/PipTransition;)Lcom/android/wm/shell/pip/PipTransitionState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    return-object p0
.end method

.method public static bridge synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$fadeEnteredPipIfNeed$2()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mfadeExistingPipIfNeed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mfadeExistingPipIfNeed:Z

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->fadeExistingPip(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onFinishResize$0()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->fadeExistingPip(Z)V

    return-void
.end method

.method private synthetic lambda$onFinishResize$1(Landroid/graphics/Rect;Landroid/view/SurfaceControl$TransactionStats;)V
    .locals 3

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$startEnterAnimation$5(Landroid/view/SurfaceControl;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/pip/PipMenuController;->attach(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private synthetic lambda$startExitAnimation$3(Landroid/app/TaskInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    return-void
.end method

.method private synthetic lambda$startExitAnimation$4(Landroid/app/TaskInfo;ZLandroid/window/WindowContainerToken;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/uioverrides/touchcontrollers/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    const/4 v0, 0x0

    if-nez p1, :cond_3

    if-nez p2, :cond_0

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object p2, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "%s: startExitAnimation() not exiting to fullscreen"

    invoke-static {p1, v1, p2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p8, :cond_1

    goto :goto_0

    :cond_1
    new-instance p8, Landroid/window/WindowContainerTransaction;

    invoke-direct {p8}, Landroid/window/WindowContainerTransaction;-><init>()V

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p8, p3, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    const/4 p2, 0x3

    invoke-virtual {p1, p8, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyWindowingModeChangeOnExit(Landroid/window/WindowContainerTransaction;I)V

    :cond_3
    if-eqz p4, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->resetAnimatorState()V

    invoke-virtual {p5, p6}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    iget p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    invoke-interface {p7, p8}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/16 p2, 0x3fb

    invoke-virtual {p1, p2, p8, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mCleanupTransition:Landroid/os/IBinder;

    invoke-interface {p7, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    :goto_1
    return-void
.end method

.method private removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V
    .locals 0
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/app/TaskInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo p3, "removePipImmediately is called without pip change"

    invoke-static {p1, p3, p2}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p0, p5}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    const/4 p0, 0x0

    invoke-interface {p4, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private resetPrevPip(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V
    .locals 9
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    const/4 v8, 0x0

    invoke-virtual {p2, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x0

    invoke-virtual {p2, v6, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, v6, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/TaskInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v6, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    iput-object v8, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    if-ne p2, v6, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    :cond_2
    return-void
.end method

.method private startEnterAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 6
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipTransition;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    if-ne v2, v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 6
    invoke-virtual {p2, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 9
    invoke-virtual {p2, v3}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 10
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTask(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-static {v3}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskScale(Landroid/os/Bundle;)F

    move-result v3

    invoke-static {p1, p2, v2, v3}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->modifyLeashScale(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;F)V

    .line 13
    sget-object v2, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    const-string v3, "Modify flexible task leash scale while start PiP animation"

    invoke-static {v2, v3}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/wm/shell/pip/PipTransition;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to start PiP animation without a pipparticipant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private startExitAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;Landroid/window/TransitionInfo$Change;)V
    .locals 30
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/app/TaskInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    const/4 v12, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: There is no existing PiP Task for TRANSIT_EXIT_PIP"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez p6, :cond_2

    invoke-static {v10, v12}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    iget-object v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    move-object v14, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object/from16 v14, p6

    const/4 v0, 0x0

    :goto_2
    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v1, v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_3

    invoke-virtual {v11, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->clearContentOverlay()V

    :cond_3
    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getOutPipWindowingMode()I

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_4

    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    invoke-virtual {v1, v15}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->notifyHomeVisibilityChanged(Z)V

    :cond_4
    if-nez v14, :cond_5

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: No window of exiting PIP is found. Can\'t play expand animation"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/pip/PipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V

    return-void

    :cond_5
    invoke-static {v14, v10}, Lcom/android/wm/shell/shared/TransitionUtil;->getRootFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Root;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    new-instance v3, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "_pip-leash"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    const-string v4, "PipTransition.startExitAnimation"

    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v11, v0, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-object v8, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-object v8, v2

    :goto_3
    const v2, 0x7fffffff

    invoke-virtual {v11, v8, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v7

    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v1, v7, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget v2, v7, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v11, v8, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v4

    if-eqz v0, :cond_7

    move v5, v12

    goto :goto_4

    :cond_7
    move v5, v15

    :goto_4
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, Lcom/android/wm/shell/pip/r;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object/from16 v2, p5

    move-object/from16 v28, v6

    move-object/from16 v6, p3

    move-object/from16 p6, v7

    move-object v7, v8

    move-object/from16 v29, v8

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/pip/r;-><init>(Lcom/android/wm/shell/pip/PipTransition;Landroid/app/TaskInfo;ZLandroid/window/WindowContainerToken;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    iput-object v13, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    move-object/from16 v3, p3

    iput-object v3, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    if-eqz v0, :cond_a

    invoke-static {v10, v12}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v0

    :goto_5
    if-ltz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_8

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v2

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v4

    if-eq v2, v4, :cond_8

    move-object v4, v1

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object v6, v14

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/pip/PipTransition;->startExpandAndRotationAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/app/TaskInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Point;)V

    return-void

    :cond_a
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v0, p6

    iget v1, v0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v0

    iget v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    invoke-static {v0, v1}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v1, v5, v0}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    if-ne v0, v12, :cond_b

    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget v4, v5, Landroid/graphics/Rect;->top:I

    const/16 v6, 0x5a

    goto :goto_7

    :cond_b
    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    const/16 v6, -0x5a

    :goto_7
    iget-object v7, v9, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    new-instance v21, Landroid/graphics/Rect;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Rect;-><init>()V

    int-to-float v6, v6

    int-to-float v2, v2

    int-to-float v4, v4

    const/4 v8, 0x3

    if-ne v0, v8, :cond_c

    move/from16 v26, v12

    goto :goto_8

    :cond_c
    move/from16 v26, v15

    :goto_8
    const/16 v27, 0x0

    const/16 v25, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, p3

    move-object/from16 v18, v29

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move/from16 v22, v6

    move/from16 v23, v2

    move/from16 v24, v4

    invoke-virtual/range {v16 .. v27}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZLandroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move v6, v0

    goto :goto_9

    :cond_d
    move v6, v15

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, v29

    move-object/from16 v3, v28

    move-object/from16 v4, v28

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/pip/PipTransition;->startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private startExitToSplitAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V
    .locals 6
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/app/TaskInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mSplitScreenOptional:Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p0, p5}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    const/4 p0, 0x0

    invoke-interface {p4, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private startExpandAndRotationAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/app/TaskInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Point;)V
    .locals 20
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/app/TaskInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v3

    invoke-static {v2, v3}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v2

    new-instance v3, Lcom/android/wm/shell/transition/CounterRotatorHelper;

    invoke-direct {v3}, Lcom/android/wm/shell/transition/CounterRotatorHelper;-><init>()V

    move-object/from16 v4, p1

    move-object/from16 v15, p2

    move-object/from16 v5, p4

    invoke-virtual {v3, v4, v15, v5}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->handleClosingChanges(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual/range {p6 .. p6}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v14, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v14, v4, v2}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    move-object/from16 v13, p5

    iget-object v4, v13, Landroid/app/TaskInfo;->topActivityMainWindowFrame:Landroid/graphics/Rect;

    new-instance v12, Landroid/graphics/Rect;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p6 .. p6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    :goto_0
    invoke-direct {v12, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    neg-int v4, v4

    iget v5, v1, Landroid/graphics/Point;->y:I

    neg-int v5, v5

    invoke-virtual {v14, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    neg-int v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    invoke-virtual {v12, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    iget v5, v14, Landroid/graphics/Rect;->right:I

    iget v6, v14, Landroid/graphics/Rect;->top:I

    const/16 v7, 0x5a

    goto :goto_1

    :cond_1
    iget v5, v14, Landroid/graphics/Rect;->left:I

    iget v6, v14, Landroid/graphics/Rect;->bottom:I

    const/16 v7, -0x5a

    :goto_1
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-virtual/range {p6 .. p6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    int-to-float v11, v7

    int-to-float v7, v5

    int-to-float v6, v6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    move v1, v4

    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v4, v8

    move v8, v5

    move-object/from16 v5, p2

    move/from16 v18, v6

    move-object v6, v9

    move/from16 v19, v7

    move-object v7, v12

    move v9, v8

    move-object v8, v14

    move-object v9, v10

    move v10, v11

    move/from16 v11, v19

    move-object/from16 v19, v12

    move/from16 v12, v18

    move/from16 v13, v17

    move-object/from16 v17, v14

    move v14, v1

    move-object/from16 v15, v16

    invoke-virtual/range {v4 .. v15}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZLandroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    move-object/from16 v1, p3

    invoke-virtual {v3, v1}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual/range {p6 .. p6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object/from16 v5, p5

    move-object/from16 v7, v17

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    move v13, v2

    invoke-virtual/range {v4 .. v14}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFIZ)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    iget v0, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 13
    .param p7    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v12, p7

    iget-object v1, v2, Landroid/app/TaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    move-object/from16 v6, p5

    invoke-static {v1, v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p6

    invoke-virtual/range {v1 .. v11}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFIZ)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v2

    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v12, :cond_0

    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipTransactionHandler(Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    invoke-virtual {v2, p2, v12, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getPipTransactionHandler()Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipTransactionHandler(Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/pip/PipTransition;->updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method private updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 6
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getCurrentOrAnimatingBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    move-result v2

    .line 5
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v4, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, p1, v1, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 7
    const-string v5, "%s: Update pip for unhandled transition, change=%s, destBounds=%s, isInPip=%b"

    invoke-static {v3, v5, v4}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 9
    invoke-virtual {v3, p2, v0, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->cropAndPosition(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p2, v0, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v3

    .line 11
    invoke-virtual {v3, p2, v0, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 12
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 13
    invoke-virtual {v3, p3, v0, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->cropAndPosition(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p3, v0, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p3, v0, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 16
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p1

    const/4 v3, 0x6

    if-ne p1, v3, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_0

    const-string v1, "com.tencent.wemeet.app/com.tencent.wemeet.sdk.meeting.inmeeting.InMeetingActivity"

    .line 18
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mInUnhandledTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    if-eqz v2, :cond_1

    .line 20
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 21
    invoke-virtual {p2, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    if-nez p4, :cond_1

    .line 22
    invoke-virtual {p3, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    return-void
.end method


# virtual methods
.method public augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/PipTransitionController;->requestHasPipEnter(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->getInSwipePipToHomeTransition()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mShouldFadeInAfterOnFinishResize:Z

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, p1, v0}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, p1, p0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called PiP augmentRequest when request has no PiP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "  "

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mCurrentPipTaskToken="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mFinishCallback="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->end(Ljava/lang/Runnable;)V

    return-void
.end method

.method public end(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public forceFinishTransition()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public getPipTransitionState()Lcom/android/wm/shell/pip/PipTransitionState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    return-object p0
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/PipTransitionController;->requestHasPipEnter(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: handle PiP enter request"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/pip/PipTransition;->augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    new-instance p0, Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public handleRotateDisplay(IILandroid/window/WindowContainerTransaction;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, p0, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z
    .locals 2
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, p0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0xa

    const/4 p1, 0x1

    if-eq p2, p0, :cond_2

    if-eq p2, p1, :cond_2

    const/4 p0, 0x3

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    if-ne p2, p0, :cond_1

    return p1

    .line 9
    :cond_1
    sget-object p0, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Found new PIP in transition with mis-matched type="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 11
    invoke-static {p0, p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    :goto_0
    return p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public isInSwipePipToHomeTransition()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTransitionState;->getInSwipePipToHomeTransition()Z

    move-result p0

    return p0
.end method

.method public isPackageActiveInPip(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-static {p0}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTransition;->end()V

    return-void
.end method

.method public onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;Landroid/graphics/Point;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 9
    .param p1    # Landroid/app/TaskInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p4}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    if-eqz v4, :cond_1

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v6, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Set TRUSTED_OVERLAY for Task#%d"

    invoke-static {v5, v7, v6}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p5, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    iget-object v5, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipTransition;->isAnimatingLocally()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_2
    iget-object v5, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz v5, :cond_b

    invoke-static {p4}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    iget p4, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    if-eq p4, v7, :cond_3

    iget-object p4, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz p4, :cond_3

    invoke-virtual {p4, p5}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    if-eqz v4, :cond_3

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p5, p3, Landroid/graphics/Point;->x:I

    neg-int p5, p5

    iget v3, p3, Landroid/graphics/Point;->y:I

    neg-int v3, v3

    invoke-virtual {p4, p5, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p5, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p5, v1, p4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p4

    iget p5, p3, Landroid/graphics/Point;->x:I

    int-to-float p5, p5

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {p4, v1, p5, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    move-object p3, v6

    goto/16 :goto_2

    :cond_4
    new-instance p3, Landroid/window/WindowContainerTransaction;

    invoke-direct {p3}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-static {p4}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v5, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    filled-new-array {v5, p2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "%s: onFinishResize set Bounds : %s"

    invoke-static {p4, v8, v5}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p4, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, p4, v2}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object p4, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, p4, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p4, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p4, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setTaskBounds(Landroid/graphics/Rect;)V

    iget-object p4, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {p4}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getEndValue()Ljava/lang/Object;

    move-result-object p4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p4}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p4

    new-instance v5, Lcom/android/wm/shell/pip/p;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/pip/p;-><init>(Lcom/android/wm/shell/pip/PipTransition;)V

    invoke-virtual {p5, p4, v5}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    invoke-static {p3, v3}, Lcom/oplus/transition/WCTExtInfoReflectionHelper;->setEnterPipToWctExtendInfo(Landroid/window/WindowContainerTransaction;Z)V

    iget-object p4, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p4, :cond_7

    const-string v5, "in.startv.hotstar/com.hotstar.MainActivity"

    invoke-virtual {p4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p4}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p4

    new-instance v5, Lcom/android/wm/shell/pip/q;

    invoke-direct {v5, p0, p2}, Lcom/android/wm/shell/pip/q;-><init>(Lcom/android/wm/shell/pip/PipTransition;Landroid/graphics/Rect;)V

    invoke-static {p5, p4, v5}, Lcom/android/wm/shell/pip/o;->a(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/pip/q;)V

    goto :goto_1

    :cond_6
    iget-object p4, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, p4, v6}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    :cond_7
    :goto_1
    xor-int/lit8 p4, v4, 0x1

    iput-boolean p4, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mLeashEmpty:Z

    if-eqz v4, :cond_9

    iget-object p4, p0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-virtual {p4, p5, v1, p2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->cropAndPosition(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object p4

    invoke-virtual {p4, p5, v1, p2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object p4

    invoke-virtual {p4, p5, v1, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-boolean p4, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mMergeFinishTransition:Z

    if-nez p4, :cond_8

    iget-object p4, p0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p4, p5, v1, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->alpha(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    :cond_8
    iget-object p4, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v3, p4, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    iget-object p4, p4, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    if-eqz p4, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_9

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v3, p2}, Lcom/android/wm/shell/shared/pip/PipContentOverlay$PipAppIconOverlay;->getOverlaySize(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/2addr v5, v7

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v8, v3

    div-int/2addr v8, v7

    invoke-virtual {p4, v5, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v5, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v5, v5, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    invoke-virtual {v3, p5, v5, p4}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    :cond_9
    iget-object p4, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, p4, p5}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    :goto_2
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result p1

    if-eqz v0, :cond_a

    iget p4, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    if-ne p4, v7, :cond_a

    iget p4, p0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    if-eq p4, p1, :cond_a

    if-eqz v4, :cond_a

    iget-object p4, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {p4}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p4

    iget-object p5, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p5}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object p5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    invoke-static {v0, p5, v3, p1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    invoke-virtual {p4}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getEndValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    sget-object p4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v3, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s: Destination bounds were changed during animation"

    invoke-static {p4, v4, v3}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    invoke-static {v0, p5, p4, p1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object p4, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, p4, v1, v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->cropAndPosition(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    :cond_a
    iput-object v6, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, p3}, Lcom/android/wm/shell/pip/PipTransition;->callFinishCallback(Landroid/window/WindowContainerTransaction;)V

    :cond_b
    iput v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/PipTransition;->finishResizeForMenu(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onFixedRotationFinished()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->fadeEnteredPipIfNeed(Z)V

    return-void
.end method

.method public onFixedRotationStarted()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->fadeEnteredPipIfNeed(Z)V

    return-void
.end method

.method public onInit()V
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/pip/PipTransition$2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/PipTransition$2;-><init>(Lcom/android/wm/shell/pip/PipTransition;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 9
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    iput p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->resetAnimatorState()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p2, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    new-instance p2, Landroid/window/WindowContainerTransaction;

    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v1, p2, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyWindowingModeChangeOnExit(Landroid/window/WindowContainerTransaction;I)V

    iget-object v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v1, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v1, p2, p1, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyFinishBoundsResize(Landroid/window/WindowContainerTransaction;IZ)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    invoke-direct {v6, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/pip/PipTransition;->startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    return-void
.end method

.method public setEnterAnimationType(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 16
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct {v7, v8}, Lcom/android/wm/shell/pip/PipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v3, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s: Invalid leash on updatePipForUnhandledTransition: %s"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v12, v7, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    move-object v6, v12

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/pip/PipTransitionController;->findFixedRotationChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->hasFlexibleInSeamlessDisplayChangeTransition(Landroid/window/TransitionInfo;)Z

    move-result v13

    iget v2, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    const/4 v3, 0x2

    const/4 v14, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v5, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v15, "%s: startAnimation() should start with clear fixed rotation state"

    invoke-static {v2, v15, v5}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    goto :goto_1

    :cond_2
    if-ne v2, v14, :cond_3

    if-eqz v13, :cond_3

    sget-object v2, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "startAnimation() should start with clear fixed rotation state while flexible seamless anim."

    invoke-static {v2, v5}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    iget v2, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    :goto_2
    iput v2, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    :goto_3
    iput v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    iget-object v2, v7, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v7, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v7, Lcom/android/wm/shell/pip/PipTransition;->mCleanupTransition:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    if-ne v1, v0, :cond_7

    iput-object v12, v7, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    iput-object v12, v7, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    if-eq v0, v3, :cond_8

    invoke-direct {v7, v6, v9}, Lcom/android/wm/shell/pip/PipTransition;->resetPrevPip(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    :cond_8
    invoke-direct {v7, v8}, Lcom/android/wm/shell/pip/PipTransition;->isEnteringPip(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mCleanupTransition:Landroid/os/IBinder;

    if-eqz v0, :cond_a

    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/shared/TransitionUtil;->hasDisplayChange(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/pip/PipTransition;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {v7, v0, v9, v10}, Lcom/android/wm/shell/pip/PipTransition;->updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    :cond_9
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: ignore exited PiP with display change"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_a
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startAnimation: PipTransitionState is not In-Pip, but mCleanupTransition is null, handle as EnterPip!"

    invoke-static {v0, v2}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTransition;->handleEnteringPipWithDisplayChange(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    return v14

    :cond_c
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/android/wm/shell/pip/PipTransition;->startEnterAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return v14

    :cond_d
    if-eqz v6, :cond_e

    invoke-direct {v7, v6, v9, v10, v13}, Lcom/android/wm/shell/pip/PipTransition;->updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    :cond_e
    invoke-direct {v7, v8}, Lcom/android/wm/shell/pip/PipTransition;->isCurrentPipActivityClosed(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0, v12}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setLastPipComponentName(Landroid/content/ComponentName;)V

    :cond_f
    return v4

    :cond_10
    :goto_4
    iget-object v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iput-object v12, v7, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    iput-object v12, v7, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    iput-object v12, v7, Lcom/android/wm/shell/pip/PipTransition;->mCleanupTransition:Landroid/os/IBinder;

    iput-boolean v4, v7, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    iget-object v1, v7, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-nez v1, :cond_15

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    :goto_5
    move-object v5, v1

    goto :goto_6

    :cond_11
    iget-object v1, v7, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    goto :goto_5

    :goto_6
    if-eqz v5, :cond_14

    if-eq v0, v14, :cond_13

    const/4 v1, 0x4

    if-eq v0, v1, :cond_13

    const/16 v1, 0x3fb

    if-eq v0, v1, :cond_12

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mExitTransition with unexpected transit type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipTransition;->startExitToSplitAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V

    goto :goto_7

    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTransition;->startExitAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;Landroid/window/TransitionInfo$Change;)V

    goto :goto_7

    :cond_12
    invoke-virtual/range {p3 .. p4}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v7, v9, v11}, Lcom/android/wm/shell/pip/PipTransition;->cleanupPipExitTransition(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    goto :goto_7

    :cond_13
    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V

    :goto_7
    iput-object v12, v7, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    return v14

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot find the pip task for exit-pip transition."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-direct {v7, v12}, Lcom/android/wm/shell/pip/PipTransition;->callFinishCallback(Landroid/window/WindowContainerTransaction;)V

    iput-object v12, v7, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Previous callback not called, aborting exit PIP."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 24
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 18
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 19
    invoke-direct {v7, v0}, Lcom/android/wm/shell/pip/PipTransition;->callFinishCallback(Landroid/window/WindowContainerTransaction;)V

    .line 20
    iput-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 21
    sget-object v0, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    const-string v1, "Previous callback not called, aborting entering PIP."

    invoke-static {v0, v1}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    const/4 v10, 0x0

    .line 23
    iput-boolean v10, v7, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 24
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransitionController;->mInUnhandledTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    move-object/from16 v0, p4

    .line 26
    iput-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 27
    iput-object v9, v7, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v15

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v14

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v2

    .line 31
    iget v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    const/4 v13, 0x2

    if-eq v0, v13, :cond_2

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    move-result v0

    iput v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    move v0, v13

    goto :goto_0

    .line 33
    :cond_1
    iget v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    :goto_0
    iput v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 34
    :cond_2
    iget v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    if-ne v0, v13, :cond_3

    .line 35
    iget v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v0

    goto :goto_1

    .line 36
    :goto_2
    iget-object v0, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v1, v15, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    iget-object v4, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v7, v0, v1, v4}, Lcom/android/wm/shell/pip/PipTransitionController;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/app/PictureInPictureParams;Landroid/content/pm/ActivityInfo;)V

    .line 37
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->shouldAttachMenuEarly()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    invoke-interface {v0, v14}, Lcom/android/wm/shell/common/pip/PipMenuController;->attach(Landroid/view/SurfaceControl;)V

    .line 39
    :cond_4
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->mayUseCachedLauncherShelfHeight()V

    .line 40
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object v12

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 42
    sget-object v6, Lcom/android/wm/shell/pip/PipTransition;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startEnterAnimation: destinationBounds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentBounds ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v5, Landroid/graphics/Rect;

    iget-object v0, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityMainWindowFrame:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v11

    .line 44
    :goto_3
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 45
    iget v0, v11, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, v11, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    invoke-static {v2, v3}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v22

    .line 47
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->takeSwipeSourceRectHint()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_6

    .line 48
    iget-object v0, v15, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-static {v0, v11, v12}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :cond_6
    move-object v4, v0

    if-eqz v22, :cond_7

    .line 49
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 50
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getRotation()I

    move-result v0

    if-eq v3, v0, :cond_7

    move-object/from16 v0, p0

    move/from16 v1, v22

    move-object/from16 p1, v4

    move-object v4, v15

    move-object/from16 p4, v5

    move-object v5, v12

    move-object/from16 v23, v6

    move-object/from16 v6, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTransition;->computeEnterPipRotatedBounds(IIILandroid/app/TaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_7
    move-object/from16 p1, v4

    move-object/from16 p4, v5

    move-object/from16 v23, v6

    .line 52
    :goto_4
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->shouldAttachMenuEarly()Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/filter/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v7, v14}, Lcom/android/launcher/filter/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 54
    :cond_8
    iget-object v0, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    const-string v1, "com.tencent.qqlive/com.tencent.vlive.VLiveActivity"

    .line 55
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v6

    goto :goto_5

    :cond_9
    move v0, v10

    .line 56
    :goto_5
    iget-object v1, v15, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-eqz v1, :cond_c

    .line 57
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_c

    :cond_a
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 58
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->getInSwipePipToHomeTransition()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p1

    move-object v5, v12

    move v8, v6

    move-object v6, v15

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTransition;->handleSwipePipToHomeTransition(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 60
    iget v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    if-ne v0, v8, :cond_b

    .line 61
    invoke-virtual {v7, v10}, Lcom/android/wm/shell/pip/PipTransition;->setEnterAnimationType(I)V

    :cond_b
    return-void

    .line 62
    :cond_c
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0, v10}, Lcom/android/wm/shell/pip/PipTransitionState;->setInSwipePipToHomeTransition(Z)V

    .line 63
    iget v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v6, :cond_d

    .line 64
    invoke-virtual {v8, v14, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_6

    .line 65
    :cond_d
    invoke-virtual {v8, v14, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 66
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 67
    iget v8, v7, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    if-nez v0, :cond_11

    .line 68
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x2

    move-object v1, v11

    move-object v11, v0

    move-object v4, v12

    move-object v12, v15

    move v3, v13

    move-object v13, v14

    move-object v0, v14

    move-object v14, v1

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, p1

    move/from16 v20, v22

    invoke-virtual/range {v11 .. v21}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFIZ)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    move-object/from16 v6, p1

    if-nez v6, :cond_f

    .line 69
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_e

    .line 70
    iget v6, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    if-eq v6, v3, :cond_e

    .line 71
    iget-object v6, v7, Lcom/android/wm/shell/pip/PipTransition;->mContext:Landroid/content/Context;

    iget-object v10, v7, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 72
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getLauncherState()Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;->getAppIconSizePx()I

    move-result v21

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, p4

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    .line 73
    invoke-virtual/range {v16 .. v21}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setAppIconContentOverlay(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo;I)V

    goto :goto_7

    .line 74
    :cond_e
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v4, "%s: TaskInfo.topActivityInfo is null"

    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v2, v7, Lcom/android/wm/shell/pip/PipTransition;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setColorContentOverlay(Landroid/content/Context;)V

    goto :goto_7

    .line 76
    :cond_f
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->launchIntoPipHostTaskId:I

    invoke-static {v2, v10}, Lcom/android/wm/shell/common/pip/PipUtils;->getTaskSnapshot(IZ)Landroid/window/TaskSnapshot;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 77
    invoke-virtual {v1, v2, v6}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setSnapshotContentOverlay(Landroid/window/TaskSnapshot;Landroid/graphics/Rect;)V

    :cond_10
    :goto_7
    move-object v11, v0

    move v14, v5

    goto :goto_a

    :cond_11
    move-object v4, v12

    move v3, v13

    move-object v11, v14

    move-object v2, v15

    if-ne v0, v6, :cond_18

    if-eqz v22, :cond_12

    .line 78
    iget v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    if-eq v0, v6, :cond_13

    :cond_12
    iget-boolean v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mShouldFadeInAfterOnFinishResize:Z

    if-eqz v0, :cond_14

    :cond_13
    move v12, v6

    goto :goto_8

    :cond_14
    move v12, v10

    .line 79
    :goto_8
    iput-boolean v6, v7, Lcom/android/wm/shell/pip/PipTransition;->mShouldFadeInAfterOnFinishResize:Z

    .line 80
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    if-eqz v12, :cond_15

    move v13, v1

    goto :goto_9

    :cond_15
    move v13, v5

    :goto_9
    const/4 v14, 0x0

    move-object v1, v2

    move-object v2, v11

    move v15, v3

    move-object v3, v4

    move-object v15, v4

    move v4, v14

    move v14, v5

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    if-eqz v12, :cond_16

    move v8, v10

    .line 81
    :cond_16
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 82
    invoke-virtual {v0, v9, v11, v15}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->cropAndPosition(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v9, v11, v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 84
    invoke-virtual {v7, v10}, Lcom/android/wm/shell/pip/PipTransition;->setEnterAnimationType(I)V

    .line 85
    :goto_a
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlayLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setContentOverlay(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    .line 86
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v2

    iget-object v3, v7, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    .line 87
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v2

    int-to-long v3, v8

    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v22, :cond_17

    .line 89
    iget v2, v7, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    if-ne v2, v0, :cond_17

    .line 90
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 91
    :cond_17
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipTransactionHandler(Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    invoke-virtual {v0, v11, v9, v14}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V

    .line 92
    iget-object v0, v7, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getPipTransactionHandler()Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipTransactionHandler(Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    .line 93
    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unrecognized animation type: "

    .line 94
    invoke-static {v0, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V
    .locals 1
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p3, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    return-void
.end method

.method public syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 0
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTransition;->updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    const/4 p0, 0x1

    return p0
.end method
