.class public Lcom/oplus/zoom/ZoomRootTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/zoom/transition/ZoomTransitionController$IZoomTransitionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoom/ZoomRootTaskManager$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomController"


# instance fields
.field private final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mChildTasks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/zoom/ZoomRootTaskManager$State;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mHasFocus:Z

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mRootTaskController:Lcom/oplus/zoom/ZoomRootTaskController;

.field private mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mUiManager:Lcom/oplus/zoom/ui/IZoomUiManager;

.field private mVisible:Z

.field private mVisibleTask:I

.field private mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/oplus/zoom/ui/IZoomUiManager;Lcom/oplus/zoom/ZoomRootTaskController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mChildTasks:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object p3, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p4, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p5, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mUiManager:Lcom/oplus/zoom/ui/IZoomUiManager;

    iput-object p6, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mRootTaskController:Lcom/oplus/zoom/ZoomRootTaskController;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/zoom/ZoomRootTaskManager$State;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskManager;->lambda$onChildTaskInfoChanged$1(Lcom/oplus/zoom/ZoomRootTaskManager$State;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/zoom/ZoomRootTaskManager;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/zoom/ZoomRootTaskManager;->lambda$initChildTask$0(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private initChildTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initChildTask taskInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomController"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/zoom/ZoomRootTaskManager$State;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/zoom/ZoomRootTaskManager$State;-><init>(I)V

    iput-object p1, v0, Lcom/oplus/zoom/ZoomRootTaskManager$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p2, v0, Lcom/oplus/zoom/ZoomRootTaskManager$State;->mLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mChildTasks:Landroid/util/SparseArray;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v0, Lcom/oplus/zoom/g0;

    invoke-direct {v0, p0, p2}, Lcom/oplus/zoom/g0;-><init>(Lcom/oplus/zoom/ZoomRootTaskManager;Landroid/view/SurfaceControl;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method private synthetic lambda$initChildTask$0(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p0}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    sget-boolean p0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onChildTaskInfoChanged$1(Lcom/oplus/zoom/ZoomRootTaskManager$State;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager$State;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager$State;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method private onChildTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mChildTasks:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/zoom/ZoomRootTaskManager$State;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/oplus/zoom/f0;

    invoke-direct {v1, v0}, Lcom/oplus/zoom/f0;-><init>(Lcom/oplus/zoom/ZoomRootTaskManager$State;)V

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    iput-object p1, v0, Lcom/oplus/zoom/ZoomRootTaskManager$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onChildTaskChanged taskInfo = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomController"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateChildTaskFocusStateIfNeed()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mChildTasks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mChildTasks:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/zoom/ZoomRootTaskManager$State;

    iget-object v2, v2, Lcom/oplus/zoom/ZoomRootTaskManager$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-boolean v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mHasFocus:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mHasFocus:Z

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p0, v1}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->onChildTaskFocusChanged(Z)V

    :cond_2
    return-void
.end method

.method private updateChildTaskVisibilityIfNeed()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mChildTasks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mChildTasks:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/zoom/ZoomRootTaskManager$State;

    iget-object v2, v2, Lcom/oplus/zoom/ZoomRootTaskManager$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v3, :cond_0

    iget v0, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_1
    iget-boolean v2, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mVisible:Z

    if-ne v2, v1, :cond_2

    iget v2, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mVisibleTask:I

    if-eq v0, v2, :cond_3

    :cond_2
    iput-boolean v1, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mVisible:Z

    iput v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mVisibleTask:I

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p0, v1}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->onChildTaskVisibilityChanged(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getChildTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mChildTasks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/zoom/ZoomRootTaskManager$State;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChildTaskLeash(I)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mChildTasks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/zoom/ZoomRootTaskManager$State;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager$State;->mLeash:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCurrentZoomTaskInfo()Lcom/oplus/zoomwindow/OplusZoomTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p0}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->getZoomTaskInfo()Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public getTopVisibleZoomTask()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mChildTasks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mChildTasks:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/zoom/ZoomRootTaskManager$State;

    iget-object v2, v1, Lcom/oplus/zoom/ZoomRootTaskManager$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getTopZoomVisibleTaskLeash mTaskInfo = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oplus/zoom/ZoomRootTaskManager$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomController"

    invoke-static {v0, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/oplus/zoom/ZoomRootTaskManager$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mChildTasks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mChildTasks:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/zoom/ZoomRootTaskManager$State;

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public isWaitForFixRotationEnd()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mRootTaskController:Lcom/oplus/zoom/ZoomRootTaskController;

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, p0}, Lcom/oplus/zoom/ZoomRootTaskController;->isWaitForFixRotationEnd(I)Z

    move-result p0

    return p0
.end method

.method public notifyZoomRotateChanged(IILcom/oplus/zoomwindow/OplusZoomTaskInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mRootTaskController:Lcom/oplus/zoom/ZoomRootTaskController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/zoom/ZoomRootTaskController;->notifyZoomRotateChanged(IILcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    return-void
.end method

.method public notifyZoomStateChange(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mRootTaskController:Lcom/oplus/zoom/ZoomRootTaskController;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->notifyZoomStateChange(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    sput-object p1, Lcom/oplus/zoom/common/ZoomUtil;->sCurrentZoomTaskInfo:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    iget-object p0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->setOplusZoomTaskScaleRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p0, p1}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->onConfigChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDisplayChanged(IILandroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p0, p2, p3}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->onDisplayChanged(ILandroid/content/res/Configuration;)V

    return-void
.end method

.method public onFixedRotationFinished(I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p0}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->onFixedRotationFinished()V

    return-void
.end method

.method public onFixedRotationStarted(II)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p0, p2}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->onFixedRotationStarted(I)V

    return-void
.end method

.method public onImePositionChanged(IZIZ)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p0, p2, p3, p4}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->onImePositionChanged(ZIZ)V

    return-void
.end method

.method public onRecentHomeClicked()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p0}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->onRecentHomeClicked()V

    return-void
.end method

.method public onRotateDisplay(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p4    # Landroid/window/DisplayAreaInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object p4, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p0, p2, p3, p5}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->onRotateDisplay(IILandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public onSplitDragAnimationEnd(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p0, p1}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->onSplitDragAnimationEnd(Z)V

    return-void
.end method

.method public onSplitDragAnimationStart(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p0, p1}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->onSplitDragAnimationStart(Z)V

    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/oplus/zoom/ZoomRootTaskManager;->initChildTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    invoke-direct {p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->updateChildTaskVisibilityIfNeed()V

    invoke-direct {p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->updateChildTaskFocusStateIfNeed()V

    :cond_0
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p2, p1}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mChildTasks:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/oplus/zoom/ZoomRootTaskManager;->initChildTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskManager;->onChildTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :goto_0
    invoke-direct {p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->updateChildTaskVisibilityIfNeed()V

    invoke-direct {p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->updateChildTaskFocusStateIfNeed()V

    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mChildTasks:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mChildTasks:Landroid/util/SparseArray;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-direct {p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->updateChildTaskVisibilityIfNeed()V

    invoke-direct {p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->updateChildTaskFocusStateIfNeed()V

    :cond_0
    return-void
.end method

.method public onTransitionCancel(II)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq v0, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p0, p1}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->cancelRemoteTransition(I)V

    return-void
.end method

.method public onTransitionStart(II[Landroid/view/RemoteAnimationTarget;Lcom/oplus/zoom/transition/ZoomTransitionController$FinishCallback;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p0, p1, p3, p4}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->startRemoteTransition(I[Landroid/view/RemoteAnimationTarget;Lcom/oplus/zoom/transition/ZoomTransitionController$FinishCallback;)Z

    move-result p0

    return p0
.end method

.method public onZoomEnter(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 8

    iput-object p2, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    new-instance v7, Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    iget-object v1, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v3, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v4, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v5, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mUiManager:Lcom/oplus/zoom/ui/IZoomUiManager;

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/oplus/zoom/ui/IZoomUiManager;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    iput-object v7, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {v7, p1, p2, p3}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->onZoomEnter(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public onZoomExit(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {v0, p1}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->onZoomExit(Landroid/app/ActivityManager$RunningTaskInfo;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    return-void
.end method

.method public onZoomTaskChanged(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p0, p1}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->onZoomInfoChanged(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    return-void
.end method

.method public onZoomTaskEvent(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p0, p1}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->onZoomTaskEvent(I)V

    return-void
.end method

.method public requestAnimationStart()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mRootTaskController:Lcom/oplus/zoom/ZoomRootTaskController;

    invoke-virtual {p0}, Lcom/oplus/zoom/ZoomRootTaskController;->requestAnimationStart()V

    return-void
.end method

.method public requestChangeZoomState(IZZ)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->requestChangeZoomStateFromOutside(IZZ)V

    return-void
.end method

.method public requestChangeZoomTask(Landroid/window/WindowContainerToken;IZ)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mRootTaskController:Lcom/oplus/zoom/ZoomRootTaskController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/zoom/ZoomRootTaskController;->requestChangeZoomTask(Landroid/window/WindowContainerToken;IZ)V

    return-void
.end method

.method public setInputToken(Landroid/window/WindowContainerToken;Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mRootTaskController:Lcom/oplus/zoom/ZoomRootTaskController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/ZoomRootTaskController;->setInputToken(Landroid/window/WindowContainerToken;Landroid/os/IBinder;)V

    return-void
.end method

.method public startAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomRootTaskManager;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/IZoomStateManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/zoom/zoomstate/IZoomStateManager;->startTransition(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0
.end method
