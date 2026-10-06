.class Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleTransitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConvertFromBubble"
.end annotation


# instance fields
.field final mBubble:Lcom/android/wm/shell/bubbles/Bubble;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field mRootLeash:Landroid/view/SurfaceControl;

.field mTaskInfo:Landroid/app/TaskInfo;

.field mTaskLeash:Landroid/view/SurfaceControl;

.field mTransition:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTransitions;Lcom/android/wm/shell/bubbles/Bubble;Landroid/app/TaskInfo;)V
    .locals 3
    .param p1    # Lcom/android/wm/shell/bubbles/BubbleTransitions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTaskInfo:Landroid/app/TaskInfo;

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/bubbles/Bubble;->setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    new-instance p3, Landroid/window/WindowContainerTransaction;

    invoke-direct {p3}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTaskInfo:Landroid/app/TaskInfo;

    invoke-virtual {v0}, Landroid/app/TaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    invoke-virtual {p3, v0, v1}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v2, p1, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v2, v0, v1}, Landroid/window/TaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/taskview/TaskView;->getController()Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object p2

    new-instance v0, Lcom/android/wm/shell/bubbles/x3;

    invoke-direct {v0, p0, p3}, Lcom/android/wm/shell/bubbles/x3;-><init>(Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;Landroid/window/WindowContainerTransaction;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->enqueueExternal(Lcom/android/wm/shell/taskview/TaskViewTaskController;Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->lambda$startAnimation$2(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->lambda$new$0(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->lambda$startAnimation$1(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    return-void
.end method

.method private getCornerRadius(Lcom/android/wm/shell/bubbles/Bubble;)F
    .locals 0
    .param p1    # Lcom/android/wm/shell/bubbles/Bubble;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getCornerRadius()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getCornerRadius()F

    move-result p0

    return p0
.end method

.method private getExpandedView(Lcom/android/wm/shell/bubbles/Bubble;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/android/wm/shell/bubbles/Bubble;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTransition:Landroid/os/IBinder;

    return-object p1
.end method

.method private synthetic lambda$startAnimation$1(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->notifyTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    return-void
.end method

.method private synthetic lambda$startAnimation$2(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTransition:Landroid/os/IBinder;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    return-void
.end method


# virtual methods
.method public continueCollapse()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupTaskView()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTaskLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTaskLeash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroid/annotation/Nullable;
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
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTransition:Landroid/os/IBinder;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->skip()V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    return-void
.end method

.method public skip()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/Bubble;->setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->getController()Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->notifyTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTaskLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 25
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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    iget-object v0, v6, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTransition:Landroid/os/IBinder;

    const/4 v1, 0x0

    if-eq v0, v7, :cond_0

    return v1

    :cond_0
    iget-object v0, v6, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->getController()Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {v0, v7}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    return v1

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v15, 0x1

    if-ge v3, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    const/4 v8, 0x6

    if-eq v5, v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v6, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTaskInfo:Landroid/app/TaskInfo;

    iget-object v5, v5, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v5, v8}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, v6, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mRepository:Lcom/android/wm/shell/taskview/TaskViewRepository;

    invoke-virtual {v3, v0}, Lcom/android/wm/shell/taskview/TaskViewRepository;->remove(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    move v3, v15

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    move v3, v1

    :goto_2
    if-nez v3, :cond_6

    const-string v2, "BubbleTransitions"

    const-string v3, "Expected a TaskView conversion in this transition but didn\'t get one, cleaning up the task view"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setTaskNotFound()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->skip()V

    iget-object v0, v6, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {v0, v7}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    return v1

    :cond_6
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    iput-object v3, v6, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    iput-object v3, v6, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object v3, v6, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-direct {v6, v3}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->getExpandedView(Lcom/android/wm/shell/bubbles/Bubble;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v19

    new-instance v3, Lcom/android/wm/shell/bubbles/h1;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v6, v0}, Lcom/android/wm/shell/bubbles/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v19, :cond_7

    iget-object v0, v6, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v5, v6, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTaskLeash:Landroid/view/SurfaceControl;

    iget-object v8, v6, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-direct {v6, v8}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->getExpandedView(Lcom/android/wm/shell/bubbles/Bubble;)Landroid/view/View;

    move-result-object v18

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v9

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget-object v4, v6, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-direct {v6, v4}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->getCornerRadius(Lcom/android/wm/shell/bubbles/Bubble;)F

    move-result v22

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move/from16 v20, v8

    move/from16 v21, v1

    move-object/from16 v23, p3

    move-object/from16 v24, v3

    invoke-static/range {v16 .. v24}, Lcom/android/wm/shell/bubbles/BubbleTransitions;->a(Lcom/android/wm/shell/bubbles/BubbleTransitions;Landroid/view/SurfaceControl;Landroid/view/View;Landroid/view/SurfaceControl;FFFLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/bubbles/h1;)V

    iget-object v0, v6, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-direct {v6, v0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->getExpandedView(Lcom/android/wm/shell/bubbles/Bubble;)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lcom/android/wm/shell/bubbles/y3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/y3;-><init>(Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/h1;->run()V

    iget-object v0, v6, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object v9, v6, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTransition:Landroid/os/IBinder;

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v8 .. v14}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    :goto_3
    iget-object v0, v6, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {v0, v7}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    return v15
.end method
