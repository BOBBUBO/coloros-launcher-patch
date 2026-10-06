.class public Lcom/android/wm/shell/pip/tv/TvPipTransition;
.super Lcom/android/wm/shell/pip/PipTransitionController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TvPipTransition"

.field private static final ZOOM_ANIMATION_SCALE_FACTOR:F = 0.97f


# instance fields
.field private mCurrentAnimator:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentPipTaskToken:Landroid/window/WindowContainerToken;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mEnterFadeInDuration:J

.field private final mEnterFadeOutDuration:J

.field private final mExitFadeInDuration:J

.field private final mExitFadeOutDuration:J

.field private mPendingExitTransition:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

.field private final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field private final mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field private final mSfAnimationHandlerThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/animation/AnimationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

.field private final mTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

.field private final mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V
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

    move-object v7, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTransitionController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    new-instance v0, Lcom/android/wm/shell/pip/tv/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSfAnimationHandlerThreadLocal:Ljava/lang/ThreadLocal;

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    move-object/from16 v0, p10

    iput-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-object v0, p6

    iput-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    move-object/from16 v0, p11

    iput-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    new-instance v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;-><init>()V

    iput-object v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->config_tvPipEnterFadeOutDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mEnterFadeOutDuration:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->config_tvPipEnterFadeInDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mEnterFadeInDuration:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->config_tvPipExitFadeOutDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mExitFadeOutDuration:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->config_tvPipExitFadeInDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mExitFadeInDuration:J

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionStarted(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionCancelled(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionStarted(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionCancelled(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/common/pip/PipMenuController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionStarted(I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionCancelled(I)V

    return-void
.end method

.method private animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
    .locals 3
    .param p1    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;-><init>(Landroid/view/SurfaceControl;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)V

    return-object v0
.end method

.method private createAnimator()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSfAnimationHandlerThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimationHandler;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setAnimationHandler(Landroid/animation/AnimationHandler;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic d()Landroid/animation/AnimationHandler;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->lambda$new$0()Landroid/animation/AnimationHandler;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTransitionState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    return-object p0
.end method

.method private findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 5
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

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

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

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

.method public static bridge synthetic g(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/tv/TvPipMenuController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/pip/tv/TvPipTransition;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private isCloseTransition(Landroid/window/TransitionInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

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

.method private static synthetic lambda$new$0()Landroid/animation/AnimationHandler;
    .locals 2

    new-instance v0, Landroid/animation/AnimationHandler;

    invoke-direct {v0}, Landroid/animation/AnimationHandler;-><init>()V

    new-instance v1, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    invoke-direct {v1}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimationHandler;->setProvider(Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;)V

    return-object v0
.end method

.method private removePipImmediately(Landroid/window/TransitionInfo;Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 3
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/TaskInfo;
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

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipTransition"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: removePipImmediately"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->cancelAnimations()V

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->detach()V

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    const/4 p1, 0x0

    invoke-interface {p5, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    return-void
.end method

.method private static scaledRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 3
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    div-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->inset(II)V

    return-object v0
.end method

.method private startCloseAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 7
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

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object p3

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eq v1, p3, :cond_0

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-virtual {p3, p2, v0, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object p3

    invoke-virtual {p3, p2, v0, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->cropAndPosition(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object p3, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mExitFadeOutDuration:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->fadingOut()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->withMenu()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->fadingOut()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    :cond_3
    new-instance p3, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Ljava/util/List;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private startExitAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 3
    .param p1    # Landroid/app/TaskInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p6, 0x3f7851ec    # 0.97f

    invoke-static {p4, p6}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->scaledRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p6

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mExitFadeOutDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->fadingOut()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->withMenu()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->atBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lcom/android/wm/shell/pip/tv/TvPipTransition$4;

    invoke-direct {p3, p0, p5}, Lcom/android/wm/shell/pip/tv/TvPipTransition$4;-><init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object p3

    sget-object p5, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->ENTER:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mExitFadeInDuration:J

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->fadingIn()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p2

    invoke-virtual {p2, p6, p4, p4}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->animateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p5, 0x2

    new-array p5, p5, [Landroid/animation/Animator;

    const/4 p6, 0x0

    aput-object v0, p5, p6

    const/4 p6, 0x1

    aput-object p3, p5, p6

    invoke-virtual {p2, p5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p3, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;

    invoke-direct {p3, p0, p1, p4, p7}, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;-><init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/app/TaskInfo;Landroid/graphics/Rect;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0
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

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called PiP augmentRequest when request has no PiP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cancelAnimations()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->resetAnimatorState()V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public end()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
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

    const-string v1, "TvPipTransition"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: handle PiP enter request"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V

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

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPendingExitTransition:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    new-instance p0, Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
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

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0xa

    const/4 p1, 0x1

    if-eq p2, p0, :cond_1

    if-eq p2, p1, :cond_1

    const/4 p0, 0x6

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Found new PIP in transition with mis-matched type="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 11
    const-string p2, "TvPipTransition"

    invoke-static {p2, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

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

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p2, "TvPipTransition"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s: merge animation"

    invoke-static {p1, p3, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 15
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

    move-object v8, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->isCloseTransition(Landroid/window/TransitionInfo;)Z

    move-result v0

    const/4 v9, 0x0

    const-string v2, "TvPipTransition"

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v3, "%s: Starting close animation"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->cancelAnimations()V

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->startCloseAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    iput-object v9, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    return v10

    :cond_0
    iget-object v0, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPendingExitTransition:Landroid/os/IBinder;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v4, "%s: Starting exit animation"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v4, v11}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v4

    iput-object v9, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPendingExitTransition:Landroid/os/IBinder;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v11

    goto :goto_0

    :cond_1
    iget-object v11, v8, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v11}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v11

    :goto_0
    if-eqz v11, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v12

    const/4 v13, 0x4

    if-eq v12, v13, :cond_8

    const/16 v13, 0x3e9

    if-eq v12, v13, :cond_2

    const/16 v0, 0x3eb

    if-eq v12, v0, :cond_8

    return v3

    :cond_2
    iget-object v12, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    if-nez v12, :cond_3

    const-string v12, "%s: There is no existing PiP Task for TRANSIT_EXIT_PIP"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v12, v13}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-nez v4, :cond_5

    invoke-static {v1, v10}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/window/TransitionInfo$Change;

    iget-object v13, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    move-object v4, v12

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v0, v9

    :goto_3
    if-nez v4, :cond_6

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v3, "%s: No window of exiting PIP is found. Can\'t play expand animation"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return v10

    :cond_6
    invoke-static {v4, v1}, Lcom/android/wm/shell/shared/TransitionUtil;->getRootFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Root;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    new-instance v12, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v12}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "_pip-leash"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const-string v3, "TvPipTransition.startAnimation"

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v5, v0, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-object v2, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-object v2, v0

    :goto_4
    const v0, 0x7fffffff

    invoke-virtual {v5, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, v8, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->cancelAnimations()V

    move-object v0, p0

    move-object v1, v11

    move-object v4, v12

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->startExitAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    goto :goto_5

    :cond_8
    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    :goto_5
    iput-object v9, v8, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    return v10

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot find the pip task for exit-pip transition."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->isEnteringPip(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v3, "%s: Starting enter animation"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    :goto_6
    if-ltz v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    move-object v9, v2

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_c
    if-eqz v9, :cond_10

    invoke-static {v1, v10}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v0

    :goto_7
    if-ltz v0, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    if-ne v2, v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_e
    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->cancelAnimations()V

    invoke-virtual {p0, v9, v5, v6, v7}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return v10

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to start PiP animation without a pipparticipant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return v3
.end method

.method public startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 9
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

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->attach(Landroid/view/SurfaceControl;)V

    iget-object v1, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    iget-object v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/wm/shell/pip/PipTransitionController;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/app/PictureInPictureParams;Landroid/content/pm/ActivityInfo;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBoundsIgnoringKeepClearAreas()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1, v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v6, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->movePipMenu(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2, v6}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-virtual {v2, p3, v0, v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v2

    invoke-virtual {v2, p3, v0, v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->cropAndPosition(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v0, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    const p3, 0x3f7851ec    # 0.97f

    invoke-static {p1, p3}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->scaledRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p3

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v3, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mEnterFadeOutDuration:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->fadingOut()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object v3

    invoke-virtual {v3, p1, p3, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->animateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;

    invoke-direct {p1, p0, v0, v6, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;-><init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object v4

    sget-object p1, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->ENTER:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v7, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mEnterFadeInDuration:J

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->animationUpdateListener(Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->fadingIn()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->withMenu()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->atBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    const-wide/16 v0, 0x1f4

    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p3, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;-><init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mCurrentAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->cancelAnimations()V

    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p3, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition;->mPendingExitTransition:Landroid/os/IBinder;

    return-void
.end method
