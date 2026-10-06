.class public Lcom/android/wm/shell/taskview/TaskViewTaskController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskViewTaskController"


# instance fields
.field private mCaptionInsets:Landroid/graphics/Rect;

.field private final mCaptionInsetsOwner:Landroid/os/Binder;

.field private final mContext:Landroid/content/Context;

.field private final mGuard:Landroid/util/CloseGuard;

.field private mHideTaskWithSurface:Z

.field private mIsInitialized:Z

.field private mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

.field private mListenerExecutor:Ljava/util/concurrent/Executor;

.field private mNotifiedForInitialized:Z

.field private mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final mShellExecutor:Ljava/util/concurrent/Executor;

.field private mSurfaceControl:Landroid/view/SurfaceControl;

.field private mSurfaceCreated:Z

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field protected mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mTaskLeash:Landroid/view/SurfaceControl;

.field private mTaskNotFound:Z

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private mTaskToken:Landroid/window/WindowContainerToken;

.field private mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

.field private final mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewController;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mGuard:Landroid/util/CloseGuard;

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsetsOwner:Landroid/os/Binder;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mHideTaskWithSurface:Z

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p2}, Landroid/window/TaskOrganizer;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object p3, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    new-instance p2, Lcom/android/launcher/mode/b;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lcom/android/launcher/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string/jumbo p0, "release"

    invoke-virtual {v0, p0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$notifyReleased$2()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZILandroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$notifyAppeared$12(ZILandroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$updateTaskVisibility$3(I)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$surfaceCreated$8()V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$surfaceDestroyed$9()V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$performRelease$1()V

    return-void
.end method

.method private findTaskSurface(I)Landroid/view/SurfaceControl;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no surface for taskId="

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$notifyInitialized$10()V

    return-void
.end method

.method public static synthetic h(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$onTaskAppeared$5(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private handleAndNotifyTaskRemoval(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->notifyTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewBase;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$onBackPressedOnTaskRoot$7(I)V

    return-void
.end method

.method public static synthetic j(Lcom/android/wm/shell/taskview/TaskViewTaskController;ILandroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$onTaskAppeared$6(ILandroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic l(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$notifyTaskRemovalStarted$11(I)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/wm/shell/taskview/TaskViewController;->registerTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyAppeared$12(ZILandroid/content/ComponentName;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-interface {v0, p2, p3}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskCreated(ILandroid/content/ComponentName;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    iget-boolean p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    invoke-interface {p1, p2, p0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$notifyInitialized$10()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-interface {p0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onInitialized()V

    return-void
.end method

.method private synthetic lambda$notifyReleased$2()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-interface {p0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onReleased()V

    return-void
.end method

.method private synthetic lambda$notifyTaskRemovalStarted$11(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskRemovalStarted(I)V

    return-void
.end method

.method private synthetic lambda$onBackPressedOnTaskRoot$7(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onBackPressedOnTaskRoot(I)V

    return-void
.end method

.method private synthetic lambda$onTaskAppeared$5(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewBase;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private synthetic lambda$onTaskAppeared$6(ILandroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskCreated(ILandroid/content/ComponentName;)V

    return-void
.end method

.method private synthetic lambda$performRelease$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/wm/shell/taskview/TaskViewController;->unregisterTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->removeListener(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->resetTaskInfo()V

    return-void
.end method

.method private synthetic lambda$surfaceCreated$8()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    invoke-interface {v0}, Lcom/android/wm/shell/taskview/TaskViewController;->isUsingShellTransitions()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/wm/shell/taskview/TaskViewController;->setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->updateTaskVisibility()V

    return-void
.end method

.method private synthetic lambda$surfaceDestroyed$9()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    invoke-interface {v0}, Lcom/android/wm/shell/taskview/TaskViewController;->isUsingShellTransitions()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/android/wm/shell/taskview/TaskViewController;->setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->updateTaskVisibility()V

    return-void
.end method

.method private synthetic lambda$updateTaskVisibility$3(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    iget-boolean p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    invoke-interface {v0, p1, p0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    return-void
.end method

.method private synthetic lambda$updateTaskVisibility$4(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/quickstep/views/s0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/android/quickstep/views/s0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/wm/shell/taskview/TaskViewTaskController;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->lambda$updateTaskVisibility$4(ILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private performRelease()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/compose/ui/platform/d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mGuard:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mIsInitialized:Z

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->notifyReleased()V

    return-void
.end method

.method private resetTaskInfo()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskNotFound:Z

    return-void
.end method

.method private updateTaskVisibility()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mHideTaskWithSurface:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v2, Lcom/android/wm/shell/taskview/i;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/taskview/i;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method


# virtual methods
.method public applyCaptionInsetsIfNeeded()V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsets:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsetsOwner:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v5

    iget-object v6, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsets:Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Landroid/window/WindowContainerTransaction;->addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Rect;[Landroid/graphics/Rect;I)Landroid/window/WindowContainerTransaction;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsetsOwner:Landroid/os/Binder;

    const/4 v3, 0x0

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/window/WindowContainerTransaction;->removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->findTaskSurface(I)Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    return-void
.end method

.method public cleanUpPendingTask()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->handleAndNotifyTaskRemoval(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-interface {v1, p0, v0}, Lcom/android/wm/shell/taskview/TaskViewController;->removeTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/window/WindowContainerToken;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->resetTaskInfo()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mGuard:Landroid/util/CloseGuard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->performRelease()V
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

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getPendingInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public getTaskToken()Landroid/window/WindowContainerToken;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mIsInitialized:Z

    return p0
.end method

.method public notifyAppeared(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/taskview/TaskViewBase;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/wm/shell/taskview/g;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/android/wm/shell/taskview/g;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZILandroid/content/ComponentName;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public notifyInitialized()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mNotifiedForInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mNotifiedForInitialized:Z

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher/filter/n;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/filter/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public notifyReleased()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mNotifiedForInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/airbnb/lottie/n0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/n0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mNotifiedForInitialized:Z

    :cond_0
    return-void
.end method

.method public notifyTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/taskview/j;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/taskview/j;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/taskview/f;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/taskview/f;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    invoke-interface {v0}, Lcom/android/wm/shell/taskview/TaskViewController;->isUsingShellTransitions()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskNotFound:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->cleanUpPendingTask()V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    if-eqz p2, :cond_2

    new-instance v0, Landroid/view/SurfaceControl;

    const-string/jumbo v1, "onTaskAppeared"

    invoke-direct {v0, p2, v1}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    :goto_0
    iget-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->updateTaskVisibility()V

    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/window/TaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/splitscreen/w2;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/wm/shell/splitscreen/w2;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Landroid/os/Parcelable;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    iget-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    if-eqz p2, :cond_4

    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/taskview/h;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/wm/shell/taskview/h;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;ILandroid/content/ComponentName;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewBase;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->handleAndNotifyTaskRemoval(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->resetTaskInfo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public prepareCloseAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->handleAndNotifyTaskRemoval(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->resetTaskInfo()V

    return-void
.end method

.method public prepareHideAnimation(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-boolean p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    invoke-interface {p1, v0, p0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    :cond_1
    return-void
.end method

.method public prepareOpen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    iget-boolean p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    invoke-interface {p0}, Lcom/android/wm/shell/taskview/TaskViewBase;->getCurrentBoundsOnScreen()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->performRelease()V

    return-void
.end method

.method public reparentChildSurfaceToTask(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->findTaskSurface(I)Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public setCaptionInsets(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsets:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsets:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->applyCaptionInsetsIfNeeded()V

    return-void
.end method

.method public setHideTaskWithSurface(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mHideTaskWithSurface:Z

    return-void
.end method

.method public setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to set a listener when one has already been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setResizeBgColor(Landroid/view/SurfaceControl$Transaction;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewBase;->setResizeBgColor(Landroid/view/SurfaceControl$Transaction;I)V

    return-void
.end method

.method public setTaskNotFound()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskNotFound:Z

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->cleanUpPendingTask()V

    :cond_0
    return-void
.end method

.method public setTaskViewBase(Lcom/android/wm/shell/taskview/TaskViewBase;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceControl;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mIsInitialized:Z

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->notifyInitialized()V

    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/common/util/k1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/android/common/util/k1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public surfaceDestroyed()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/allapps/e0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/allapps/e0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskViewTaskController:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

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
