.class public Lcom/oplus/zoom/ZoomRootTaskController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
.implements Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;
.implements Lcom/oplus/zoom/common/ZoomInsetsController$ImePositionListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomController"

.field private static final TIME_OUT_FOR_CLEAR_FIX_ROTATION:I = 0xbb8


# instance fields
.field private final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mCallbackListener:Lcom/oplus/zoom/common/ZoomSettingDispatcher$CallbackListener;

.field private final mContext:Landroid/content/Context;

.field private final mFloatTaskManagers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/zoom/ZoomRootTaskManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mFloatZoomTasksInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/zoomwindow/OplusZoomTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mManagersLock:Ljava/lang/Object;

.field private final mRootTaskManagers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/zoom/ZoomRootTaskManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mTimeoutClearFixRotationRunnables:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mUiManager:Lcom/oplus/zoom/ui/IZoomUiManager;

.field private final mZoomController:Lcom/oplus/zoom/ZoomController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/oplus/zoom/ui/IZoomUiManager;Lcom/oplus/zoom/ZoomController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mRootTaskManagers:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mManagersLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mFloatTaskManagers:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mFloatZoomTasksInfo:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mTimeoutClearFixRotationRunnables:Landroid/util/ArrayMap;

    new-instance v0, Lcom/oplus/zoom/ZoomRootTaskController$1;

    invoke-direct {v0, p0}, Lcom/oplus/zoom/ZoomRootTaskController$1;-><init>(Lcom/oplus/zoom/ZoomRootTaskController;)V

    iput-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mCallbackListener:Lcom/oplus/zoom/common/ZoomSettingDispatcher$CallbackListener;

    iput-object p2, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object p1, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p4, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p6, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mZoomController:Lcom/oplus/zoom/ZoomController;

    iput-object p5, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mUiManager:Lcom/oplus/zoom/ui/IZoomUiManager;

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/zoom/common/ZoomDisplayController;->registerDisplayChangedListener(Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomInsetsController;->getInstance()Lcom/oplus/zoom/common/ZoomInsetsController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/zoom/common/ZoomInsetsController;->addImePositionListener(Lcom/oplus/zoom/common/ZoomInsetsController$ImePositionListener;)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomSettingDispatcher;->getInstance()Lcom/oplus/zoom/common/ZoomSettingDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mCallbackListener:Lcom/oplus/zoom/common/ZoomSettingDispatcher$CallbackListener;

    invoke-virtual {p1, p0}, Lcom/oplus/zoom/common/ZoomSettingDispatcher;->addCallbackListener(Lcom/oplus/zoom/common/ZoomSettingDispatcher$CallbackListener;)V

    return-void
.end method

.method public static synthetic a(IILcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$onFixedRotationStarted$7(IILcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method private addFixRotationRunnable(ILjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mTimeoutClearFixRotationRunnables:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mTimeoutClearFixRotationRunnables:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Lcom/oplus/zoom/ZoomRootTaskController;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$onTaskInfoChanged$3(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$onZoomTaskChanged$11(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method private clearFixRotationFlag(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->getFixRotationRunnable(I)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->removeFixRotationRunnable(I)V

    new-instance v0, Lcom/oplus/zoom/y;

    invoke-direct {v0, p1}, Lcom/oplus/zoom/y;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/ZoomRootTaskController;->forAllRootTaskManagers(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private clearFixRotationRunnable()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mTimeoutClearFixRotationRunnables:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mTimeoutClearFixRotationRunnables:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic d(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$getCurrentZoomTaskInfo$16(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method public static synthetic e(IIZZLcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-static {p0, p2, p1, p3, p4}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$onImePositionChanged$9(IZIZLcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method public static synthetic f(ZLcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$onSplitDragAnimationEnd$20(ZLcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/zoom/ZoomRootTaskController;Landroid/app/ActivityManager$RunningTaskInfo;ILcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$onZoomExit$12(Landroid/app/ActivityManager$RunningTaskInfo;ILcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method private getFixRotationRunnable(I)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mTimeoutClearFixRotationRunnables:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mTimeoutClearFixRotationRunnables:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic h(IIZZLcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$requestChangeZoomState$14(IIZZLcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method public static synthetic i(IIZZLcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$requestChangeZoomState$15(IIZZLcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method public static synthetic j(ILcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$onZoomTaskEvent$13(ILcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method public static synthetic k(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$onTaskVanished$1(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method public static synthetic l(Lcom/oplus/zoom/ZoomRootTaskController;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$onTaskVanished$2(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method private static synthetic lambda$clearFixRotationFlag$8(ILcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->onFixedRotationFinished(I)V

    return-void
.end method

.method private static synthetic lambda$getCurrentZoomTaskInfo$16(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-virtual {p1}, Lcom/oplus/zoom/ZoomRootTaskManager;->getCurrentZoomTaskInfo()Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->copy(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    return-void
.end method

.method private static synthetic lambda$getCurrentZoomTaskInfo$17(ILcom/oplus/zoomwindow/OplusZoomTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forSpecifiedRootTaskManager taskId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomController"

    invoke-static {v0, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/zoom/ZoomRootTaskManager;->getCurrentZoomTaskInfo()Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->copy(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    return-void
.end method

.method private static synthetic lambda$onConfigChanged$10(Landroid/content/res/Configuration;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->onConfigChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private static synthetic lambda$onDisplayChanged$4(IILandroid/content/res/Configuration;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/oplus/zoom/ZoomRootTaskManager;->onDisplayChanged(IILandroid/content/res/Configuration;)V

    return-void
.end method

.method private synthetic lambda$onFixedRotationStarted$6(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->clearFixRotationFlag(I)V

    return-void
.end method

.method private static synthetic lambda$onFixedRotationStarted$7(IILcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/oplus/zoom/ZoomRootTaskManager;->onFixedRotationStarted(II)V

    return-void
.end method

.method private static synthetic lambda$onImePositionChanged$9(IZIZLcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/oplus/zoom/ZoomRootTaskManager;->onImePositionChanged(IZIZ)V

    return-void
.end method

.method private static synthetic lambda$onRecentHomeClicked$18(Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->onRecentHomeClicked()V

    return-void
.end method

.method private static synthetic lambda$onRotateDisplay$5(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 6

    move-object v0, p5

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/zoom/ZoomRootTaskManager;->onRotateDisplay(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private static synthetic lambda$onSplitDragAnimationEnd$20(ZLcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->onSplitDragAnimationEnd(Z)V

    return-void
.end method

.method private static synthetic lambda$onSplitDragAnimationStart$19(ZLcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->onSplitDragAnimationStart(Z)V

    return-void
.end method

.method private static synthetic lambda$onTaskAppeared$0(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/oplus/zoom/ZoomRootTaskManager;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private synthetic lambda$onTaskInfoChanged$3(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mZoomController:Lcom/oplus/zoom/ZoomController;

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/ZoomController;->getLeash(I)Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private static synthetic lambda$onTaskVanished$1(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private synthetic lambda$onTaskVanished$2(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->onZoomExit(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private synthetic lambda$onZoomExit$12(Landroid/app/ActivityManager$RunningTaskInfo;ILcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-virtual {p3, p1}, Lcom/oplus/zoom/ZoomRootTaskManager;->onZoomExit(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object p1, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mZoomController:Lcom/oplus/zoom/ZoomController;

    invoke-virtual {p1, p2}, Lcom/oplus/zoom/ZoomController;->unRegisterTransitionListener(I)V

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mRootTaskManagers:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method private static synthetic lambda$onZoomTaskChanged$11(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->onZoomTaskChanged(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    return-void
.end method

.method private static synthetic lambda$onZoomTaskEvent$13(ILcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->onZoomTaskEvent(I)V

    return-void
.end method

.method private static synthetic lambda$requestChangeZoomState$14(IIZZLcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestChangeZoomState  taskId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomController"

    invoke-static {v0, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2, p3}, Lcom/oplus/zoom/ZoomRootTaskManager;->requestChangeZoomState(IZZ)V

    return-void
.end method

.method private static synthetic lambda$requestChangeZoomState$15(IIZZLcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestChangeZoomState  taskId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomController"

    invoke-static {v0, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2, p3}, Lcom/oplus/zoom/ZoomRootTaskManager;->requestChangeZoomState(IZZ)V

    return-void
.end method

.method public static synthetic m(ZLcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$onSplitDragAnimationStart$19(ZLcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method public static synthetic n(ILcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$clearFixRotationFlag$8(ILcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method public static synthetic o(Lcom/oplus/zoom/ZoomRootTaskController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$onFixedRotationStarted$6(I)V

    return-void
.end method

.method public static synthetic p(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$onTaskAppeared$0(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method public static synthetic q(IILandroid/content/res/Configuration;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$onDisplayChanged$4(IILandroid/content/res/Configuration;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method public static synthetic r(Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$onRecentHomeClicked$18(Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method private removeFixRotationRunnable(I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mTimeoutClearFixRotationRunnables:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mTimeoutClearFixRotationRunnables:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic s(Landroid/content/res/Configuration;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$onConfigChanged$10(Landroid/content/res/Configuration;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method public static synthetic t(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$onRotateDisplay$5(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method public static synthetic u(ILcom/oplus/zoomwindow/OplusZoomTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/zoom/ZoomRootTaskController;->lambda$getCurrentZoomTaskInfo$17(ILcom/oplus/zoomwindow/OplusZoomTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/oplus/zoom/ZoomRootTaskController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/oplus/zoom/ZoomRootTaskController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method


# virtual methods
.method public forAllRootTaskManagers(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/zoom/ZoomRootTaskManager;",
            ">;)V"
        }
    .end annotation

    const-string v0, "forAllRootTaskManagers  managerSize = "

    iget-object v1, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mManagersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "ZoomController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mRootTaskManagers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mRootTaskManagers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mRootTaskManagers:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/zoom/ZoomRootTaskManager;

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public forSpecifiedRootTaskManager(ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/zoom/ZoomRootTaskManager;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mManagersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mRootTaskManagers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/zoom/ZoomRootTaskManager;

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCurrentZoomTaskInfo(ILcom/oplus/zoomwindow/IOplusZoomTaskInfoCallback;)V
    .locals 3

    const-string v0, "ZoomController"

    const-string v1, "getCurrentZoomTaskInfo taskId = "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    invoke-direct {v1}, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;-><init>()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lcom/android/launcher/togglebar/v;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, Lcom/android/launcher/togglebar/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->forAllRootTaskManagers(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/oplus/zoom/q;

    invoke-direct {v2, p1, v1}, Lcom/oplus/zoom/q;-><init>(ILcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    invoke-virtual {p0, p1, v2}, Lcom/oplus/zoom/ZoomRootTaskController;->forSpecifiedRootTaskManager(ILjava/util/function/Consumer;)V

    :goto_0
    invoke-interface {p2, v1}, Lcom/oplus/zoomwindow/IOplusZoomTaskInfoCallback;->onZoomInfoCallback(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "exception = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/zoom/common/LogD;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public isWaitForFixRotationEnd(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->getFixRotationRunnable(I)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyZoomRotateChanged(IILcom/oplus/zoomwindow/OplusZoomTaskInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mZoomController:Lcom/oplus/zoom/ZoomController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/zoom/ZoomController;->notifyZoomRotateChanged(IILcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    return-void
.end method

.method public notifyZoomStateChange(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mZoomController:Lcom/oplus/zoom/ZoomController;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/ZoomController;->notifyZoomStateChange(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    new-instance v0, Lcom/android/launcher3/model/q4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/model/q4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/ZoomRootTaskController;->forAllRootTaskManagers(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDisplayChanged(IILandroid/content/res/Configuration;)V
    .locals 1

    new-instance v0, Lcom/oplus/zoom/s;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/zoom/s;-><init>(IILandroid/content/res/Configuration;)V

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/ZoomRootTaskController;->forAllRootTaskManagers(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onFixedRotationFinished(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->clearFixRotationFlag(I)V

    return-void
.end method

.method public onFixedRotationStarted(II)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->getFixRotationRunnable(I)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/android/quickstep/z4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/quickstep/z4;-><init>(Ljava/lang/Object;II)V

    iget-object v1, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    const-wide/16 v2, 0xbb8

    invoke-interface {v1, v0, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    invoke-direct {p0, p1, v0}, Lcom/oplus/zoom/ZoomRootTaskController;->addFixRotationRunnable(ILjava/lang/Runnable;)V

    new-instance v0, Lcom/oplus/zoom/t;

    invoke-direct {v0, p1, p2}, Lcom/oplus/zoom/t;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/ZoomRootTaskController;->forAllRootTaskManagers(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onImePositionChanged(IZIZ)V
    .locals 1

    new-instance v0, Lcom/oplus/zoom/x;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/oplus/zoom/x;-><init>(IIZZ)V

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/ZoomRootTaskController;->forAllRootTaskManagers(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onRecentHomeClicked()V
    .locals 2

    const-string v0, "ZoomController"

    const-string/jumbo v1, "onRecentHomeClicked"

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/zoom/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/ZoomRootTaskController;->forAllRootTaskManagers(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onRotateDisplay(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 7
    .param p4    # Landroid/window/DisplayAreaInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/oplus/zoom/r;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oplus/zoom/r;-><init>(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    invoke-virtual {p0, v6}, Lcom/oplus/zoom/ZoomRootTaskController;->forAllRootTaskManagers(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onSplitDragAnimationEnd(Z)V
    .locals 1

    new-instance v0, Lcom/oplus/zoom/z;

    invoke-direct {v0, p1}, Lcom/oplus/zoom/z;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/ZoomRootTaskController;->forAllRootTaskManagers(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onSplitDragAnimationStart(Z)V
    .locals 1

    new-instance v0, Lcom/oplus/zoom/u;

    invoke-direct {v0, p1}, Lcom/oplus/zoom/u;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/ZoomRootTaskController;->forAllRootTaskManagers(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    :goto_0
    new-instance v1, Lcom/oplus/zoom/a0;

    invoke-direct {v1, p1, p2}, Lcom/oplus/zoom/a0;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    invoke-virtual {p0, v0, v1}, Lcom/oplus/zoom/ZoomRootTaskController;->forSpecifiedRootTaskManager(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTaskInfoChanged taskInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomController"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    :goto_0
    new-instance v1, Lcom/android/quickstep/views/k0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/quickstep/views/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/oplus/zoom/ZoomRootTaskController;->forSpecifiedRootTaskManager(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTaskVanished taskInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomController"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/card/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/card/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/ZoomRootTaskController;->forAllRootTaskManagers(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance v1, Lcom/oplus/zoom/v;

    invoke-direct {v1, p0, p1}, Lcom/oplus/zoom/v;-><init>(Lcom/oplus/zoom/ZoomRootTaskController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {p0, v0, v1}, Lcom/oplus/zoom/ZoomRootTaskController;->forSpecifiedRootTaskManager(ILjava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onZoomEnter(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 10

    const-string v0, "ZoomController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onZoomEnter zoomTaskInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mManagersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v2, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mRootTaskManagers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/zoom/ZoomRootTaskManager;

    if-nez v2, :cond_1

    new-instance v2, Lcom/oplus/zoom/ZoomRootTaskManager;

    iget-object v4, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v6, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v7, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v8, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mUiManager:Lcom/oplus/zoom/ui/IZoomUiManager;

    move-object v3, v2

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/oplus/zoom/ZoomRootTaskManager;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/oplus/zoom/ui/IZoomUiManager;Lcom/oplus/zoom/ZoomRootTaskController;)V

    iget-object v3, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mRootTaskManagers:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lcom/oplus/zoom/ZoomRootTaskManager;->onZoomEnter(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    iget-object p2, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mZoomController:Lcom/oplus/zoom/ZoomController;

    invoke-virtual {p2, v1, v2}, Lcom/oplus/zoom/ZoomController;->registerTransitionListener(ILcom/oplus/zoom/transition/ZoomTransitionController$IZoomTransitionListener;)V

    iget-object p2, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mZoomController:Lcom/oplus/zoom/ZoomController;

    invoke-virtual {p2}, Lcom/oplus/zoom/ZoomController;->getAllAppearedTasks()Landroid/util/SparseArray;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TaskAppearedInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget v4, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->taskId:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mZoomController:Lcom/oplus/zoom/ZoomController;

    invoke-virtual {v1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v4}, Lcom/oplus/zoom/ZoomController;->getLeash(I)Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/oplus/zoom/ZoomRootTaskManager;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    const-string v4, "ZoomController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "trigger taskInfoChanged for child task : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " leash : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    const-string p0, "ZoomController"

    const-string/jumbo p1, "onZoomEnter leash is null or not valid"

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/LogD;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onZoomExit(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onZoomExit zoomTaskInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZoomController"

    invoke-static {v0, p1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance v0, Lcom/oplus/zoom/p;

    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/zoom/p;-><init>(Lcom/oplus/zoom/ZoomRootTaskController;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/zoom/ZoomRootTaskController;->forSpecifiedRootTaskManager(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public onZoomTaskChanged(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onZoomTaskChanged zoomTaskInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomController"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->taskId:I

    new-instance v1, Lcom/android/launcher3/keyboard/b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/keyboard/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lcom/oplus/zoom/ZoomRootTaskController;->forSpecifiedRootTaskManager(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public onZoomTaskEvent(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyZoomTaskEvent taskId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomController"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/zoom/w;

    invoke-direct {v0, p2}, Lcom/oplus/zoom/w;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/zoom/ZoomRootTaskController;->forSpecifiedRootTaskManager(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public requestAnimationStart()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mZoomController:Lcom/oplus/zoom/ZoomController;

    invoke-virtual {p0}, Lcom/oplus/zoom/ZoomController;->onTransitionStart()V

    return-void
.end method

.method public requestChangeZoomState(IIZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestChangeZoomState taskId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomController"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/oplus/zoom/b0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/zoom/b0;-><init>(IIZZ)V

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/ZoomRootTaskController;->forAllRootTaskManagers(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/zoom/n;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/zoom/n;-><init>(IIZZ)V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/zoom/ZoomRootTaskController;->forSpecifiedRootTaskManager(ILjava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public requestChangeZoomTask(Landroid/window/WindowContainerToken;IZ)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mZoomController:Lcom/oplus/zoom/ZoomController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/zoom/ZoomController;->requestChangeZoomTask(Landroid/window/WindowContainerToken;IZ)V

    return-void
.end method

.method public setInputToken(Landroid/window/WindowContainerToken;Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskController;->mZoomController:Lcom/oplus/zoom/ZoomController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/ZoomController;->setInputToken(Landroid/window/WindowContainerToken;Landroid/os/IBinder;)V

    return-void
.end method
