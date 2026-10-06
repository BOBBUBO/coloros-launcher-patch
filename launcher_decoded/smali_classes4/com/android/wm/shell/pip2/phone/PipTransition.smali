.class public Lcom/android/wm/shell/pip2/phone/PipTransition;
.super Lcom/android/wm/shell/pip/PipTransitionController;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;


# static fields
.field static final ANIMATING_BOUNDS_CHANGE_DURATION:Ljava/lang/String; = "animating_bounds_change_duration"

.field static final BOUNDS_CHANGE_JUMPCUT_DURATION:I = 0x0

.field static final PIP_DESTINATION_BOUNDS:Ljava/lang/String; = "pip_dest_bounds"

.field static final PIP_FINISH_TX:Ljava/lang/String; = "pip_finish_tx"

.field static final PIP_START_TX:Ljava/lang/String; = "pip_start_tx"

.field private static final PIP_TASK_INFO:Ljava/lang/String; = "pip_task_info"

.field private static final PIP_TASK_LEASH:Ljava/lang/String; = "pip_task_leash"

.field private static final TAG:Ljava/lang/String; = "PipTransition"


# instance fields
.field private mBoundsChangeDuration:I

.field private final mContext:Landroid/content/Context;

.field private final mDesktopPipTransitionController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mEnterAnimationType:I

.field private mEnterTransition:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mExitViaExpandTransition:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mExpandHandler:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

.field private mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field private mPendingRemoveWithFadeout:Z

.field private final mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

.field private final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field private final mPipInteractionHandler:Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;

.field private final mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field private final mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

.field private final mPipTaskListener:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

.field private final mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field private mResizeTransition:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTransitionAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipTaskListener;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;Lcom/android/wm/shell/common/DisplayController;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipDesktopState;Ljava/util/Optional;Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;)V
    .locals 16
    .param p2    # Lcom/android/wm/shell/sysui/ShellInit;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/ShellTaskOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/transition/Transitions;
        .annotation build Landroid/annotation/NonNull;
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
            "Lcom/android/wm/shell/common/pip/PipMenuController;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/pip2/phone/PipTaskListener;",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Lcom/android/wm/shell/common/pip/PipDesktopState;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;",
            ">;",
            "Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p9

    move-object/from16 v12, p10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTransitionController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    const/4 v0, 0x0

    iput v0, v7, Lcom/android/wm/shell/pip2/phone/PipTransition;->mBoundsChangeDuration:I

    iput v0, v7, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterAnimationType:I

    iput-object v9, v7, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContext:Landroid/content/Context;

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTaskListener:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    iput-object v8, v7, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-virtual {v8, v7}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->setPipTransitionController(Lcom/android/wm/shell/pip/PipTransitionController;)V

    iput-object v12, v7, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v12, v7}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    move-object/from16 v0, p11

    iput-object v0, v7, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    move-object/from16 v1, p13

    iput-object v1, v7, Lcom/android/wm/shell/pip2/phone/PipTransition;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    new-instance v1, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    invoke-direct {v1, v9}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    move-object/from16 v1, p15

    iput-object v1, v7, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    move-object/from16 v1, p16

    iput-object v1, v7, Lcom/android/wm/shell/pip2/phone/PipTransition;->mDesktopPipTransitionController:Ljava/util/Optional;

    move-object/from16 v1, p17

    iput-object v1, v7, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipInteractionHandler:Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;

    new-instance v2, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    move-object v8, v2

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v13, p11

    move-object/from16 v14, p17

    move-object/from16 v15, p14

    invoke-direct/range {v8 .. v15}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;Ljava/util/Optional;)V

    iput-object v2, v7, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExpandHandler:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    return-void
.end method

