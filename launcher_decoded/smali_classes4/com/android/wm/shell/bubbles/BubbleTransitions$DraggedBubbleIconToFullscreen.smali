.class Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleTransitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DraggedBubbleIconToFullscreen"
.end annotation


# instance fields
.field final mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field final mDropLocation:Landroid/graphics/Point;

.field final mTransactionProvider:Lcom/android/wm/shell/bubbles/BubbleTransitions$TransactionProvider;

.field mTransition:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTransitions;Lcom/android/wm/shell/bubbles/Bubble;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/d4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;-><init>(Lcom/android/wm/shell/bubbles/BubbleTransitions;Lcom/android/wm/shell/bubbles/Bubble;Landroid/graphics/Point;Lcom/android/wm/shell/bubbles/BubbleTransitions$TransactionProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTransitions;Lcom/android/wm/shell/bubbles/Bubble;Landroid/graphics/Point;Lcom/android/wm/shell/bubbles/BubbleTransitions$TransactionProvider;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mDropLocation:Landroid/graphics/Point;

    .line 5
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mTransactionProvider:Lcom/android/wm/shell/bubbles/BubbleTransitions$TransactionProvider;

    .line 6
    invoke-virtual {p2, p0}, Lcom/android/wm/shell/bubbles/Bubble;->setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    .line 7
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/wm/shell/taskview/TaskView;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object p3

    .line 8
    new-instance p4, Landroid/window/WindowContainerTransaction;

    invoke-direct {p4}, Landroid/window/WindowContainerTransaction;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p4, p3, v0}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 10
    invoke-virtual {p4, p3, v0}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p4, p3, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 12
    invoke-virtual {p4, p3, v0}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 13
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, p3, v0}, Landroid/window/TaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    .line 14
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/taskview/TaskView;->getController()Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object p2

    new-instance p3, Lcom/android/wm/shell/bubbles/c4;

    invoke-direct {p3, p0, p4}, Lcom/android/wm/shell/bubbles/c4;-><init>(Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;Landroid/window/WindowContainerTransaction;)V

    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->enqueueExternal(Lcom/android/wm/shell/taskview/TaskViewTaskController;Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->lambda$new$0(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method private findTransitionChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 4

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p0, v2}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return-object v1
.end method

.method private synthetic lambda$new$0(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mTransition:Landroid/os/IBinder;

    return-object p1
.end method


# virtual methods
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

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
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

    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mTransition:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    return-void
.end method

.method public skip()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 4
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

    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mTransition:Landroid/os/IBinder;

    if-eq p4, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/wm/shell/taskview/TaskView;->getController()Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    invoke-interface {p5, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return v1

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->findTransitionChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "BubbleTransitions"

    const-string p3, "Expected a TaskView transition to front but didn\'t find one, cleaning up the task view"

    invoke-static {p2, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setTaskNotFound()V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    invoke-interface {p5, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mRepository:Lcom/android/wm/shell/taskview/TaskViewRepository;

    invoke-virtual {v0, p4}, Lcom/android/wm/shell/taskview/TaskViewRepository;->remove(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mDropLocation:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p3, p2, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mTransactionProvider:Lcom/android/wm/shell/bubbles/BubbleTransitions$TransactionProvider;

    invoke-interface {p3}, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransactionProvider;->get()Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;

    invoke-direct {v2, p0, v0, p3, p2}, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;Landroidx/core/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$2;

    invoke-direct {p2, p0, p3, p5}, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$2;-><init>(Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {v0, p2}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->start()V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/taskview/TaskView;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->notifyTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    return v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
