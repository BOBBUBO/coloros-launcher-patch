.class Lcom/android/wm/shell/windowdecor/TaskOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskOperations"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-void
.end method

.method private sendBackEvent(II)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v13, Landroid/view/KeyEvent;

    const/16 v11, 0x48

    const/16 v12, 0x101

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, v13

    move-wide v1, v3

    move v5, p1

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move/from16 v0, p2

    invoke-virtual {v13, v0}, Landroid/view/KeyEvent;->setDisplayId(I)V

    move-object v0, p0

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TaskOperations"

    const-string v1, "Inject input event fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public closeTask(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 0

    .line 2
    invoke-virtual {p2, p1}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 3
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    invoke-interface {p0, p2}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;->startRemoveTransition(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public closeTask(Landroid/window/WindowContainerToken;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/TaskOperations;->closeTask(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    return-void
.end method

.method public injectBackKey(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(II)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(II)V

    return-void
.end method

.method public maximizeTask(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 4

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    if-ne v1, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-virtual {v0, v3, p2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    :cond_2
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    invoke-interface {p0, v1, v0}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;->startWindowingModeTransition(ILandroid/window/WindowContainerTransaction;)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    :goto_2
    return-void
.end method

.method public minimizeTask(Landroid/window/WindowContainerToken;IZ)Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/windowdecor/TaskOperations;->minimizeTask(Landroid/window/WindowContainerToken;IZLandroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public minimizeTask(Landroid/window/WindowContainerToken;IZLandroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p4, p1, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 3
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    invoke-interface {p0, p4, p2, p3}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;->startMinimizedModeTransition(Landroid/window/WindowContainerTransaction;IZ)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {p0, p4}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    const/4 p0, 0x0

    return-object p0
.end method
