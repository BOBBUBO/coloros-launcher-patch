.class public Lcom/android/wm/shell/taskview/TaskView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
.implements Lcom/android/wm/shell/taskview/TaskViewBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/taskview/TaskView$Listener;
    }
.end annotation


# instance fields
.field private final mBoundsOnScreen:Landroid/graphics/Rect;

.field private mCaptionInsets:Landroid/graphics/Insets;

.field private mHandler:Landroid/os/Handler;

.field private mObscuredTouchRegion:Landroid/graphics/Region;

.field private final mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

.field private final mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

.field private final mTmpLocation:[I

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mTmpRootRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/taskview/TaskViewController;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mBoundsOnScreen:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    iput-object p3, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {p3, p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setTaskViewBase(Lcom/android/wm/shell/taskview/TaskViewBase;)V

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/taskview/TaskView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskView;->lambda$setResizeBgColor$3(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/taskview/TaskView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskView;->lambda$onTaskInfoChanged$1(I)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/taskview/TaskView;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskView;->lambda$setResizeBgColor$2(Landroid/view/SurfaceControl$Transaction;I)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/taskview/TaskView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskView;->lambda$onTaskAppeared$0(I)V

    return-void
.end method

.method private synthetic lambda$onTaskAppeared$0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setResizeBackgroundColor(I)V

    return-void
.end method

.method private synthetic lambda$onTaskInfoChanged$1(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setResizeBackgroundColor(I)V

    return-void
.end method

.method private synthetic lambda$setResizeBgColor$2(Landroid/view/SurfaceControl$Transaction;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setResizeBackgroundColor(Landroid/view/SurfaceControl$Transaction;I)V

    return-void
.end method

.method private synthetic lambda$setResizeBgColor$3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setResizeBackgroundColor(I)V

    return-void
.end method

.method private runOnViewThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getController()Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    return-object p0
.end method

.method public getCurrentBoundsOnScreen()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public moveToFullscreen()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-interface {v0, p0}, Lcom/android/wm/shell/taskview/TaskViewController;->moveTaskViewToFullscreen(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 7

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    aget v5, v4, v1

    aget v4, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v5, v4, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    aget v1, v3, v1

    aget v3, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    aget v2, v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mCaptionInsets:Landroid/graphics/Insets;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mBoundsOnScreen:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskView;->mBoundsOnScreen:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskView;->mBoundsOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/android/wm/shell/taskview/TaskView;->mCaptionInsets:Landroid/graphics/Insets;

    iget v6, v6, Landroid/graphics/Insets;->top:I

    add-int/2addr v2, v6

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setCaptionInsets(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    if-eqz p0, :cond_2

    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onLocationChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/taskview/TaskViewController;->setTaskBounds(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 0

    iget-object p2, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    invoke-interface {p2}, Lcom/android/wm/shell/taskview/TaskViewController;->isUsingShellTransitions()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p1

    new-instance p2, Lcom/android/wm/shell/taskview/c;

    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/taskview/c;-><init>(Lcom/android/wm/shell/taskview/TaskView;I)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/taskview/TaskView;->runOnViewThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p1

    new-instance v0, Lcom/android/wm/shell/taskview/d;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/taskview/d;-><init>(Lcom/android/wm/shell/taskview/TaskView;I)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/taskview/TaskView;->runOnViewThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->release()V

    return-void
.end method

.method public removeTask()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/android/wm/shell/taskview/TaskViewController;->removeTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/window/WindowContainerToken;)V

    return-void
.end method

.method public setCaptionInsets(Landroid/graphics/Insets;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mCaptionInsets:Landroid/graphics/Insets;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setCaptionInsets(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    return-void
.end method

.method public setObscuredTouchRect(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setObscuredTouchRegion(Landroid/graphics/Region;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    return-void
.end method

.method public setResizeBgColor(Landroid/view/SurfaceControl$Transaction;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/taskview/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/taskview/a;-><init>(Lcom/android/wm/shell/taskview/TaskView;Landroid/view/SurfaceControl$Transaction;I)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/taskview/TaskView;->runOnViewThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/wm/shell/taskview/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/android/wm/shell/taskview/b;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskView;->runOnViewThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 6
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/taskview/TaskViewController;->startActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    return-void
.end method

.method public startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewController;->startShortcutActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    iget-object p2, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-interface {p1, p2, p0}, Lcom/android/wm/shell/taskview/TaskViewController;->setTaskBounds(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->surfaceCreated(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->surfaceDestroyed()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
