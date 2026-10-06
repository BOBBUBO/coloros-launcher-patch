.class public Lcom/oplus/zoom/transition/ZoomTransitionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;,
        Lcom/oplus/zoom/transition/ZoomTransitionController$IZoomTransitionListener;,
        Lcom/oplus/zoom/transition/ZoomTransitionController$FinishCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomAnimation"


# instance fields
.field private mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mRunningTransition:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransition:Lcom/android/wm/shell/transition/Transitions;

.field private final mTransitionListener:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/zoom/transition/ZoomTransitionController$IZoomTransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomController:Lcom/oplus/zoom/ZoomController;

.field private mZoomRootTaskController:Lcom/oplus/zoom/ZoomRootTaskController;


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/ZoomController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;Lcom/oplus/zoom/ZoomRootTaskController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mTransitionListener:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mRunningTransition:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mZoomController:Lcom/oplus/zoom/ZoomController;

    iput-object p3, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p2, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mTransition:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    iput-object p4, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mZoomRootTaskController:Lcom/oplus/zoom/ZoomRootTaskController;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/zoom/transition/ZoomTransitionController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/zoom/transition/ZoomTransitionController;->lambda$onRemoteTransitionStart$1(II)V

    return-void
.end method

.method public static synthetic b(I[ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/zoom/transition/ZoomTransitionController;->lambda$startAnimation$0(I[ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method

.method private collectTargetInSameParent([Landroid/view/RemoteAnimationTarget;I)[Landroid/view/RemoteAnimationTarget;
    .locals 5

    array-length p0, p1

    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v4, :cond_0

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    if-ne v4, p2, :cond_0

    add-int/lit8 v4, v2, 0x1

    aput-object v3, p0, v2

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private isZoomTransitionChange(Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p0

    const/16 v1, 0x64

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "isZoomTransitionChange change = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomAnimation"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private isZoomTransitionRequest(Landroid/window/TransitionInfo;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p0

    const v0, 0xb900

    and-int/2addr p0, v0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "info.getFlags ="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " info.getType = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomAnimation"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onRemoteTransitionStart$1(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/transition/ZoomTransitionController;->onRemoteAnimationFinish(II)V

    return-void
.end method

.method private static synthetic lambda$startAnimation$0(I[ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZoomTransitionController startAnimation taskId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomAnimation"

    invoke-static {v0, p0}, Lcom/oplus/zoom/common/LogD;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p5, p2, p3, p4}, Lcom/oplus/zoom/ZoomRootTaskManager;->startAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p2

    aput-boolean p2, p1, p0

    return-void
.end method


# virtual methods
.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 1

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p0

    const/16 v0, 0x64

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result p0

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    :cond_0
    new-instance p0, Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    move-result-object p0

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    move-result p2

    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    move-result p0

    if-eq p2, p0, :cond_2

    new-instance p0, Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object p0

    :cond_2
    return-object p1
.end method

.method public onRemoteAnimationFinish(II)V
    .locals 2

    const-string v0, "ZoomAnimation"

    const-string/jumbo v1, "onRemoteTransitionEnd"

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mRunningTransition:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;->removeHandler(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;->allDone()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mRunningTransition:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mZoomController:Lcom/oplus/zoom/ZoomController;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/ZoomController;->onTransitionEnd(I)V

    :cond_0
    return-void
.end method

.method public onRemoteTransitionCancel(ILandroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 2

    const-string p2, "ZoomAnimation"

    const-string/jumbo v0, "onRemoteTransitionCancel"

    invoke-static {p2, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mRunningTransition:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;->getHandlers()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mTransitionListener:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/zoom/transition/ZoomTransitionController$IZoomTransitionListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/oplus/zoom/transition/ZoomTransitionController$IZoomTransitionListener;->onTransitionCancel(II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mRunningTransition:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public onRemoteTransitionStart(I[Landroid/view/RemoteAnimationTarget;)V
    .locals 11

    const-string/jumbo v0, "onRemoteTransitionStart"

    const-string v1, "ZoomAnimation"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;

    invoke-direct {v0, p0, p1}, Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;-><init>(Lcom/oplus/zoom/transition/ZoomTransitionController;I)V

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p2, v4

    if-eqz v5, :cond_2

    iget-object v6, v5, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v6, :cond_2

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;->hasHandler(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    invoke-direct {p0, p2, v5}, Lcom/oplus/zoom/transition/ZoomTransitionController;->collectTargetInSameParent([Landroid/view/RemoteAnimationTarget;I)[Landroid/view/RemoteAnimationTarget;

    move-result-object v6

    move v7, v3

    :goto_1
    iget-object v8, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mTransitionListener:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mTransitionListener:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/zoom/transition/ZoomTransitionController$IZoomTransitionListener;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "target parentTaskId: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    new-instance v9, Lcom/oplus/zoom/transition/b;

    invoke-direct {v9, p0, p1, v5}, Lcom/oplus/zoom/transition/b;-><init>(Lcom/oplus/zoom/transition/ZoomTransitionController;II)V

    invoke-interface {v8, p1, v5, v6, v9}, Lcom/oplus/zoom/transition/ZoomTransitionController$IZoomTransitionListener;->onTransitionStart(II[Landroid/view/RemoteAnimationTarget;Lcom/oplus/zoom/transition/ZoomTransitionController$FinishCallback;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;->addHandler(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/oplus/zoom/transition/ZoomTransitionController$RemoteTransition;->allDone()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mRunningTransition:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mZoomController:Lcom/oplus/zoom/ZoomController;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/ZoomController;->onTransitionEnd(I)V

    :goto_3
    return-void
.end method

.method public registerTransitionListener(ILcom/oplus/zoom/transition/ZoomTransitionController$IZoomTransitionListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerTransitionListener taskId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomAnimation"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mTransitionListener:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10

    invoke-direct {p0, p2}, Lcom/oplus/zoom/transition/ZoomTransitionController;->isZoomTransitionRequest(Landroid/window/TransitionInfo;)Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_9

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_8

    new-array v0, p1, [Z

    invoke-static {p2, p1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result p1

    :goto_1
    const-string v1, "ZoomAnimation"

    if-ltz p1, :cond_6

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v3

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v4

    if-eq v3, v4, :cond_1

    return p4

    :cond_1
    invoke-direct {p0, v2}, Lcom/oplus/zoom/transition/ZoomTransitionController;->isZoomTransitionChange(Landroid/window/TransitionInfo$Change;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    move v9, v3

    goto :goto_2

    :cond_4
    move v9, p4

    :goto_2
    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZoomTransitionController startAnimation taskLeash = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/zoom/common/LogD;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mZoomRootTaskController:Lcom/oplus/zoom/ZoomRootTaskController;

    new-instance v2, Lcom/oplus/zoom/transition/a;

    move-object v3, v2

    move v4, v9

    move-object v5, v0

    move-object v6, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/oplus/zoom/transition/a;-><init>(I[ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {v1, v9, v2}, Lcom/oplus/zoom/ZoomRootTaskController;->forSpecifiedRootTaskManager(ILjava/util/function/Consumer;)V

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    aget-boolean p0, v0, p4

    if-nez p0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, " has no anim for this TransitionInfo"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/zoom/common/LogD;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_7
    return p0

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_9
    return p4
.end method

.method public startZoomTransition(ILandroid/window/WindowContainerTransaction;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mTransition:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    return-void
.end method

.method public unRegisterTransitionListener(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unRegisterTransitionListener taskId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomAnimation"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionController;->mTransitionListener:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