.method public static synthetic d(Landroid/window/WindowContainerTransaction;Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/pip2/phone/PipTransition;->lambda$handleRequest$0(Landroid/window/WindowContainerTransaction;Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/pip2/phone/PipTransition;Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->lambda$startBoundsTypeEnterAnimation$3(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;Landroid/window/TransitionInfo$Change;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->lambda$startBoundsTypeEnterAnimation$2(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;Landroid/window/TransitionInfo$Change;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->lambda$handleSwipePipToHomeTransition$1(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private getAdjustedSourceRectHint(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-static {v2, v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getChangeByToken(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-static {p1, p2, v1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getFixedRotationDelta(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDesktopWindowingPipEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {v3, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getAspectRatioOrDefault(Landroid/app/PictureInPictureParams;)F

    move-result p0

    invoke-static {v0, p0}, Lcom/android/wm/shell/common/pip/PipUtils;->getEnterPipWithOverlaySrcRectHint(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_4
    :goto_2
    return-object v3
.end method

.method private getEnterPipTransaction(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo$PipChange;)Landroid/window/WindowContainerTransaction;
    .locals 5
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo$PipChange;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo$PipChange;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTaskListener:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isConnectedDisplaysPipEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayId(I)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInSwipePipToHomeTransition()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateMinMaxSize(F)V

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo$PipChange;->getTaskFragmentToken()Landroid/window/WindowContainerToken;

    move-result-object p0

    new-instance p2, Landroid/window/WindowContainerTransaction;

    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/window/WindowContainerTransaction;->movePipActivityToPinnedRootTask(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    invoke-virtual {p2, p0}, Landroid/window/WindowContainerTransaction;->deferConfigToTransitionEnd(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    return-object p2
.end method

.method private getRemovePipTransaction()Landroid/window/WindowContainerTransaction;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {v1, p0, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    invoke-virtual {v1, p0, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    return-object v1
.end method

.method public static synthetic h(Lcom/android/wm/shell/pip2/phone/PipTransition;Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->lambda$isPipClosing$4(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method

.method private handleSwipePipToHomeTransition(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getDeferConfigActivityChange(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getLeash(Landroid/window/TransitionInfo$Change;)Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p4}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getSwipePipToHomeOverlay()Landroid/view/SurfaceControl;

    move-result-object p4

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getSwipePipToHomeAppBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/android/wm/shell/pip2/phone/PipAppIconOverlay;->getOverlaySize(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    invoke-virtual {p2, p4, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    const v6, 0x7fffffff

    invoke-virtual {v4, p4, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-virtual {v4, p4, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v6, v3

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v9, v3

    int-to-float v3, v9

    div-float/2addr v3, v7

    invoke-virtual {v4, p4, v6, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-static {p1, v0, v3}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getFixedRotationDelta(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)I

    move-result v9

    if-eqz v9, :cond_3

    invoke-direct {p0, p1, v0, v2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->updatePipChangesForFixedRotation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)V

    :cond_3
    invoke-direct {p0, p1, v0, v2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getAdjustedSourceRectHint(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipParams(Landroid/window/TransitionInfo$Change;)Landroid/app/PictureInPictureParams;

    move-result-object v3

    new-instance v4, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v4}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v4, p1}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/app/PictureInPictureParams;->copyOnlySet(Landroid/app/PictureInPictureParams;)V

    invoke-direct {p0, p2, p3, v0, v2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->prepareConfigAtEndActivity(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)V

    invoke-virtual {p2, p3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    new-instance p1, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContext:Landroid/content/Context;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;-><init>(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;I)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->setEnterStartState(Landroid/window/TransitionInfo$Change;)V

    invoke-virtual {p1, v1, p2}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->onEnterAnimationUpdate(FLandroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 p1, 0x1

    if-eqz p4, :cond_4

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    new-instance p3, Lcom/android/launcher/folder/recommend/j;

    const/4 v0, 0x5

    invoke-direct {p3, p4, v0}, Lcom/android/launcher/folder/recommend/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4, p1, p3}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->startOverlayFadeoutAnimation(Landroid/view/SurfaceControl;ZLjava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->finishTransition()V

    return p1
.end method

.method private isAutoEnterInButtonNavigation(Landroid/window/TransitionRequestInfo;)Z
    .locals 3
    .param p1    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getPipChange()Landroid/window/TransitionRequestInfo$PipChange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getPipChange()Landroid/window/TransitionRequestInfo$PipChange;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo$PipChange;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isPipInDesktopMode()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    iget-object p0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, p1

    :cond_4
    return v1
.end method

.method private isEnterPictureInPictureModeRequest(Landroid/window/TransitionRequestInfo;)Z
    .locals 0
    .param p1    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isLegacyEnter(Landroid/window/TransitionInfo;)Z
    .locals 4
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterAnimationType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->setEnterAnimationType(I)V

    return v3

    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getDeferConfigActivityChange(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object p0

    if-nez p0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method private isPipClosing(Landroid/window/TransitionInfo;)Z
    .locals 3
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/android/wm/shell/pip2/phone/q0;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip2/phone/q0;-><init>(Lcom/android/wm/shell/pip2/phone/PipTransition;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/TransitionInfo$Change;

    const/4 p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    if-ne p0, p1, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method private isRemovePipTransition(Landroid/window/TransitionInfo;)Z
    .locals 7
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    if-ne v2, v4, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v5

    const/16 v6, 0x3eb

    if-ne v5, v6, :cond_3

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    if-ne v0, v4, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-nez v2, :cond_4

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->isPipClosing(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method

.method private static synthetic lambda$handleRequest$0(Landroid/window/WindowContainerTransaction;Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;)V
    .locals 0

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getPipChange()Landroid/window/TransitionRequestInfo$PipChange;

    move-result-object p2

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo$PipChange;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;->handlePipTransition(Landroid/window/WindowContainerTransaction;Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private static synthetic lambda$handleSwipePipToHomeTransition$1(Landroid/view/SurfaceControl;)V
    .locals 1

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private synthetic lambda$isPipClosing$4(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$startBoundsTypeEnterAnimation$2(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;Landroid/window/TransitionInfo$Change;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->setEnterStartState(Landroid/window/TransitionInfo$Change;)V

    return-void
.end method

.method private synthetic lambda$startBoundsTypeEnterAnimation$3(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->getContentOverlayLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->getContentOverlayLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/layout/a0;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Lcom/android/launcher/layout/a0;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->startOverlayFadeoutAnimation(Landroid/view/SurfaceControl;ZLjava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->finishTransition()V

    return-void
.end method

.method private prepareConfigAtEndActivity(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-static {p4, p3, p0, v0}, Lcom/android/wm/shell/common/pip/PipUtils;->calcEndTransform(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p3

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p3, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p3

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p3, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    iget p3, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget p3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p0, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method private prepareOtherTargetTransforms(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p3

    invoke-static {p3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private startAlphaTypeEnterAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 8
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPinnedTaskLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    const-string v1, "Leash is null for alpha transition."

    invoke-static {v4, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-static {p1, v0, v1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getFixedRotationDelta(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/window/TransitionInfo$Change;

    new-instance v3, Landroid/view/SurfaceControl;

    invoke-direct {v3}, Landroid/view/SurfaceControl;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    invoke-direct {p0, p1, v0, v2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->updatePipChangesForFixedRotation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)V

    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2, v4, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    if-eqz v1, :cond_3

    const/4 p1, 0x3

    if-ne v1, p1, :cond_2

    const/4 v1, -0x1

    :cond_2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget v2, p4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    invoke-virtual {p1, v2, p4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    neg-int p4, v1

    int-to-float p4, p4

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr p4, v1

    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p2, v4, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p3, v4, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_3
    iget p1, p4, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    invoke-virtual {p2, v4, p1, p4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    new-instance p1, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;-><init>(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;I)V

    new-instance p2, Lcom/android/launcher/backup/backrestore/restore/f;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lcom/android/launcher/backup/backrestore/restore/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->setAnimationEndCallback(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->cacheAndStartTransitionAnimator(Landroid/animation/ValueAnimator;)V

    const/4 p0, 0x1

    return p0
.end method

.method private startBoundsTypeEnterAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 16
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getDeferConfigActivityChange(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static {v2}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getLeash(Landroid/window/TransitionInfo$Change;)Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v2}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipParams(Landroid/window/TransitionInfo$Change;)Landroid/app/PictureInPictureParams;

    move-result-object v14

    invoke-direct {v0, v1, v2, v4}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getAdjustedSourceRectHint(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)Landroid/graphics/Rect;

    move-result-object v15

    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-static {v1, v2, v5}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getFixedRotationDelta(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)I

    move-result v11

    if-eqz v11, :cond_2

    invoke-direct {v0, v1, v2, v4}, Lcom/android/wm/shell/pip2/phone/PipTransition;->updatePipChangesForFixedRotation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)V

    :cond_2
    new-instance v1, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    iget-object v6, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContext:Landroid/content/Context;

    move-object v5, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v10, v12

    invoke-direct/range {v5 .. v11}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;-><init>(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;I)V

    invoke-static {v14, v3, v12}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getLauncherState()Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;->getAppIconSizePx()I

    move-result v13

    move-object v8, v1

    move-object v10, v3

    move-object v11, v12

    move-object v12, v5

    invoke-virtual/range {v8 .. v13}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->setAppIconContentOverlay(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo;I)V

    :cond_3
    new-instance v3, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v3}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v3, v15}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/app/PictureInPictureParams;->copyOnlySet(Landroid/app/PictureInPictureParams;)V

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct {v0, v3, v5, v2, v4}, Lcom/android/wm/shell/pip2/phone/PipTransition;->prepareConfigAtEndActivity(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)V

    new-instance v3, Lcom/android/quickstep/n2;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v2}, Lcom/android/quickstep/n2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->setAnimationStartCallback(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/android/launcher3/card/g;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v1}, Lcom/android/launcher3/card/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->setAnimationEndCallback(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->cacheAndStartTransitionAnimator(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x1

    return v0
.end method

.method private startRemoveAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 7
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getChangeByToken(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->isPipClosing(Landroid/window/TransitionInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setLastPipComponentName(Landroid/content/ComponentName;)V

    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPendingRemoveWithFadeout:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    const/4 v6, 0x1

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;-><init>(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;I)V

    new-instance p2, Lcom/android/launcher/backup/backrestore/restore/f;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lcom/android/launcher/backup/backrestore/restore/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->setAnimationEndCallback(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->finishTransition()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private startResizeAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 3
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getDeferConfigActivityChange(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p4

    const/4 v2, 0x0

    iput-object v2, p4, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->prepareConfigAtEndActivity(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)V

    :cond_1
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p2, p1, p4, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p4, "pip_start_tx"

    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo p2, "pip_finish_tx"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo p2, "pip_dest_bounds"

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget p2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mBoundsChangeDuration:I

    if-lez p2, :cond_2

    const-string p3, "animating_bounds_change_duration"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mBoundsChangeDuration:I

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0
.end method

.method private updatePipChangesForFixedRotation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->findFixedRotationChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object p1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getRotation()I

    move-result p1

    :goto_0
    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setInFixedRotation(Z)V

    new-instance v1, Landroid/graphics/Point;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, p3, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v3, p1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;)F

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v4, v0, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->applySnapFraction(Landroid/graphics/Rect;F)V

    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    sub-int/2addr p1, p2

    const/4 p2, -0x3

    const/4 v3, 0x0

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz v2, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    neg-int p1, p1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    neg-int v3, p0

    :cond_4
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Rect;->offset(II)V

    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget p1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p2

    invoke-virtual {p3, p0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method


# virtual methods
.method public augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->isAutoEnterInButtonNavigation(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->isEnterPictureInPictureModeRequest(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getPipChange()Landroid/window/TransitionRequestInfo$PipChange;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getEnterPipTransaction(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo$PipChange;)Landroid/window/WindowContainerTransaction;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterTransition:Landroid/os/IBinder;

    :cond_1
    return-void
.end method

.method public cacheAndStartTransitionAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mTransitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mTransitionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mTransitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mTransitionAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public finishTransition()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(I)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    :cond_3
    return-void
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->isAutoEnterInButtonNavigation(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->isEnterPictureInPictureModeRequest(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterTransition:Landroid/os/IBinder;

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getPipChange()Landroid/window/TransitionRequestInfo$PipChange;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getEnterPipTransaction(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo$PipChange;)Landroid/window/WindowContainerTransaction;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mDesktopPipTransitionController:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/p0;

    invoke-direct {v1, p1, p2, v0}, Lcom/android/wm/shell/pip2/phone/p0;-><init>(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z
    .locals 1
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

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

    :cond_1
    sget-object p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Found new PIP in transition with mis-matched type="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

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

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInSwipePipToHomeTransition()Z

    move-result p0

    return p0
.end method

.method public isPackageActiveInPip(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskInfo()Landroid/app/TaskInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

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
    .locals 9
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
    .param p5    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->end()V

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExpandHandler:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method public onInit()V
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    :cond_0
    return-void
.end method

.method public onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 3
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setPinnedTaskLeash(Landroid/view/SurfaceControl;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setPipTaskInfo(Landroid/app/TaskInfo;)V

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPendingRemoveWithFadeout:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-eqz p3, :cond_2

    move p2, p1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No extra bundle for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const-string/jumbo v1, "pip_task_leash"

    const-class v2, Landroid/view/SurfaceControl;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    invoke-virtual {p2, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setPinnedTaskLeash(Landroid/view/SurfaceControl;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const-string/jumbo v1, "pip_task_info"

    const-class v2, Landroid/app/TaskInfo;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/TaskInfo;

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setPipTaskInfo(Landroid/app/TaskInfo;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPinnedTaskLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    if-eqz p2, :cond_3

    move v0, p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected bundle for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setEnterAnimationType(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterAnimationType:I

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 9
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

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterTransition:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExitViaExpandTransition:Landroid/os/IBinder;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExitViaExpandTransition:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExpandHandler:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mResizeTransition:Landroid/os/IBinder;

    if-ne p1, v0, :cond_2

    iput-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mResizeTransition:Landroid/os/IBinder;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/pip2/phone/PipTransition;->startResizeAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->isRemovePipTransition(Landroid/window/TransitionInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(I)V

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/pip2/phone/PipTransition;->startRemoveAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/wm/shell/pip2/phone/PipTransition;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    return v1

    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mEnterTransition:Landroid/os/IBinder;

    invoke-static {p2}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    invoke-direct {p0, p2, p3, p4}, Lcom/android/wm/shell/pip2/phone/PipTransition;->prepareOtherTargetTransforms(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "pip_task_leash"

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "pip_task_info"

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->isInSwipePipToHomeTransition()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/pip2/phone/PipTransition;->handleSwipePipToHomeTransition(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0

    :cond_6
    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->isLegacyEnter(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/pip2/phone/PipTransition;->startAlphaTypeEnterAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getDeferConfigActivityChange(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->TAG:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "PipTransition.startAnimation didn\'t handle a scheduled PiP entry\ntransitionInfo="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",\ncallers="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/pip2/phone/PipTransition;->startBoundsTypeEnterAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0
.end method

.method public startExpandTransition(Landroid/window/WindowContainerTransaction;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(I)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    if-eqz p2, :cond_1

    const/16 p2, 0x3ea

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e9

    :goto_0
    invoke-virtual {v0, p2, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExitViaExpandTransition:Landroid/os/IBinder;

    return-void
.end method

.method public startRemoveTransition(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getRemovePipTransaction()Landroid/window/WindowContainerTransaction;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(I)V

    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPendingRemoveWithFadeout:Z

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/16 v1, 0x3eb

    invoke-virtual {p1, v1, v0, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    return-void
.end method

.method public startResizeTransition(Landroid/window/WindowContainerTransaction;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/16 v1, 0x3f8

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mResizeTransition:Landroid/os/IBinder;

    iput p2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mBoundsChangeDuration:I

    return-void
.end method

.method public syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 2
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    invoke-virtual {v1, p2, p1, v0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    invoke-virtual {p0, p3, p1, v0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    move-result-object p0

    invoke-virtual {p0, p3, p1, v0}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    const/4 p0, 0x1

    return p0
.end method
