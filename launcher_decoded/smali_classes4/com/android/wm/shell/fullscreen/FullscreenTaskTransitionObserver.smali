.class public Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field private final mIndicatorTransitionToTaskInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTransitionToTaskInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mIndicatorTransitionToTaskInfo:Ljava/util/Map;

    iput-object p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object p3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->fullscreenWindowDecorEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/launcher/c2;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lcom/android/launcher/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onChangeTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private onCloseTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->onTaskClosing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private onOpenTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    return-void
.end method

.method private onToBackTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->onToBacking(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private onToFrontTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->onToFronting(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    return-void
.end method

.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 4
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->finishTransition(Landroid/os/IBinder;)V

    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mIndicatorTransitionToTaskInfo:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mIndicatorTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->onIndicatorTransitionFinished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->updateTransition(Landroid/os/IBinder;Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mIndicatorTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mIndicatorTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mIndicatorTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mIndicatorTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v5

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v5

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_9

    if-eq v5, v6, :cond_8

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    const/4 v6, 0x6

    if-eq v5, v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, v4, p3, p4}, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->onChangeTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4, p3, p4}, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->onToBackTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_7
    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-virtual {v5, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->startTransition(Landroid/os/IBinder;)V

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4, p3, p4}, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->onToFrontTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto/16 :goto_0

    :cond_8
    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-virtual {v5, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->startTransition(Landroid/os/IBinder;)V

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4, p3, p4}, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->onCloseTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto/16 :goto_0

    :cond_9
    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-virtual {v5, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->startTransition(Landroid/os/IBinder;)V

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4, p3, p4}, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->onOpenTransitionReady(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto/16 :goto_0

    :cond_a
    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->mIndicatorTransitionToTaskInfo:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
