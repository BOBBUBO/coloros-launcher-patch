.class public Lcom/android/wm/shell/transition/DefaultTransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# static fields
.field private static final MAX_ANIMATION_DURATION:I = 0xbb8

.field private static final SIZE_CHANGE_ANIMATION_DURATION:I = 0x190

.field private static final START_TASK_BAR_ANIM:Ljava/lang/String; = "start_task_bar_anim"


# instance fields
.field private final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mAnimations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBackAnimHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

.field private final mContext:Landroid/content/Context;

.field private final mCurrentUserId:I

.field private final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mEnterpriseResourceUpdatedReceiver:Landroid/content/BroadcastReceiver;

.field private mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

.field private final mInsets:Landroid/graphics/Rect;

.field final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

.field private final mRoundedContentBounds:Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;

.field private final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

.field private final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

.field private mTransitionAnimationScaleSetting:F

.field private final mTransitionInfos:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/internal/jank/InteractionJankMonitor;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/sysui/ShellInit;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/DisplayController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/common/DisplayInsetsController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/shared/TransactionPool;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/internal/jank/InteractionJankMonitor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    new-instance v0, Lcom/android/wm/shell/transition/CounterRotatorHelper;

    invoke-direct {v0}, Lcom/android/wm/shell/transition/CounterRotatorHelper;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseResourceUpdatedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionInfos:Landroid/util/ArrayMap;

    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p5, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    iput-object p7, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainHandler:Landroid/os/Handler;

    iput-object p6, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p8, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p5, Lcom/android/internal/policy/TransitionAnimation;

    const-string p6, "ShellTransitions"

    invoke-direct {p5, p1, v1, p6}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object p5, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p5

    iput p5, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mCurrentUserId:I

    const-class p5, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    new-instance p1, Landroidx/lifecycle/b;

    const/4 p5, 0x6

    invoke-direct {p1, p0, p5}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p9, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    new-instance p1, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;

    invoke-direct {p1, p3, p4}, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;-><init>(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;)V

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRoundedContentBounds:Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;

    iput-object p10, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-void
.end method

