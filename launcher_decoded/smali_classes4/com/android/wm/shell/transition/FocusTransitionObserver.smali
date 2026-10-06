.class public Lcom/android/wm/shell/transition/FocusTransitionObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FocusTransitionObserver"


# instance fields
.field private mFocusedDisplayId:I

.field private final mFocusedTaskOnDisplay:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocalListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wm/shell/shared/FocusTransitionListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteListener:Lcom/android/wm/shell/shared/IFocusTransitionListener;

.field private final mTmpTasksToBeNotified:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mLocalListeners:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mTmpTasksToBeNotified:Landroid/util/ArraySet;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/shared/FocusTransitionListener;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->lambda$notifyTaskFocusChanged$1(Lcom/android/wm/shell/shared/FocusTransitionListener;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/transition/FocusTransitionObserver;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->notifyTaskFocusChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/ActivityManager$RunningTaskInfo;ZZLcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->lambda$notifyTaskFocusChanged$2(Landroid/app/ActivityManager$RunningTaskInfo;ZZLcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/shared/FocusTransitionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->lambda$notifyFocusedDisplayChanged$3(Lcom/android/wm/shell/shared/FocusTransitionListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->lambda$notifyFocusedDisplayChanged$4(Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/shared/FocusTransitionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->lambda$setLocalFocusTransitionListener$0(Lcom/android/wm/shell/shared/FocusTransitionListener;)V

    return-void
.end method

.method private isFocusedOnDisplay(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1
    .param p1    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDisplayFocusInShellTransitions()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$notifyFocusedDisplayChanged$3(Lcom/android/wm/shell/shared/FocusTransitionListener;)V
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    invoke-interface {p1, p0}, Lcom/android/wm/shell/shared/FocusTransitionListener;->onFocusedDisplayChanged(I)V

    return-void
.end method

.method private synthetic lambda$notifyFocusedDisplayChanged$4(Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lcom/android/launcher/hightemperatureprotection/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/hightemperatureprotection/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$notifyTaskFocusChanged$1(Lcom/android/wm/shell/shared/FocusTransitionListener;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V
    .locals 0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/shared/FocusTransitionListener;->onFocusedTaskChanged(IZZ)V

    return-void
.end method

.method private static synthetic lambda$notifyTaskFocusChanged$2(Landroid/app/ActivityManager$RunningTaskInfo;ZZLcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/transition/c0;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/android/wm/shell/transition/c0;-><init>(Lcom/android/wm/shell/shared/FocusTransitionListener;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setLocalFocusTransitionListener$0(Lcom/android/wm/shell/shared/FocusTransitionListener;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    invoke-interface {p1, v0}, Lcom/android/wm/shell/shared/FocusTransitionListener;->onFocusedDisplayChanged(I)V

    iget-object p1, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mTmpTasksToBeNotified:Landroid/util/ArraySet;

    new-instance v0, Lcom/android/common/util/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/common/util/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private notifyFocusedDisplayChanged()V
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->notifyFocusedDisplayChangedToRemote()V

    iget-object v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mLocalListeners:Ljava/util/Map;

    new-instance v1, Lcom/android/wm/shell/transition/d0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/d0;-><init>(Lcom/android/wm/shell/transition/FocusTransitionObserver;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private notifyFocusedDisplayChangedToRemote()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mRemoteListener:Lcom/android/wm/shell/shared/IFocusTransitionListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    invoke-interface {v0, p0}, Lcom/android/wm/shell/shared/IFocusTransitionListener;->onFocusedDisplayChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->TAG:Ljava/lang/String;

    const-string v1, "Failed call notifyFocusedDisplayChangedToRemote"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private notifyTaskFocusChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->isFocusedOnDisplay(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    iget-object p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mLocalListeners:Ljava/util/Map;

    new-instance v2, Lcom/android/wm/shell/transition/b0;

    invoke-direct {v2, p1, v0, v1}, Lcom/android/wm/shell/transition/b0;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V

    invoke-interface {p0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private updateFocusedDisplay(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mTmpTasksToBeNotified:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    iput p1, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    invoke-direct {p0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->notifyFocusedDisplayChanged()V

    iget-object p1, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    iget v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mTmpTasksToBeNotified:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private updateFocusedTaskPerDisplay(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mTmpTasksToBeNotified:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mTmpTasksToBeNotified:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "    "

    invoke-direct {v0, p1, v1, p2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FocusTransitionObserver:"

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    iget p1, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "currentFocusedDisplayId=%d\n"

    invoke-virtual {v0, p2, p1}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string p1, "currentFocusedTaskOnDisplay:"

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Display #%d: taskId=%d topActivity=%s\n"

    invoke-virtual {v0, v1, p2}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getGloballyFocusedTaskId()I
    .locals 2

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDisplayFocusInShellTransitions()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_1

    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    :cond_1
    :goto_0
    return v1
.end method

.method public hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2
    .param p1    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDisplayFocusInShellTransitions()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    return p0

    :cond_0
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v1, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->isFocusedOnDisplay(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setLocalFocusTransitionListener(Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDisplayFocusInShellTransitions()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mLocalListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/s1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher3/s1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRemoteFocusTransitionListener(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/IFocusTransitionListener;)V
    .locals 0

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDisplayFocusInShellTransitions()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mRemoteListener:Lcom/android/wm/shell/shared/IFocusTransitionListener;

    invoke-direct {p0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->notifyFocusedDisplayChangedToRemote()V

    return-void
.end method

.method public unsetLocalFocusTransitionListener(Lcom/android/wm/shell/shared/FocusTransitionListener;)V
    .locals 1

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDisplayFocusInShellTransitions()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mLocalListeners:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateFocusState(Landroid/window/TransitionInfo;)V
    .locals 10
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/window/flags/Flags;->enableDisplayFocusInShellTransitions()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedTaskOnDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    const/high16 v5, 0x100000

    if-eqz v4, :cond_5

    invoke-virtual {v3, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    if-ne v6, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v6

    if-eq v6, v8, :cond_2

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    move-result v6

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v8

    if-eq v6, v8, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v8, :cond_3

    iget v9, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v9, v8, :cond_3

    move v7, v2

    :cond_3
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_5

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v6

    invoke-direct {p0, v4, v6}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->updateFocusedTaskPerDisplay(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    goto :goto_3

    :cond_4
    :goto_2
    iget v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-direct {p0, v4, v6}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->updateFocusedTaskPerDisplay(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    :cond_5
    :goto_3
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mFocusedDisplayId:I

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v5

    if-eq v4, v5, :cond_6

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->updateFocusedDisplay(I)V

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mTmpTasksToBeNotified:Landroid/util/ArraySet;

    new-instance v0, Lcom/android/common/util/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/common/util/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;->mTmpTasksToBeNotified:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    return-void
.end method
