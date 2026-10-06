.class Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaptionTouchEventListener"
.end annotation


# instance fields
.field private final mDisplayId:I

.field private final mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field private mDragPointerId:I

.field private final mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field private mIsDragging:Z

.field private final mTaskId:I

.field private final mTaskToken:Landroid/window/WindowContainerToken;

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 4
    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 5
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 6
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 7
    new-instance p3, Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->b(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    const-wide/16 v0, 0x0

    invoke-direct {p3, p0, v0, v1, p1}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;JI)V

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 9
    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iput p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDisplayId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;-><init>(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V

    return-void
.end method


# virtual methods
.method public handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->k(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object p1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, -0x1

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->m(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object p1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->isHandlingDragResize()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-interface {v0, v1, v3, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningMove(IFF)Landroid/graphics/Rect;

    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    return v2

    :cond_4
    iget v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    :cond_5
    iget v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v4

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p2

    invoke-interface {v2, v3, v4, p2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->m(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->calculateValidDragArea()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->snapTaskBoundsIfNecessary(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eq p2, v0, :cond_6

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p1, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->l(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    :cond_6
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    return p1

    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v2

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p2

    invoke-interface {p1, v1, v0, v2, p2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningStart(IIFF)Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/wm/shell/R$id;->close_window:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->j(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/windowdecor/TaskOperations;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/windowdecor/TaskOperations;->closeTask(Landroid/window/WindowContainerToken;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/wm/shell/R$id;->back_button:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->j(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/windowdecor/TaskOperations;

    move-result-object p1

    iget p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDisplayId:I

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/windowdecor/TaskOperations;->injectBackKey(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/wm/shell/R$id;->minimize_window:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->j(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/windowdecor/TaskOperations;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    iget p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/android/wm/shell/windowdecor/TaskOperations;->minimizeTask(Landroid/window/WindowContainerToken;IZ)Landroid/os/IBinder;

    goto :goto_0

    :cond_2
    sget v0, Lcom/android/wm/shell/R$id;->maximize_window:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->k(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object p1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->g(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-result-object v0

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->j(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/windowdecor/TaskOperations;

    move-result-object p0

    iget-object v0, v0, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/TaskOperations;->maximizeTask(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/wm/shell/R$id;->caption:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->k(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v0

    iget v3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->d(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/transition/FocusTransitionObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v3, v1, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;ZZ)Landroid/window/WindowContainerTransaction;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->i(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->m(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v0

    iget v3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->checkTouchEventInCustomizableRegion(Landroid/view/MotionEvent;)Z

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v5}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->c(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Landroid/graphics/Region;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Region;->contains(II)Z

    move-result v5

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v6}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v6

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v8, Landroid/graphics/Point;

    aget v9, v7, v2

    aget v7, v7, v1

    invoke-direct {v8, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, p2, v8}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->shouldResizeListenerHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    move-result v0

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-nez v6, :cond_6

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-static {v7, v1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->n(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;Z)V

    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->h(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->e(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Landroid/hardware/input/InputManager;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->e(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Landroid/hardware/input/InputManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    :cond_9
    if-eqz v3, :cond_a

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    invoke-static {p1, v2}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->n(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;Z)V

    :cond_a
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