.method public static synthetic a(Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$addBackgroundColor$4(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method

.method private addBackgroundColor(Landroid/window/TransitionInfo;ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6
    .param p1    # Landroid/window/TransitionInfo;
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

    invoke-static {p2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Color;->red()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Color;->green()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Color;->blue()F

    move-result p2

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v1, 0x2

    aput p2, v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result p2

    if-ge v3, p2, :cond_1

    invoke-virtual {p1, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object p2

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    move-result p2

    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v4, "animation-background"

    invoke-virtual {v1, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string v4, "DefaultTransitionHandler"

    invoke-virtual {v1, v4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/wm/shell/transition/w;

    invoke-direct {v5}, Lcom/android/wm/shell/transition/w;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v4, p2, v1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    :goto_1
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p3, p2, v2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1, p2, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p4, p2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private attachCrossProfileThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;F)V
    .locals 16
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Landroid/window/TransitionInfo$Change;",
            "F)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/internal/R$drawable;->ic_account_circle:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {v1, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v4, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v4, v3, v2}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnail(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/hardware/HardwareBuffer;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object v4, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v4}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    move-result-object v3

    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v5, v2}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnailAnimationLocked(Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v7

    if-nez v7, :cond_4

    return-void

    :cond_4
    new-instance v9, Lcom/android/wm/shell/transition/t;

    move-object/from16 v2, p2

    invoke-direct {v9, v0, v3, v4, v2}, Lcom/android/wm/shell/transition/t;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v7, v4, v5}, Landroid/view/animation/Animation;->restrictDuration(J)V

    iget v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    invoke-virtual {v3}, Lcom/android/wm/shell/transition/WindowThumbnail;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v8

    iget-object v10, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    iget-object v11, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getRoundedContentBounds(Landroid/window/TransitionInfo$Change;)Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;

    move-result-object v15

    move-object/from16 v6, p1

    move/from16 v13, p4

    invoke-static/range {v6 .. v15}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;)V

    return-void
.end method

.method private attachThumbnail(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/window/TransitionInfo$AnimationOptions;",
            "F)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachCrossProfileThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private attachThumbnailAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V
    .locals 21
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/window/TransitionInfo$AnimationOptions;",
            "F)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_0

    const/4 v8, 0x1

    :goto_0
    move v10, v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailAspectScaleAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/HardwareBuffer;ILandroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/view/animation/Animation;

    move-result-object v12

    new-instance v14, Lcom/android/wm/shell/transition/x;

    move-object/from16 v3, p2

    invoke-direct {v14, v0, v2, v1, v3}, Lcom/android/wm/shell/transition/x;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v12, v3, v4}, Landroid/view/animation/Animation;->restrictDuration(J)V

    iget v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v12, v1}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    invoke-virtual {v2}, Lcom/android/wm/shell/transition/WindowThumbnail;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v13

    iget-object v15, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v19

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getRoundedContentBounds(Landroid/window/TransitionInfo$Change;)Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;

    move-result-object v20

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    move/from16 v18, p5

    invoke-static/range {v11 .. v20}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$startBoundsChangeAnimation$6(Ljava/util/ArrayList;Landroid/animation/Animator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$updateEnterpriseThumbnailDrawable$0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$attachCrossProfileThumbnailAnimation$8(Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/ArrayList;Landroid/os/IBinder;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$startAnimation$3(Ljava/util/ArrayList;Landroid/os/IBinder;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->onInit()V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$attachThumbnailAnimation$9(Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getRotationAnimationHint(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)I
    .locals 12
    .param p0    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/common/DisplayController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Display is changing, resolve the animation hint."

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string p0, "  display requests explicit seamless"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v4, v0, :cond_c

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    const/4 v10, 0x6

    if-eq v9, v10, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v9

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v10

    if-ne v9, v10, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v9

    and-int/lit8 v9, v9, 0x20

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_3

    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "  display has system alert windows, so not seamless."

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v10

    :cond_3
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result v7

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v9

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result v8

    if-eq v8, v3, :cond_b

    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v8, "  wallpaper is participating but isn\'t seamless."

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v10

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v9

    const/16 v11, 0x64

    if-ne v9, v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result v9

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    if-nez v2, :cond_7

    move v11, v10

    goto :goto_1

    :cond_7
    move v11, v1

    :goto_1
    if-eqz v11, :cond_9

    const/4 v2, -0x1

    if-eq v9, v2, :cond_8

    if-eq v9, v3, :cond_8

    move-object v2, v8

    move v7, v9

    goto :goto_2

    :cond_8
    move-object v2, v8

    :cond_9
    :goto_2
    if-eq v9, v3, :cond_a

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "  task %s isn\'t requesting seamless, so not seamless."

    invoke-static {v5, v9, v8}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    goto :goto_3

    :cond_a
    if-eqz v11, :cond_b

    move v5, v10

    :cond_b
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v5, :cond_12

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    iget p1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->allowSeamlessRotationDespiteNavBarMoving()Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "  nav bar allows seamless."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_e
    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->getUpsideDownRotation()I

    move-result p2

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v0

    if-eq v0, p2, :cond_11

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result p0

    if-ne p0, p2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->navigationBarCanMove()Z

    move-result p0

    if-nez p0, :cond_10

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "  nav bar changes sides, so not seamless."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_10
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "  Rotation IS seamless."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_11
    :goto_4
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "  rotation involves upside-down portrait, so not seamless."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_5
    return v7
.end method

.method private static getWallpaperTransitType(Landroid/window/TransitionInfo;)I
    .locals 9

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ltz v1, :cond_4

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v8

    and-int/2addr v8, v0

    if-nez v8, :cond_0

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v8

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    :cond_0
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v0

    move v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v0

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    goto :goto_2

    :cond_5
    const/4 p0, 0x5

    :goto_2
    return p0

    :cond_6
    if-eqz v3, :cond_7

    return v6

    :cond_7
    if-eqz v4, :cond_8

    const/4 p0, 0x3

    return p0

    :cond_8
    if-eqz v5, :cond_9

    return v0

    :cond_9
    return v2
.end method

.method public static synthetic h(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/util/ArrayList;ZLandroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$startAnimation$2(Ljava/util/ArrayList;ZLandroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/ScreenRotationAnimation;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$startRotationAnimation$5(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/ScreenRotationAnimation;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isActivityLevelOnly(Landroid/window/TransitionInfo;)Z
    .locals 3
    .param p0    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private isChangeInDiffTask(Landroid/window/TransitionInfo;)Z
    .locals 11

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    move v2, p0

    move v3, v2

    :goto_0
    if-ltz v1, :cond_8

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v6, "flexible_activity_parent_id"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v8

    :goto_1
    if-ltz v8, :cond_6

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/window/TransitionInfo$Change;

    if-eqz v9, :cond_5

    if-eq v9, v4, :cond_5

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v9}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    invoke-static {v9}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eq v10, v7, :cond_5

    if-eq v10, v5, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v3, v0

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    const-string p0, "Change is in different task, and leash should update the scale."

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v0

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_8
    return p0
.end method

.method private static isDreamTransition(Landroid/window/TransitionInfo;)Z
    .locals 4
    .param p0    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isOnlyTranslucent(Landroid/window/TransitionInfo;)Z
    .locals 8
    .param p0    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/2addr v3, v4

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public static isSupportedOverrideAnimation(Landroid/window/TransitionInfo$AnimationOptions;)Z
    .locals 2
    .param p0    # Landroid/window/TransitionInfo$AnimationOptions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb

    if-eq p0, v1, :cond_1

    const/16 v1, 0xc

    if-eq p0, v1, :cond_1

    const/16 v1, 0xe

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isTaskTransition(Landroid/window/TransitionInfo;)Z
    .locals 8
    .param p0    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    if-ltz v3, :cond_6

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    if-nez v7, :cond_1

    return v1

    :cond_1
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    if-eq v6, v0, :cond_3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v0

    :goto_2
    or-int/2addr v4, v7

    if-eq v6, v2, :cond_5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    goto :goto_3

    :cond_4
    move v6, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v0

    :goto_4
    or-int/2addr v5, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    move v1, v0

    :cond_7
    return v1
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$startAnimation$1()V

    return-void
.end method

.method public static synthetic k(Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->lambda$startBoundsChangeAnimation$7(Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/animation/Animator;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->updateEnterpriseThumbnailDrawable()V

    return-void
.end method

.method private static synthetic lambda$addBackgroundColor$4(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$attachCrossProfileThumbnailAnimation$8(Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/transition/WindowThumbnail;->destroy(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$attachThumbnailAnimation$9(Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/transition/WindowThumbnail;->destroy(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$startAnimation$1()V
    .locals 1

    invoke-static {}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->callGcDesupression()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->setAnimationThreadUx(Z)V

    return-void
.end method

.method private synthetic lambda$startAnimation$2(Ljava/util/ArrayList;ZLandroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionInfos:Landroid/util/ArrayMap;

    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-static {p3}, Lcom/android/wm/shell/transition/Transitions;->getDefaultTransitionContinueState(Landroid/os/IBinder;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultTransitionHandler#onAnimFinish=> transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", backAnimContinue="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", callers="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x8

    invoke-static {p3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/oplus/transition/SharedReflectionHelper;->setBackAnimContinuous(Landroid/window/WindowContainerTransaction;Z)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->removeTransitionBackground(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p6, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    invoke-static {}, Lcom/android/wm/shell/transition/TransitionJankTracker;->getInstance()Lcom/android/wm/shell/transition/TransitionJankTracker;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/transition/TransitionJankTracker;->taskAnimationEnd(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p1, Lcom/android/wm/shell/transition/y;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/wm/shell/transition/y;-><init>(I)V

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private static synthetic lambda$startAnimation$3(Ljava/util/ArrayList;Landroid/os/IBinder;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->setAnimationThreadUx(Z)V

    invoke-static {}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->callGcSupression()V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getSpringSlideAnimationController()Lcom/oplus/transition/SpringSlideAnimationController;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v2, p1, v3}, Lcom/oplus/transition/SpringSlideAnimationController;->startSpringSlideAnimInstead(Landroid/os/IBinder;Landroid/animation/Animator;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;

    invoke-virtual {p0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->start()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static synthetic lambda$startBoundsChangeAnimation$6(Ljava/util/ArrayList;Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$startBoundsChangeAnimation$7(Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/transition/u;

    invoke-direct {v0, p1, p3, p2}, Lcom/android/wm/shell/transition/u;-><init>(Ljava/util/ArrayList;Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$startRotationAnimation$5(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/ScreenRotationAnimation;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->kill(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$updateEnterpriseThumbnailDrawable$0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/internal/R$drawable;->ic_corp_badge:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private loadAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;IZ)Landroid/view/animation/Animation;
    .locals 7
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->loadAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;IZZ)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method private loadAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;IZZ)Landroid/view/animation/Animation;
    .locals 17
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v1

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v10

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v3

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v4

    .line 6
    invoke-static {v10}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v6

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 9
    invoke-virtual {v12}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v12, :cond_2

    .line 10
    invoke-virtual {v12}, Landroid/window/TransitionInfo$AnimationOptions;->getUserId()I

    move-result v14

    goto :goto_2

    :cond_2
    const/4 v14, -0x2

    .line 11
    :goto_2
    invoke-static/range {p3 .. p3}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v15

    .line 12
    const-string/jumbo v8, "start_task_bar_anim"

    invoke-virtual {v15, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 13
    invoke-static {v10}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 14
    iget-object v15, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    invoke-virtual {v15, v9}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->getEndBoundsInStartRotation(Landroid/window/TransitionInfo$Change;)Landroid/graphics/Rect;

    move-result-object v15

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v15

    .line 16
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 17
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    and-int/2addr v3, v11

    if-eqz v3, :cond_4

    move v8, v11

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v2, v1, v8}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardExitAnimation(IZ)Landroid/view/animation/Animation;

    move-result-object v1

    goto/16 :goto_9

    :cond_5
    const/16 v1, 0x9

    if-ne v5, v1, :cond_6

    .line 18
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v1, v14}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardUnoccludeAnimation(I)Landroid/view/animation/Animation;

    move-result-object v1

    goto/16 :goto_9

    :cond_6
    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_8

    if-eqz v4, :cond_7

    .line 19
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v1, v6, v14}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityOpenAnimation(ZI)Landroid/view/animation/Animation;

    move-result-object v1

    goto/16 :goto_9

    .line 20
    :cond_7
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v1, v6, v14}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityExitAnimation(ZI)Landroid/view/animation/Animation;

    move-result-object v1

    goto/16 :goto_9

    :cond_8
    const/4 v1, 0x6

    const/16 v16, 0x0

    if-ne v10, v1, :cond_b

    if-eqz v8, :cond_a

    if-eqz v12, :cond_a

    if-ne v13, v11, :cond_a

    if-eqz v7, :cond_9

    .line 21
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v1

    invoke-virtual {v1, v2, v12, v5, v9}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->canCustomizeAppTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$AnimationOptions;ILandroid/window/TransitionInfo$Change;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    :cond_9
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v12}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 23
    invoke-static {v1, v11}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->setAnimationHasRoundedCorners(Landroid/view/animation/Animation;Z)V

    .line 24
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    invoke-virtual {v2, v12, v5, v11}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->hookCustomAnimation(Landroid/window/TransitionInfo$AnimationOptions;IZ)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_18

    :goto_5
    move-object v1, v2

    goto/16 :goto_9

    :cond_a
    return-object v16

    :cond_b
    const/4 v1, 0x5

    if-ne v5, v1, :cond_c

    .line 25
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v15, v2, v15}, Lcom/android/internal/policy/TransitionAnimation;->createRelaunchAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v1

    goto/16 :goto_9

    :cond_c
    if-ne v13, v11, :cond_f

    if-eqz v12, :cond_f

    .line 26
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v7

    invoke-virtual {v7, v2, v12, v5, v9}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->canCustomizeAppTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$AnimationOptions;ILandroid/window/TransitionInfo$Change;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This page has its own override animation, enterResId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", closeResId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v12}, Landroid/window/TransitionInfo$AnimationOptions;->getExitResId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pkgName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v12}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_d

    .line 31
    invoke-virtual {v12}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    move-result v3

    goto :goto_6

    :cond_d
    invoke-virtual {v12}, Landroid/window/TransitionInfo$AnimationOptions;->getExitResId()I

    move-result v3

    .line 32
    :goto_6
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 33
    invoke-static/range {p3 .. p3}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isTargetNeedRoundCorner(Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 34
    invoke-static {v1, v11}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->setAnimationHasRoundedCorners(Landroid/view/animation/Animation;Z)V

    .line 35
    :cond_e
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    invoke-virtual {v2, v12, v5, v6}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->hookCustomAnimation(Landroid/window/TransitionInfo$AnimationOptions;IZ)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_5

    :cond_f
    const/16 v7, 0xc

    if-ne v13, v7, :cond_10

    if-eqz v6, :cond_10

    .line 36
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {v1, v14}, Lcom/android/internal/policy/TransitionAnimation;->loadCrossProfileAppEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object v1

    goto/16 :goto_9

    :cond_10
    const/16 v7, 0xb

    if-ne v13, v7, :cond_11

    .line 37
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 38
    invoke-virtual {v12}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v7

    move/from16 v2, p1

    move/from16 v3, p4

    move v4, v6

    move-object v5, v15

    move-object v6, v15

    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/policy/TransitionAnimation;->createClipRevealAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v1

    goto :goto_9

    :cond_11
    const/4 v7, 0x2

    if-ne v13, v7, :cond_12

    .line 40
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 41
    invoke-virtual {v12}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v7

    move/from16 v2, p1

    move/from16 v3, p4

    move v4, v6

    move-object v5, v15

    move-object v6, v7

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/policy/TransitionAnimation;->createScaleUpAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v1

    goto :goto_9

    :cond_12
    const/4 v7, 0x3

    if-eq v13, v7, :cond_16

    const/4 v8, 0x4

    if-ne v13, v8, :cond_13

    goto :goto_7

    :cond_13
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_14

    if-eqz v4, :cond_14

    return-object v16

    :cond_14
    if-ne v13, v1, :cond_15

    return-object v16

    .line 43
    :cond_15
    iget-object v6, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v6

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;ZZ)Landroid/view/animation/Animation;

    move-result-object v1

    goto :goto_9

    :cond_16
    :goto_7
    if-ne v13, v7, :cond_17

    move v3, v11

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    .line 44
    :goto_8
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 45
    invoke-virtual {v12}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    .line 46
    invoke-virtual {v12}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    move-result-object v8

    move v2, v6

    move-object v4, v15

    move/from16 v5, p1

    move/from16 v6, p4

    .line 47
    invoke-virtual/range {v1 .. v8}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailEnterExitAnimationLocked(ZZLandroid/graphics/Rect;IILandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    move-result-object v1

    :cond_18
    :goto_9
    if-eqz v1, :cond_1b

    .line 48
    invoke-virtual {v1}, Landroid/view/animation/Animation;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 49
    invoke-static {v10}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 50
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_a

    :cond_19
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 51
    :goto_a
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 52
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 53
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    :cond_1a
    const-wide/16 v2, 0xbb8

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 55
    iget v0, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    :cond_1b
    return-object v1
.end method

.method private onInit()V
    .locals 5

    invoke-direct {p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->updateEnterpriseThumbnailDrawable()V

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseResourceUpdatedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.app.action.DEVICE_POLICY_RESOURCE_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/android/internal/policy/TransitionAnimation;->initAttributeCache(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->registerReceiverForPkgRemoved()V

    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRoundedContentBounds:Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->init()V

    return-void
.end method

.method private startBoundsChangeAnimation(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/window/TransitionInfo$Change;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    new-instance p0, Lcom/android/wm/shell/animation/SizeChangeAnimation;

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/android/wm/shell/animation/SizeChangeAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->initialize(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object p3

    new-instance v0, Lcom/android/wm/shell/transition/s;

    invoke-direct {v0, p2, p4, p5}, Lcom/android/wm/shell/transition/s;-><init>(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    invoke-virtual {p0, p1, p3, v0}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->buildAnimator(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Ljava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 p3, 0x190

    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p1, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;IILjava/util/ArrayList;Ljava/lang/Runnable;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/window/TransitionInfo;",
            "II",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Z",
            "Landroid/view/SurfaceControl$Transaction;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v13, p3

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v1

    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    iget-object v12, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object v10, p1

    move-object/from16 v11, p9

    invoke-virtual/range {v1 .. v12}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->startRotationSpringAnimation(Lcom/android/wm/shell/shared/TransactionPool;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;IILjava/util/ArrayList;Ljava/lang/Runnable;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/common/ShellExecutor;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static/range {p2 .. p3}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v1

    new-instance v11, Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v13, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    move-object v1, v11

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p3

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;-><init>(Landroid/content/Context;Lcom/android/wm/shell/shared/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;IILandroid/window/TransitionInfo;Z)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getTaskAnimExtraBundle(Landroid/window/TransitionInfo;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/transition/FlexibleTransitionUtils;->getFlexibleScenario(Landroid/os/Bundle;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v4, p1

    invoke-virtual {p1, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lcom/android/wm/shell/transition/a0;

    move-object v2, v10

    move-object v3, v1

    move-object v4, v11

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object v7, v9

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/transition/a0;-><init>(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/ScreenRotationAnimation;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    iget v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-virtual {v11, v1, v10, v2, v0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->buildAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;FLcom/android/wm/shell/common/ShellExecutor;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateEnterpriseThumbnailDrawable()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/transition/v;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/v;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V

    const-string v2, "WORK_PROFILE_ICON"

    const-string v3, "OUTLINE"

    const-string v4, "PROFILE_SWITCH_ANIMATION"

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getDrawable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public final getRoundedContentBounds(Landroid/window/TransitionInfo$Change;)Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableDynamicInsetsForAppLaunch()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRoundedContentBounds:Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->forDisplay(I)Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;

    move-result-object p0

    return-object p0
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
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 7
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

    iget-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p3, p5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionInfos:Landroid/util/ArrayMap;

    invoke-virtual {p4, p5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/window/TransitionInfo;

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mBackAnimHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    move-object v1, p5

    move-object v2, p4

    move-object v3, p3

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mergeContinuousBackTransitionIfNeed(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/util/ArrayList;Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z

    move-result p1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p6

    invoke-virtual {p6, p4, p2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->hookDefaultMerge(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x1

    sub-int/2addr p2, p4

    :goto_0
    if-ltz p2, :cond_3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/animation/Animator;

    if-eqz p1, :cond_1

    instance-of v0, p6, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    move-object v1, p6

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, p4}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->saveIgnoreUpdateToAnimator(Landroid/animation/ValueAnimator;Z)V

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getSpringSlideAnimationController()Lcom/oplus/transition/SpringSlideAnimationController;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Lcom/oplus/transition/SpringSlideAnimationController;->endTargetSpringSlideAnim(Landroid/os/IBinder;Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher/folder/download/model/a;

    const/16 v2, 0x9

    invoke-direct {v1, p6, v2}, Lcom/android/launcher/folder/download/model/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 v0, 0x80

    invoke-virtual {p3, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "DefaultTransitionHandler onTransitionConsumed, cancel animations, caller: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher/filter/c;

    const/16 v2, 0x8

    invoke-direct {v1, p3, v2}, Lcom/android/launcher/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAnimScaleSetting(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    return-void
.end method

.method public setBackAnimTransitionHandler(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mBackAnimHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 57
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

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v7, p5

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v1, "start default transition animation, info = %s"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xb

    const/4 v15, 0x0

    const/4 v9, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-interface {v7, v15}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return v9

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/shared/TransitionUtil;->isAllNoAnimation(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/shared/TransitionUtil;->isAllOrderOnly(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->cancelAnimationIfNeedWhenFolding(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v9, v14

    goto/16 :goto_2f

    :cond_2
    iget-object v0, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, v11}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, v11, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionInfos:Landroid/util/ArrayMap;

    invoke-virtual {v0, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isTaskTransition(Landroid/window/TransitionInfo;)Z

    move-result v27

    new-instance v5, Lcom/android/wm/shell/transition/z;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v8

    move/from16 v3, v27

    move-object/from16 v4, p1

    move-object/from16 v28, v5

    move-object/from16 v5, p2

    move-object/from16 v29, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/transition/z;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/util/ArrayList;ZLandroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getWallpaperTransitType(Landroid/window/TransitionInfo;)I

    move-result v7

    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isDreamTransition(Landroid/window/TransitionInfo;)Z

    move-result v31

    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isOnlyTranslucent(Landroid/window/TransitionInfo;)Z

    move-result v32

    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isActivityLevelOnly(Landroid/window/TransitionInfo;)Z

    move-result v33

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->containMultiDisplay(Landroid/window/TransitionInfo;)Z

    move-result v34

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isLargeScreenTaskSwitch(Landroid/window/TransitionInfo;)Z

    move-result v35

    invoke-direct {v10, v12}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isChangeInDiffTask(Landroid/window/TransitionInfo;)Z

    move-result v36

    invoke-static {v12, v9}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v0

    const/high16 v1, -0x80000000

    move v4, v0

    move v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v37, 0x0

    :goto_0
    if-ltz v4, :cond_44

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-static {v6}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v9

    const-string v15, "flexible_activity_transition"

    const-string/jumbo v5, "ps_embedded_activity_transition"

    if-eqz v9, :cond_3

    invoke-static {v9}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->adjustLeashForCloneActivity(Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v9}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskScale(Landroid/os/Bundle;)F

    move-result v18

    invoke-static {v9}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskCornerRadius(Landroid/os/Bundle;)F

    move-result v17

    const/4 v0, 0x0

    invoke-virtual {v9, v15, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual {v9, v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move/from16 v46, v1

    move/from16 v47, v9

    move/from16 v11, v18

    move/from16 v1, v19

    move v9, v0

    :goto_1
    move/from16 v0, v17

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    move/from16 v46, v1

    move/from16 v11, v18

    move/from16 v47, v19

    move v1, v0

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v17

    move-object/from16 v18, v15

    move v15, v0

    move-object/from16 v0, v17

    move/from16 v48, v15

    move v15, v1

    move-object/from16 v1, p2

    move/from16 v49, v2

    move-object v2, v6

    move/from16 v17, v11

    move v11, v3

    move-object/from16 v3, p3

    move/from16 v50, v15

    move v15, v4

    move-object/from16 v4, v29

    move-object v14, v5

    move-object/from16 v5, v28

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->skipDefaultTransitionForFlexibleTask(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, v12, v6}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->skipDefaultTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0x4200

    invoke-virtual {v6, v0}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, v12, v6}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->forceTransitionChange(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const v0, 0x10102

    invoke-virtual {v6, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->adjustNoAnimChangeStartAlpha(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    :goto_3
    move/from16 v51, v7

    move-object/from16 v56, v8

    move v8, v9

    move v3, v11

    move/from16 v52, v15

    move/from16 v11, v48

    move/from16 v2, v49

    move/from16 v15, v50

    :goto_4
    move-object/from16 v9, p4

    goto/16 :goto_2c

    :cond_7
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v19, 0x1

    goto :goto_5

    :cond_8
    move/from16 v19, v9

    :goto_5
    if-eqz v19, :cond_9

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v22, 0x1

    goto :goto_6

    :cond_9
    move/from16 v22, v9

    :goto_6
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    const/4 v4, 0x3

    const/16 v3, 0x20

    const/4 v2, 0x6

    if-ne v5, v2, :cond_e

    invoke-virtual {v6, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_d

    iget-object v0, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v6, v12, v0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getRotationAnimationHint(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)I

    move-result v1

    if-ne v1, v4, :cond_a

    const/16 v23, 0x1

    goto :goto_7

    :cond_a
    move/from16 v23, v9

    :goto_7
    if-nez v23, :cond_c

    if-eqz v7, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    move v5, v9

    :goto_8
    move-object/from16 v0, p0

    move v4, v1

    move-object/from16 v1, p3

    move-object v2, v6

    move-object/from16 v3, p2

    move-object v14, v6

    const/4 v11, 0x0

    move-object v6, v8

    move/from16 p5, v7

    move-object/from16 v7, v28

    move-object/from16 v51, v8

    move/from16 v8, v34

    move/from16 v52, v15

    const/4 v15, 0x1

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;IILjava/util/ArrayList;Ljava/lang/Runnable;ZLandroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v0

    move v3, v0

    move/from16 v11, v48

    move/from16 v2, v49

    move/from16 v15, v50

    move-object/from16 v56, v51

    const/4 v8, 0x0

    move/from16 v51, p5

    goto/16 :goto_2c

    :cond_c
    move/from16 p5, v7

    move-object/from16 v51, v8

    move/from16 v52, v15

    const/4 v9, 0x0

    const/4 v15, 0x1

    move-object v8, v6

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    iget-object v1, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    iget-object v7, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move v6, v2

    move-object/from16 v2, p2

    move v15, v3

    move-object v3, v8

    move-object/from16 v4, v51

    move v15, v5

    move-object/from16 v5, v28

    move-object/from16 v24, v14

    move v14, v6

    move/from16 v6, v34

    move-object/from16 v16, v7

    move-object/from16 v7, p3

    move-object v14, v8

    move-object/from16 v8, p4

    move-object/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->startAppSelfRotationIfNeed(Lcom/android/wm/shell/shared/TransactionPool;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Ljava/util/ArrayList;Ljava/lang/Runnable;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/common/ShellExecutor;)Z

    move/from16 v5, v23

    const/16 v54, 0x1

    goto :goto_a

    :cond_d
    move/from16 p5, v7

    move-object/from16 v51, v8

    move-object/from16 v24, v14

    move/from16 v52, v15

    move v15, v5

    move-object v14, v6

    iget-object v0, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    invoke-virtual {v0, v12, v13, v14}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->handleClosingChanges(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    goto :goto_9

    :cond_e
    move/from16 p5, v7

    move-object/from16 v51, v8

    move-object/from16 v24, v14

    move/from16 v52, v15

    move v15, v5

    move-object v14, v6

    :goto_9
    move/from16 v54, v16

    const/4 v5, 0x0

    :goto_a
    const/4 v8, 0x2

    const/4 v0, 0x6

    if-ne v15, v0, :cond_1b

    if-eqz v19, :cond_10

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v13, v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v13, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :cond_f
    :goto_b
    move-object/from16 v9, v51

    goto/16 :goto_f

    :cond_10
    if-eqz v19, :cond_11

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    if-ne v0, v8, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v14, v12}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v0

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v13, v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_c

    :cond_12
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v13, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :goto_c
    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    if-eqz v54, :cond_15

    invoke-static {v14}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isSupportFlexibleSeamlessTransition(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTask(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v9, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;

    iget-object v1, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-static {v14, v12}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    iget-object v6, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object v0, v9

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;-><init>(Lcom/android/wm/shell/shared/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Bundle;)V

    move-object/from16 v6, v28

    move-object/from16 v7, v51

    invoke-virtual {v9, v7, v6, v13}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->buildAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)Z

    goto :goto_d

    :cond_14
    move-object/from16 v6, v28

    move-object/from16 v7, v51

    goto :goto_d

    :cond_15
    move-object/from16 v6, v28

    move-object/from16 v7, v51

    if-nez v19, :cond_16

    const/16 v0, 0x200

    invoke-virtual {v14, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x400

    invoke-virtual {v14, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v13, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :cond_17
    :goto_d
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x20

    invoke-virtual {v14, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v1

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v2

    if-eq v1, v2, :cond_1a

    iget-object v1, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {v14, v12, v1}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getRotationAnimationHint(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    invoke-virtual {v14, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "display change in a transition whose type is not CHANGE, when it\'s seamless, don\'t startRotationAnimation"

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :goto_e
    move-object/from16 v28, v6

    move-object v9, v7

    goto/16 :goto_f

    :cond_18
    if-eqz v33, :cond_19

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v14}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/transition/FlexibleTransitionUtils;->isFlexibleActivity(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "prevent start rotation animation when only one flexible activity change"

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v28, v6

    move-object v6, v7

    move-object v14, v7

    move-object/from16 v7, v28

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;IILjava/util/ArrayList;Ljava/lang/Runnable;ZLandroid/view/SurfaceControl$Transaction;)V

    move-object v9, v14

    goto :goto_f

    :cond_1a
    move-object/from16 v28, v6

    move-object v9, v7

    invoke-static {}, Lcom/android/window/flags/Flags;->portWindowSizeAnimation()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v19, :cond_1c

    invoke-static {v14, v12}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v5, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v9

    move-object v3, v14

    move-object/from16 v4, v28

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startBoundsChangeAnimation(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    goto :goto_f

    :cond_1b
    move-object/from16 v9, v51

    :cond_1c
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v0

    if-ne v11, v0, :cond_1e

    invoke-static {v15}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->shouldHideSurface(Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1d
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, v12, v14, v13}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->updateAlphaIfNeed(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_f

    :cond_1e
    invoke-static {v14, v12}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_f
    move/from16 v51, p5

    move-object/from16 v56, v9

    move v3, v11

    move/from16 v11, v48

    move/from16 v2, v49

    move/from16 v15, v50

    move/from16 v16, v54

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1f
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionTypeFromInfo(Landroid/window/TransitionInfo;)I

    move-result v7

    move-object/from16 v0, p0

    move v1, v7

    move-object/from16 v2, p2

    move-object v3, v14

    move/from16 v4, p5

    move/from16 v5, v31

    move/from16 v6, v35

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->loadAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;IZZ)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, v12, v14, v13, v6}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->setAlphaForCustom(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/animation/Animation;)V

    if-eqz v6, :cond_43

    if-eqz v19, :cond_20

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    goto :goto_10

    :cond_20
    invoke-static {v14, v12}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    move-result v0

    :goto_10
    iget-object v1, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setHasRoundedCorners(Z)V

    :cond_21
    const/4 v5, 0x4

    if-eqz v19, :cond_29

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_23

    :cond_22
    move/from16 v4, p5

    goto :goto_11

    :cond_23
    invoke-static {v15}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpenOrCloseMode(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpenOrCloseMode(I)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v4, p5

    if-nez v4, :cond_24

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->disableTaskBackgroundColor()Z

    move-result v1

    if-nez v1, :cond_24

    sget v1, Lcom/android/internal/R$color;->overview_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_12

    :cond_24
    :goto_11
    move/from16 v2, v49

    :goto_12
    if-ne v4, v8, :cond_26

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v15}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v3

    if-eqz v3, :cond_25

    sub-int v1, v1, v52

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_13

    :cond_25
    invoke-static {v15}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v3

    if-eqz v3, :cond_28

    add-int/2addr v1, v0

    sub-int v1, v1, v52

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_13

    :cond_26
    invoke-static {v12, v14}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->isCoveredByOpaqueFullscreenChange(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz v22, :cond_27

    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    if-ne v0, v5, :cond_27

    iget-object v0, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v13}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->reparentToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_13

    :cond_27
    if-eqz v32, :cond_28

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v15}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v0

    sub-int v1, v1, v52

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_28
    :goto_13
    move v7, v2

    goto :goto_14

    :cond_29
    move/from16 v4, p5

    move/from16 v7, v49

    :goto_14
    invoke-static {v14}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v3, v24

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "ps_embedded_activity_corner_radius"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_15

    :cond_2a
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_2b

    int-to-float v0, v0

    move v5, v0

    move-object/from16 v22, v3

    move/from16 v51, v4

    goto :goto_16

    :cond_2b
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v16

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v21

    move v2, v4

    move-object/from16 v22, v3

    move/from16 v3, v16

    move/from16 v51, v4

    move-object v4, v6

    move-object/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getRoundedCornersIfNeed(IIZLandroid/view/animation/Animation;Landroid/window/TransitionInfo$AnimationOptions;)F

    move-result v0

    move v5, v0

    :goto_16
    invoke-static {v14, v6, v7}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionBackgroundColorIfSet(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;I)I

    move-result v7

    if-nez v19, :cond_2c

    invoke-virtual {v6}, Landroid/view/animation/Animation;->getExtensionEdges()I

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/animation/Animation;->getExtensionEdges()I

    move-result v1

    invoke-virtual {v13, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setEdgeExtensionEffect(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    move-object/from16 v4, p4

    move-object/from16 v1, v22

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setEdgeExtensionEffect(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_17

    :cond_2c
    move-object/from16 v4, p4

    move-object/from16 v1, v22

    const/4 v3, 0x0

    :goto_17
    invoke-static {v15}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    invoke-virtual {v2, v14}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->getEndBoundsInStartRotation(Landroid/window/TransitionInfo$Change;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_18

    :cond_2d
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_18
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-static {v14, v12}, Lcom/android/wm/shell/shared/TransitionUtil;->getRootFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Root;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    move/from16 v49, v7

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v7

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    move/from16 v53, v11

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v11

    invoke-direct {v3, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_19

    :cond_2e
    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_2f

    iget v8, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->x:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Landroid/graphics/Point;->x:I

    iget v8, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->y:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Landroid/graphics/Point;->y:I

    :cond_2f
    if-eqz v7, :cond_30

    if-eqz v33, :cond_31

    if-eqz v36, :cond_30

    if-eqz v50, :cond_30

    goto :goto_1a

    :cond_30
    move/from16 v16, v7

    move-object/from16 v56, v9

    move/from16 v55, v15

    move/from16 v8, v17

    move/from16 v11, v48

    const/4 v7, 0x0

    goto/16 :goto_1f

    :cond_31
    :goto_1a
    iget-object v8, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    invoke-virtual {v8, v14}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->isRotated(Landroid/window/TransitionInfo$Change;)Z

    move-result v8

    if-nez v8, :cond_30

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v11

    move/from16 v55, v15

    move/from16 v15, v52

    invoke-static {v14, v15, v8, v11}, Lcom/android/wm/shell/transition/Transitions;->calculateAnimLayer(Landroid/window/TransitionInfo$Change;III)I

    move-result v8

    new-instance v11, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v11}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v56, v9

    const-string v9, "Transition ActivityWrap: "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v9

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v13, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget v9, v3, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    iget v11, v3, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    invoke-virtual {v13, v2, v9, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v13, v2, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v13, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    if-eqz v46, :cond_32

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "adjust leash for CloneActivity: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    move/from16 v8, v17

    invoke-virtual {v13, v2, v8, v8}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v9

    move/from16 v11, v48

    invoke-virtual {v9, v2, v11}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1b

    :cond_32
    move/from16 v8, v17

    move/from16 v11, v48

    :goto_1b
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v9

    invoke-virtual {v13, v9, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v9

    const/4 v15, 0x0

    invoke-virtual {v13, v9, v15, v15}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_34

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    const/4 v15, 0x2

    if-eq v9, v15, :cond_33

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    const/4 v15, 0x1

    if-eq v9, v15, :cond_33

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    const/4 v15, 0x4

    if-ne v9, v15, :cond_34

    :cond_33
    const/4 v9, 0x1

    goto :goto_1c

    :cond_34
    const/4 v9, 0x0

    :goto_1c
    if-eqz v50, :cond_38

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v15

    move/from16 v16, v7

    const/4 v7, 0x2

    if-ne v15, v7, :cond_35

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v15

    if-eq v15, v7, :cond_36

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    const/4 v15, 0x6

    if-eq v7, v15, :cond_36

    :cond_35
    if-eqz v9, :cond_37

    :cond_36
    invoke-virtual {v13, v2, v8, v8}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v7

    invoke-virtual {v7, v2, v11}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "update scale for flexible, scale : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_37
    :goto_1d
    const/4 v7, 0x0

    goto :goto_1e

    :cond_38
    move/from16 v16, v7

    goto :goto_1d

    :goto_1e
    invoke-virtual {v3, v7, v7}, Landroid/graphics/Point;->set(II)V

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v9}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    :goto_1f
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    invoke-virtual {v2, v12, v14}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getAnimExtraBundle(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_39

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_39
    const-string/jumbo v9, "refresh_rate_rect"

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v9, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "animation_type"

    const/16 v15, 0x4e85

    invoke-virtual {v2, v9, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "default transition handler transfer value refresh rate rect:"

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const-string/jumbo v9, "task_transition_anim"

    const/4 v15, 0x1

    invoke-virtual {v2, v9, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v9, v18

    move/from16 v15, v50

    invoke-virtual {v2, v9, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v9, v47

    invoke-virtual {v2, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v20, :cond_3a

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v1

    invoke-virtual {v1, v12, v14, v6}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->matchSecondaryContinuous(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "don\'t do secondary continue, this page has other type of anim apart from X axis translate, "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/transition/Transitions;->clearBackAnimContinueStates(Landroid/os/IBinder;)V

    const/4 v7, 0x1

    goto :goto_20

    :cond_3a
    move/from16 v7, v20

    :goto_20
    const-string/jumbo v1, "transitionToken"

    move/from16 v47, v9

    move-object/from16 v9, p1

    invoke-virtual {v2, v1, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 p5, v7

    const-string/jumbo v7, "startAnimation transitionToken="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-static {v14}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->getWindowInfoBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3e

    const-string/jumbo v4, "resId"

    const/4 v7, -0x1

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v7, :cond_3e

    new-instance v7, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v39

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    :goto_21
    move-object/from16 v40, v1

    goto :goto_22

    :cond_3b
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_21

    :goto_22
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    invoke-virtual {v1, v14}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->getEndBoundsInStartRotation(Landroid/window/TransitionInfo$Change;)Landroid/graphics/Rect;

    move-result-object v1

    :goto_23
    move-object/from16 v41, v1

    const/4 v9, 0x0

    goto :goto_24

    :cond_3c
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_23

    :goto_24
    cmpl-float v1, v5, v9

    if-lez v1, :cond_3d

    invoke-virtual {v6}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    move-result v1

    if-eqz v1, :cond_3d

    move/from16 v43, v5

    goto :goto_25

    :cond_3d
    move/from16 v43, v9

    :goto_25
    move-object/from16 v38, v7

    move-object/from16 v42, v3

    move-object/from16 v44, v0

    move-object/from16 v45, v14

    invoke-direct/range {v38 .. v45}, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FLandroid/graphics/Rect;Landroid/window/TransitionInfo$Change;)V

    const-string/jumbo v1, "springAnimParameter"

    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "change"

    invoke-virtual {v2, v1, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_26

    :cond_3e
    const/4 v9, 0x0

    :goto_26
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v18

    iget-object v1, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    iget-object v4, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    if-nez v19, :cond_40

    if-eqz v16, :cond_3f

    goto :goto_27

    :cond_3f
    const/16 v25, 0x0

    goto :goto_28

    :cond_40
    :goto_27
    iget-object v7, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRoundedContentBounds:Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->forDisplay(I)Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;

    move-result-object v7

    move-object/from16 v25, v7

    :goto_28
    move-object/from16 v16, v56

    move-object/from16 v17, v6

    move-object/from16 v19, v28

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v26, v2

    invoke-static/range {v16 .. v26}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/oplus/transition/SpringSlideAnimationController;->ENABLE_SPRING_SLIDE_ANIM:Z

    if-nez v0, :cond_41

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    move/from16 v1, v37

    add-int/lit8 v37, v1, 0x1

    move-object/from16 v9, v56

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->saveModeToAnimator(Landroid/animation/ValueAnimator;I)V

    goto :goto_29

    :cond_41
    move/from16 v1, v37

    move-object/from16 v9, v56

    :goto_29
    invoke-static {}, Lcom/android/wm/shell/transition/TransitionJankTracker;->getInstance()Lcom/android/wm/shell/transition/TransitionJankTracker;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    move/from16 v3, v55

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/wm/shell/transition/TransitionJankTracker;->taskAnimationBegin(IJ)V

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v4

    if-eqz v4, :cond_42

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v28

    const/4 v7, 0x0

    move-object v3, v14

    move-object/from16 v56, v9

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnail(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    goto :goto_2a

    :cond_42
    move-object/from16 v56, v9

    const/4 v7, 0x0

    move-object/from16 v9, p4

    :goto_2a
    move/from16 v20, p5

    goto :goto_2b

    :cond_43
    move/from16 v51, p5

    move-object/from16 v56, v9

    move/from16 v53, v11

    move/from16 v8, v17

    move/from16 v1, v37

    move/from16 v11, v48

    move/from16 v15, v50

    const/4 v7, 0x0

    move-object/from16 v9, p4

    :goto_2b
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    move-object v1, v6

    move v2, v15

    move-object/from16 v3, p2

    move-object v4, v14

    move v5, v11

    move-object/from16 v16, v6

    move v6, v8

    move/from16 v17, v8

    move v8, v7

    move-object/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->modifyFlexibleLeashIfNeed(Landroid/view/animation/Animation;ZLandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;FFLandroid/view/SurfaceControl$Transaction;)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    move/from16 v1, v52

    move-object/from16 v2, v16

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->adjustDefaultTransitionStartState(ILandroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    move/from16 v2, v49

    move/from16 v3, v53

    move/from16 v16, v54

    :goto_2c
    add-int/lit8 v4, v52, -0x1

    move-object v14, v9

    move v0, v15

    move/from16 v18, v17

    move/from16 v1, v46

    move/from16 v19, v47

    move/from16 v7, v51

    move-object/from16 v8, v56

    const/4 v9, 0x1

    const/4 v15, 0x0

    move/from16 v17, v11

    move-object/from16 v11, p1

    goto/16 :goto_0

    :cond_44
    move/from16 v49, v2

    move-object/from16 v56, v8

    move-object v9, v14

    const/4 v8, 0x0

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->adjustZBoostForLayer(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->adjustWsnHierarchyLayer(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, v12, v13, v9}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->addBackgroundColorOnTask(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    iget-object v5, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    iget-object v6, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, v56

    move-object/from16 v4, v28

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->buildAlphaAnimationForBackground(Landroid/window/TransitionInfo;Landroid/os/IBinder;Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)V

    move/from16 v2, v49

    if-eqz v2, :cond_45

    invoke-direct {v10, v12, v2, v13, v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->addBackgroundColor(Landroid/window/TransitionInfo;ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    :cond_45
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_46

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    invoke-interface {v1, v13}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_46
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    if-eqz v27, :cond_47

    iget-object v0, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {v12, v8}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object v2, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    iget-object v3, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainHandler:Landroid/os/Handler;

    const/16 v4, 0x80

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    :cond_47
    iget-object v0, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/pagepreview/c;

    const/4 v2, 0x2

    move-object/from16 v3, p1

    move-object/from16 v5, v29

    move-object/from16 v4, v56

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/android/launcher/pagepreview/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v10, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    invoke-virtual {v0, v9}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    invoke-static {}, Landroid/window/TransitionMetrics;->getInstance()Landroid/window/TransitionMetrics;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/window/TransitionMetrics;->reportAnimationStart(Landroid/os/IBinder;)V

    invoke-virtual/range {v28 .. v28}, Lcom/android/wm/shell/transition/z;->run()V

    :goto_2e
    const/4 v0, 0x1

    return v0

    :cond_48
    move-object v3, v11

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got a duplicate startAnimation call for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2f
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_49

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NoChangeAnimApply, startT="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", finishT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    :cond_49
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    goto :goto_2e
.end method
