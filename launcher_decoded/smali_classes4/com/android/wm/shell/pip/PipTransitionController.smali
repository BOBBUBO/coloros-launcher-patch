.class public abstract Lcom/android/wm/shell/pip/PipTransitionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;,
        Lcom/android/wm/shell/pip/PipTransitionController$AnimationType;
    }
.end annotation


# static fields
.field public static final ANIM_TYPE_ALPHA:I = 0x1

.field public static final ANIM_TYPE_BOUNDS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PipTransitionController"


# instance fields
.field protected final mInUnhandledTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mLeashEmpty:Z

.field protected mMergeFinishTransition:Z

.field protected mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

.field protected final mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

.field protected final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field protected final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field protected final mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

.field protected mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field private final mPipTransitionCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field protected final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field protected final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V
    .locals 2
    .param p1    # Lcom/android/wm/shell/sysui/ShellInit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/ShellTaskOrganizer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/transition/Transitions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mInUnhandledTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mMergeFinishTransition:Z

    iput-boolean v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mLeashEmpty:Z

    new-instance v0, Lcom/android/wm/shell/pip/PipTransitionController$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/PipTransitionController$1;-><init>(Lcom/android/wm/shell/pip/PipTransitionController;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;

    iput-object p4, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iput-object p5, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/common/pip/PipMenuController;

    iput-object p2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p6, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iput-object p3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/launcher3/allapps/e0;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/allapps/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->lambda$sendOnPipTransitionCancelled$2(Ljava/util/Map$Entry;I)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->lambda$sendOnPipTransitionFinished$1(Ljava/util/Map$Entry;I)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/pip/PipTransitionController;->lambda$sendOnPipTransitionStarted$0(Ljava/util/Map$Entry;ILandroid/graphics/Rect;)V

    return-void
.end method

.method private static synthetic lambda$sendOnPipTransitionCancelled$2(Ljava/util/Map$Entry;I)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;->onPipTransitionCanceled(I)V

    return-void
.end method

.method private static synthetic lambda$sendOnPipTransitionFinished$1(Ljava/util/Map$Entry;I)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;->onPipTransitionFinished(I)V

    return-void
.end method

.method private static synthetic lambda$sendOnPipTransitionStarted$0(Ljava/util/Map$Entry;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;->onPipTransitionStarted(ILandroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public applyTransaction(Landroid/window/WindowContainerTransaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

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

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Request isn\'t entering PiP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public closeHighPerfSession()V
    .locals 0

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public end()V
    .locals 0

    .line 1
    return-void
.end method

.method public end(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public findFixedRotationChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 3
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public finishTransition()V
    .locals 0

    return-void
.end method

.method public forceFinishTransition()V
    .locals 0

    return-void
.end method

.method public getOutPipWindowingMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleRotateDisplay(IILandroid/window/WindowContainerTransaction;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z
    .locals 0
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public isInSwipePipToHomeTransition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInUnhandledTransition()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mInUnhandledTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isPackageActiveInPip(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;Landroid/graphics/Point;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0
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

    return-void
.end method

.method public onFixedRotationFinished()V
    .locals 0

    return-void
.end method

.method public onFixedRotationStarted()V
    .locals 0

    return-void
.end method

.method public onInit()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    return-void
.end method

.method public onStartSwipePipToHome()V
    .locals 2

    invoke-static {}, Landroid/app/Flags;->enablePipUiStateCallbackOnEntering()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    new-instance v0, Landroid/app/PictureInPictureUiState$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureUiState$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureUiState$Builder;->setTransitioningToPip(Z)Landroid/app/PictureInPictureUiState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureUiState$Builder;->build()Landroid/app/PictureInPictureUiState;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/app/IActivityTaskManager;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to set alert PiP state change."

    invoke-static {p0, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public registerPipTransitionCallback(Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestHasPipEnter(Landroid/window/TransitionRequestInfo;)Z
    .locals 0
    .param p1    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroidx/annotation/NonNull;
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

.method public sendOnPipTransitionCancelled(I)V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "sendOnPipTransitionCancelled direction=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/quickstep/views/s0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lcom/android/quickstep/views/s0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendOnPipTransitionFinished(I)V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "sendOnPipTransitionFinished direction=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/quickstep/views/r0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lcom/android/quickstep/views/r0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/app/Flags;->enablePipUiStateCallbackOnEntering()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    new-instance v0, Landroid/app/PictureInPictureUiState$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureUiState$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/app/PictureInPictureUiState$Builder;->setTransitioningToPip(Z)Landroid/app/PictureInPictureUiState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureUiState$Builder;->build()Landroid/app/PictureInPictureUiState;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/app/IActivityTaskManager;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "Failed to set alert PiP state change."

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public sendOnPipTransitionStarted(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "sendOnPipTransitionStarted direction=%d, bounds=%s"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/wm/shell/pip/s;

    invoke-direct {v4, v2, p1, v0}, Lcom/android/wm/shell/pip/s;-><init>(Ljava/util/Map$Entry;ILandroid/graphics/Rect;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/app/Flags;->enablePipUiStateCallbackOnEntering()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTransitionController;->isInSwipePipToHomeTransition()Z

    move-result p0

    if-nez p0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    new-instance p1, Landroid/app/PictureInPictureUiState$Builder;

    invoke-direct {p1}, Landroid/app/PictureInPictureUiState$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/PictureInPictureUiState$Builder;->setTransitioningToPip(Z)Landroid/app/PictureInPictureUiState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState$Builder;->build()Landroid/app/PictureInPictureUiState;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/app/IActivityTaskManager;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to set alert PiP state change."

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/app/PictureInPictureParams;Landroid/content/pm/ActivityInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v0, p1, p3, p2, p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    return-void
.end method

.method public setEnterAnimationType(I)V
    .locals 0

    return-void
.end method

.method public setMergeFinishTransition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mMergeFinishTransition:Z

    return-void
.end method

.method public setMixedHandler(Lcom/android/wm/shell/transition/DefaultMixedHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    return-void
.end method

.method public setPipOrganizer(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    return-void
.end method

.method public startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0
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

    return-void
.end method

.method public startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public startExpandTransition(Landroid/window/WindowContainerTransaction;Z)V
    .locals 0

    return-void
.end method

.method public startHighPerfSession()V
    .locals 0

    return-void
.end method

.method public startRemoveTransition(Z)V
    .locals 0

    return-void
.end method

.method public startResizeTransition(Landroid/window/WindowContainerTransaction;I)V
    .locals 0

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

    const/4 p0, 0x0

    return p0
.end method
