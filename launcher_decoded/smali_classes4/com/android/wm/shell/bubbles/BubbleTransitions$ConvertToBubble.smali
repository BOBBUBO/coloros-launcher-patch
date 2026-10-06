.class Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;
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
    name = "ConvertToBubble"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;
    }
.end annotation


# instance fields
.field mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field mDragData:Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field private mFinishT:Landroid/view/SurfaceControl$Transaction;

.field mFinishWct:Landroid/window/WindowContainerTransaction;

.field final mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

.field mPriorBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field mSnapshot:Landroid/view/SurfaceControl;

.field final mStartBounds:Landroid/graphics/Rect;

.field mTaskInfo:Landroid/app/TaskInfo;

.field private mTaskLeash:Landroid/view/SurfaceControl;

.field mTransition:Landroid/os/IBinder;

.field private final mTransitionProgress:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTransitions;Lcom/android/wm/shell/bubbles/Bubble;Landroid/app/TaskInfo;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;Z)V
    .locals 10
    .param p10    # Lcom/android/launcher3/icons/BubbleIconFactory;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mFinishWct:Landroid/window/WindowContainerTransaction;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mStartBounds:Landroid/graphics/Rect;

    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mSnapshot:Landroid/view/SurfaceControl;

    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mPriorBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;-><init>(Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;I)V

    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTransitionProgress:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;

    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    move-object v2, p3

    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTaskInfo:Landroid/app/TaskInfo;

    move-object/from16 v7, p9

    iput-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mDragData:Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;

    move/from16 v2, p12

    invoke-virtual {p2, v2}, Lcom/android/wm/shell/bubbles/Bubble;->setInflateSynchronously(Z)V

    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1, p0}, Lcom/android/wm/shell/bubbles/Bubble;->setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    new-instance v2, Lcom/android/wm/shell/bubbles/b4;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/bubbles/b4;-><init>(Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;)V

    const/4 v9, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p10

    invoke-virtual/range {v0 .. v9}, Lcom/android/wm/shell/bubbles/Bubble;->inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->lambda$playAnimation$2()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->lambda$onInflated$0(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->lambda$surfaceCreated$1()V

    return-void
.end method

.method private synthetic lambda$onInflated$0(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/16 v1, 0x400

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTransition:Landroid/os/IBinder;

    return-object p1
.end method

.method private synthetic lambda$playAnimation$2()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mFinishWct:Landroid/window/WindowContainerTransaction;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method

.method private synthetic lambda$surfaceCreated$1()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->getController()Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mRepository:Lcom/android/wm/shell/taskview/TaskViewRepository;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/taskview/TaskViewRepository;->byTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mVisible:Z

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTransitionProgress:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;->isReadyToAnimate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->playAnimation(Z)V

    :cond_1
    return-void
.end method

.method private playAnimation(Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->getController()Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object v2

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTaskLeash:Landroid/view/SurfaceControl;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTaskInfo:Landroid/app/TaskInfo;

    move-object v6, v3

    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTaskLeash:Landroid/view/SurfaceControl;

    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mFinishWct:Landroid/window/WindowContainerTransaction;

    const/4 v3, 0x1

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->prepareOpenAnimation(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mFinishWct:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mFinishWct:Landroid/window/WindowContainerTransaction;

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mDragData:Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->getTaskScale()F

    move-result p1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mStartBounds:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mSnapshot:Landroid/view/SurfaceControl;

    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTaskLeash:Landroid/view/SurfaceControl;

    new-instance v9, Lcom/android/wm/shell/bubbles/m1;

    const/4 p1, 0x1

    invoke-direct {v9, p0, p1}, Lcom/android/wm/shell/bubbles/m1;-><init>(Ljava/lang/Object;I)V

    move-object v4, v0

    invoke-virtual/range {v3 .. v9}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->animateConvert(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;FLandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mFinishWct:Landroid/window/WindowContainerTransaction;

    invoke-interface {p1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    :goto_2
    return-void
.end method

.method private startExpandAnim()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->canExpandView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->prepareConvertedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mPriorBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mPriorBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mPriorBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTransitionProgress:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;->isReadyToAnimate()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->playAnimation(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public continueExpand()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTransitionProgress:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;->setReadyToExpand()V

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

.method public onInflated(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-ne p1, v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->getExpandedViewRestBounds(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mDragData:Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->getPendingWct()Landroid/window/WindowContainerTransaction;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mDragData:Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->getPendingWct()Landroid/window/WindowContainerTransaction;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTaskInfo:Landroid/app/TaskInfo;

    invoke-virtual {v2}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTaskInfo:Landroid/app/TaskInfo;

    invoke-virtual {v2}, Landroid/app/TaskInfo;->getParentTaskId()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTaskInfo:Landroid/app/TaskInfo;

    iget-object v2, v2, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTaskInfo:Landroid/app/TaskInfo;

    iget-object v2, v2, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTaskInfo:Landroid/app/TaskInfo;

    iget-object v2, v2, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2, v4}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTaskInfo:Landroid/app/TaskInfo;

    iget-object v2, v2, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/z3;->a(Lcom/android/wm/shell/taskview/TaskView;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mRepository:Lcom/android/wm/shell/taskview/TaskViewRepository;

    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskView;->getController()Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/taskview/TaskViewRepository;->byTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v3, v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mVisible:Z

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskView;->getController()Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object p1

    new-instance v2, Lcom/android/wm/shell/bubbles/a4;

    invoke-direct {v2, p0, v1}, Lcom/android/wm/shell/bubbles/a4;-><init>(Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;Landroid/window/WindowContainerTransaction;)V

    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->enqueueExternal(Lcom/android/wm/shell/taskview/TaskViewTaskController;Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "inflate callback doesn\'t match bubble"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTransition:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    return-void
.end method

.method public skip()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/Bubble;->setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mFinishWct:Landroid/window/WindowContainerTransaction;

    invoke-interface {v0, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 5
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

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTransition:Landroid/os/IBinder;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTaskInfo:Landroid/app/TaskInfo;

    iget-object v3, v3, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v3, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mFinishWct:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTaskInfo:Landroid/app/TaskInfo;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p4

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object p4

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mSnapshot:Landroid/view/SurfaceControl;

    iput-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mFinishCb:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mDragData:Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;

    if-eqz p4, :cond_4

    iget-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mStartBounds:Landroid/graphics/Rect;

    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->getDragPosition()Landroid/graphics/PointF;

    move-result-object p4

    iget p4, p4, Landroid/graphics/PointF;->x:F

    float-to-int p4, p4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mDragData:Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->getDragPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {p5, p4, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mSnapshot:Landroid/view/SurfaceControl;

    iget-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mDragData:Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;

    invoke-virtual {p5}, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->getTaskScale()F

    move-result p5

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mDragData:Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->getTaskScale()F

    move-result v0

    invoke-virtual {p3, p4, p5, v0}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mSnapshot:Landroid/view/SurfaceControl;

    iget-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mDragData:Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;

    invoke-virtual {p5}, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->getCornerRadius()F

    move-result p5

    invoke-virtual {p3, p4, p5}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object p4, p4, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    iget-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    const/4 v0, 0x1

    invoke-virtual {p4, p5, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->notificationEntryUpdated(Lcom/android/wm/shell/bubbles/Bubble;ZZ)V

    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mStartBounds:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object p5

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mStartBounds:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr p5, v2

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTaskLeash:Landroid/view/SurfaceControl;

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-virtual {p3, v2, p4, p5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mSnapshot:Landroid/view/SurfaceControl;

    invoke-virtual {p3, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mSnapshot:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object p2

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mSnapshot:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p2, p4, p5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mSnapshot:Landroid/view/SurfaceControl;

    const p4, 0x7fffffff

    invoke-virtual {p3, p2, p4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTransitionProgress:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;->setTransitionReady()V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->startExpandAnim()V

    return v0

    :cond_5
    const-string p2, "BubbleTransitions"

    const-string p3, "Expected a TaskView conversion in this transition but didn\'t get one, cleaning up the task view"

    invoke-static {p2, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/taskview/TaskView;->getController()Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setTaskNotFound()V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    return v1
.end method

.method public surfaceCreated()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->mTransitionProgress:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble$TransitionProgress;->setSurfaceReady()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/bubbles/k1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/k1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
