.class public Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;
    }
.end annotation


# static fields
.field private static final LAYER_Z:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TaskView"


# instance fields
.field private final mGuard:Landroid/util/CloseGuard;

.field private mListener:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;

.field private mListenerExecutor:Ljava/util/concurrent/Executor;

.field private mNotifiedForInitialized:Z

.field private mObscuredTouchRegion:Landroid/graphics/Region;

.field private mReleased:Z

.field private mSurfaceCreated:Z

.field private final mSyncQueue:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

.field protected mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mTaskLeash:Landroid/view/SurfaceControl;

.field private mTaskToken:Landroid/window/WindowContainerToken;

.field private final mTmpLocation:[I

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mTmpRootRect:Landroid/graphics/Rect;

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    new-instance p1, Landroid/util/CloseGuard;

    invoke-direct {p1}, Landroid/util/CloseGuard;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mGuard:Landroid/util/CloseGuard;

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mReleased:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTmpRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTmpLocation:[I

    iput-object p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mSyncQueue:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->setUseAlpha()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const-string/jumbo p0, "release"

    invoke-virtual {p1, p0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->lambda$onBackPressedOnTaskRoot$6(I)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->lambda$notifyInitialized$7()V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->lambda$onTaskVanished$5(I)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;ILandroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->lambda$onTaskAppeared$4(ILandroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->lambda$onTaskAppeared$3(ILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->lambda$updateTaskVisibility$2(I)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->lambda$notifyReleased$1()V

    return-void
.end method

.method public static synthetic h(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->lambda$onLocationChanged$0(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private synthetic lambda$notifyInitialized$7()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListener:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;

    invoke-interface {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;->onInitialized()V

    return-void
.end method

.method private synthetic lambda$notifyReleased$1()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListener:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;

    invoke-interface {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;->onReleased()V

    return-void
.end method

.method private synthetic lambda$onBackPressedOnTaskRoot$6(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListener:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;

    invoke-interface {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;->onBackPressedOnTaskRoot(I)V

    return-void
.end method

.method private synthetic lambda$onLocationChanged$0(Landroid/window/WindowContainerTransaction;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mSyncQueue:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private synthetic lambda$onTaskAppeared$3(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Landroid/view/SurfaceView;->setResizeBackgroundColor(Landroid/view/SurfaceControl$Transaction;I)V

    return-void
.end method

.method private synthetic lambda$onTaskAppeared$4(ILandroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListener:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;

    invoke-interface {p0, p1, p2}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;->onTaskCreated(ILandroid/content/ComponentName;)V

    return-void
.end method

.method private synthetic lambda$onTaskVanished$5(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListener:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;

    invoke-interface {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;->onTaskRemovalStarted(I)V

    return-void
.end method

.method private synthetic lambda$updateTaskVisibility$2(I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListener:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;

    iget-boolean p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mSurfaceCreated:Z

    invoke-interface {v0, p1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    return-void
.end method

.method private onLocationChanged(Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTmpRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method private performRelease()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "performRelease: caller = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->removeListenerAllOfList(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->resetTaskInfo()V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mGuard:Landroid/util/CloseGuard;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/CloseGuard;->close()V

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->notifyReleased()V

    return-void
.end method

.method private updateTaskVisibility()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateTaskVisibility: mSurfaceCreated = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mSurfaceCreated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListener:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/oplus/quickstep/taskviewremoteanim/common/f;

    invoke-direct {v2, p0, v0}, Lcom/oplus/quickstep/taskviewremoteanim/common/f;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mGuard:Landroid/util/CloseGuard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->performRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public isReleased()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mReleased:Z

    return p0
.end method

.method public notifyInitialized()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListener:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mNotifiedForInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mNotifiedForInitialized:Z

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher/batchdrag/v;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/batchdrag/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public notifyReleased()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListener:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mNotifiedForInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/lifecycle/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mNotifiedForInitialized:Z

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method

.method public onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListener:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/oplus/quickstep/taskviewremoteanim/common/g;

    invoke-direct {v1, p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/g;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "TaskView#onComputeInternalInsets"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTmpLocation:[I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTmpLocation:[I

    aget v7, v6, v3

    aget v6, v6, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5, v7, v6, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTmpLocation:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTmpLocation:[I

    aget v3, v5, v3

    aget v5, v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v7, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTmpLocation:[I

    aget v4, v7, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTmpRect:Landroid/graphics/Rect;

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    if-eqz p0, :cond_1

    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method

.method public onLandScapeSceneExit(Z)V
    .locals 0

    return-void
.end method

.method public onLocationChanged()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->onLocationChanged(Landroid/window/WindowContainerTransaction;)V

    .line 9
    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getTASK_VIEW_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/p4;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher3/p4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/OplusLooperExecutor;->executeWithUx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    iput-object p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mSurfaceCreated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->updateTaskVisibility()V

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->onLocationChanged()V

    iget-object p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p2

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mSyncQueue:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    new-instance v1, Lcom/oplus/quickstep/taskviewremoteanim/common/c;

    invoke-direct {v1, p0, p2}, Lcom/oplus/quickstep/taskviewremoteanim/common/c;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;->runInSync(Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue$TransactionRunnable;)V

    :cond_1
    iget-object p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListener:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;

    if-eqz p2, :cond_2

    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/oplus/quickstep/taskviewremoteanim/common/d;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/d;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;ILandroid/content/ComponentName;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setResizeBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onTaskListenerReleased()V
    .locals 0

    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_2

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListener:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/oplus/quickstep/taskviewremoteanim/common/e;

    invoke-direct {v1, p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/e;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->resetTaskInfo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTransitionFinish(Z)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mReleased:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->performRelease()V

    return-void
.end method

.method public resetTaskInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public setListener(Ljava/util/concurrent/Executor;Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListener:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListener:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to set a listener when one has already been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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
    iput-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->onLocationChanged()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mSurfaceCreated:Z

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->notifyInitialized()V

    const-string v0, "TaskView"

    const-string/jumbo v1, "surfaceCreated: mTaskToken = mTaskToken"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->updateTaskVisibility()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mSurfaceCreated:Z

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->updateTaskVisibility()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskView:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "null"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
