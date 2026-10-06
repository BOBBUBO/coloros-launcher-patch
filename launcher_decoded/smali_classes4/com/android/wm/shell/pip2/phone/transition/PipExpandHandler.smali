.class public Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$PipExpandAnimatorSupplier;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field private final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field private final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field private mPipExpandAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$PipExpandAnimatorSupplier;

.field private final mPipInteractionHandler:Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;

.field private final mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field private final mSplitScreenControllerOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iput-object p6, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipInteractionHandler:Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;

    iput-object p7, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mSplitScreenControllerOptional:Ljava/util/Optional;

    new-instance p1, Lcom/android/wm/shell/pip2/phone/transition/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipExpandAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$PipExpandAnimatorSupplier;

    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->lambda$startExpandToSplitAnimation$2(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->lambda$startExpandToSplitAnimation$3(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->lambda$startExpandToSplitAnimation$4(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private cacheAndStartTransitionAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mTransitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->lambda$startExpandAnimation$1(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->lambda$startExpandAnimation$0(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private finishTransition()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getState()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unexpected state %s as we are finishing an exit-via-expand transition"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(I)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    :cond_1
    return-void
.end method

.method private handleExpandFixedRotation(Landroid/window/TransitionInfo$Change;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    add-int/2addr v1, p1

    neg-int v1, v1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v0

    neg-int v2, v2

    :goto_0
    add-int/2addr v0, v2

    add-int/2addr p1, v1

    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private synthetic lambda$startExpandAnimation$0(Landroid/view/SurfaceControl;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipInteractionHandler:Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->begin(Landroid/view/SurfaceControl;I)V

    return-void
.end method

.method private synthetic lambda$startExpandAnimation$1(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->finishTransition()V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipInteractionHandler:Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->end()V

    return-void
.end method

.method private static synthetic lambda$startExpandToSplitAnimation$2(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$startExpandToSplitAnimation$3(Landroid/view/SurfaceControl;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipInteractionHandler:Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->begin(Landroid/view/SurfaceControl;I)V

    return-void
.end method

.method private synthetic lambda$startExpandToSplitAnimation$4(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p3, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->finishTransition()V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipInteractionHandler:Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->end()V

    return-void
.end method

.method private saveReentryState()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;)F

    move-result v0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->saveReentryState(F)V

    return-void
.end method

.method private startExpandAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 17
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

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget-object v1, v6, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getChangeByToken(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    move-object/from16 v1, p4

    iput-object v1, v6, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getChangeByToken(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    const v5, 0x7ffffffe

    move-object/from16 v10, p2

    invoke-virtual {v10, v1, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_4
    move-object/from16 v10, p2

    :goto_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v14

    invoke-static {v2}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getLeash(Landroid/window/TransitionInfo$Change;)Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipParams(Landroid/window/TransitionInfo$Change;)Landroid/app/PictureInPictureParams;

    move-result-object v3

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipParams(Landroid/window/TransitionInfo$Change;)Landroid/app/PictureInPictureParams;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-static {v3, v14, v13}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v15

    iget-object v1, v6, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-static {v0, v2, v1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getFixedRotationDelta(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)I

    move-result v0

    neg-int v0, v0

    if-eqz v0, :cond_7

    invoke-direct {v6, v2, v0}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->handleExpandFixedRotation(Landroid/window/TransitionInfo$Change;I)V

    :cond_7
    iget-object v7, v6, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipExpandAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$PipExpandAnimatorSupplier;

    iget-object v8, v6, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mContext:Landroid/content/Context;

    move-object v9, v5

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v14

    move/from16 v16, v0

    invoke-interface/range {v7 .. v16}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$PipExpandAnimatorSupplier;->get(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    move-result-object v7

    new-instance v0, Lcom/android/launcher3/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v6, v5}, Lcom/android/launcher3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->setAnimationStartCallback(Ljava/lang/Runnable;)V

    new-instance v8, Lcom/android/wm/shell/bubbles/animation/k;

    const/4 v1, 0x1

    move-object v0, v8

    move-object/from16 v2, p0

    move-object v3, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/animation/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->setAnimationEndCallback(Ljava/lang/Runnable;)V

    invoke-direct {v6, v7}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->cacheAndStartTransitionAnimator(Landroid/animation/ValueAnimator;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->saveReentryState()V

    const/4 v0, 0x1

    return v0
.end method

.method private startExpandToSplitAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 17
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

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    move-object/from16 v0, p4

    iput-object v0, v6, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getChangeByToken(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v3

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v14

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    iget-object v7, v6, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipExpandAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$PipExpandAnimatorSupplier;

    iget-object v8, v6, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mContext:Landroid/content/Context;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v5

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v14

    invoke-interface/range {v7 .. v16}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$PipExpandAnimatorSupplier;->get(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;

    move-result-object v7

    iget-object v0, v6, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mSplitScreenControllerOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/allapps/h;

    const/4 v2, 0x5

    move-object/from16 v4, p3

    invoke-direct {v1, v4, v2}, Lcom/android/launcher3/allapps/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/launcher3/folder/s0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v6, v5}, Lcom/android/launcher3/folder/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->setAnimationStartCallback(Ljava/lang/Runnable;)V

    new-instance v8, Lcom/android/launcher/backup/util/e;

    move-object v0, v8

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/backup/util/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lcom/android/wm/shell/pip2/animation/PipExpandAnimator;->setAnimationEndCallback(Ljava/lang/Runnable;)V

    invoke-direct {v6, v7}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->cacheAndStartTransitionAnimator(Landroid/animation/ValueAnimator;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->saveReentryState()V

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public end()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mTransitionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mTransitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mTransitionAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return-object p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
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
    .param p4    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->end()V

    return-void
.end method

.method public setPipExpandAnimatorSupplier(Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$PipExpandAnimatorSupplier;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$PipExpandAnimatorSupplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->mPipExpandAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler$PipExpandAnimatorSupplier;

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 1
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

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->startExpandToSplitAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->startExpandAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0
.end method
