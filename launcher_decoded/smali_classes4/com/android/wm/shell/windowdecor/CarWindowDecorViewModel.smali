.class public abstract Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
.implements Lcom/android/wm/shell/shared/FocusTransitionListener;
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel$ButtonClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CarWindowDecorViewModel"


# instance fields
.field private final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field private final mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mWindowDecorByTaskId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/windowdecor/CarWindowDecoration;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)V
    .locals 1
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iput-object p9, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object p10, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    new-instance p1, Lcom/android/launcher/guide/n;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/guide/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p7, p0}, Lcom/android/wm/shell/common/DisplayInsetsController;->addGlobalInsetsChangedListener(Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->onInit()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->lambda$insetsChanged$1(Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->lambda$insetsChanged$0(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method private createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 11

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->close()V

    :cond_0
    new-instance v0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mContext:Landroid/content/Context;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    new-instance v10, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel$ButtonClickListener;

    invoke-direct {v10, p0, p1, v3}, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel$ButtonClickListener;-><init>(Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    invoke-virtual {v0, p1, p3, p4, p0}, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;)Lcom/android/wm/shell/common/SyncTransactionQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-object p0
.end method

.method private static synthetic lambda$insetsChanged$0(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$insetsChanged$1(Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1, p1}, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method

.method private onInit()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->setLocalFocusTransitionListener(Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->close()V

    return-void
.end method

.method public insetsChanged(ILandroid/view/InsetsState;)V
    .locals 3

    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, p1}, Landroid/app/IActivityTaskManager;->getTasks(IZZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/wm/shell/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/freeform/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p2}, Lcom/android/wm/shell/freeform/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot update decoration on inset change on displayId: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CarWindowDecorViewModel"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onFocusedTaskChanged(IZZ)V
    .locals 0

    return-void
.end method

.method public onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p3, p4}, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    :goto_0
    return-void
.end method

.method public onTaskClosing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    invoke-virtual {v0, p1, v1, v1, p0}, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method public onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    return-void
.end method

.method public setFreeformTaskTransitionStarter(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;)V
    .locals 0

    return-void
.end method

.method public setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    return-void
.end method

.method public abstract shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z
.end method
