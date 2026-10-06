.class final Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MinimizeTransitionObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ/\u0010\"\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008)\u0010*R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R \u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R \u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R \u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
        "<init>",
        "(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)V",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository;",
        "taskRepository",
        "Landroid/os/IBinder;",
        "transition",
        "Landroid/window/TransitionInfo;",
        "info",
        "Lr5/b0;",
        "handleMinimizeTransitionReady",
        "(Lcom/android/wm/shell/desktopmode/DesktopRepository;Landroid/os/IBinder;Landroid/window/TransitionInfo;)V",
        "handleUnminimizeTransitionReady",
        "(Landroid/os/IBinder;)V",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;",
        "taskDetails",
        "",
        "isTaskReadyForMinimize",
        "(Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;)Z",
        "",
        "taskId",
        "Landroid/window/TransitionInfo$Change;",
        "getMinimizeChange",
        "(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;",
        "addPendingTransitionToken",
        "(Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;)V",
        "addPendingUnminimizeTransitionToken",
        "getMinimizingTask",
        "(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;",
        "getUnminimizingTask",
        "Landroid/view/SurfaceControl$Transaction;",
        "startTransaction",
        "finishTransaction",
        "onTransitionReady",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V",
        "merged",
        "playing",
        "onTransitionMerged",
        "(Landroid/os/IBinder;Landroid/os/IBinder;)V",
        "aborted",
        "onTransitionFinished",
        "(Landroid/os/IBinder;Z)V",
        "",
        "pendingTransitionTokensAndTasks",
        "Ljava/util/Map;",
        "activeTransitionTokensAndTasks",
        "pendingUnminimizeTransitionTokensAndTasks",
        "activeUnminimizeTransitionTokensAndTasks",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDesktopTasksLimiter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopTasksLimiter.kt\ncom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,369:1\n1#2:370\n*E\n"
    }
.end annotation


# instance fields
.field private final activeTransitionTokensAndTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final activeUnminimizeTransitionTokensAndTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingTransitionTokensAndTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingUnminimizeTransitionTokensAndTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingTransitionTokensAndTasks:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->activeTransitionTokensAndTasks:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->activeUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    return-void
.end method

.method private final getMinimizeChange(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;
    .locals 2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    const-string p1, "getChanges(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/window/TransitionInfo$Change;

    return-object p1
.end method

.method private final handleMinimizeTransitionReady(Lcom/android/wm/shell/desktopmode/DesktopRepository;Landroid/os/IBinder;Landroid/window/TransitionInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->getTaskId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isActiveTask(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p3, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->isTaskReadyForMinimize(Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->getTaskId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "task %d is not reordered to back nor invis"

    invoke-static {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->access$logV(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->setTransitionInfo(Landroid/window/TransitionInfo;)V

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->activeTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    const-string p3, "getChanges(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->getTaskId()I

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_4
    move-object p3, v1

    :goto_0
    check-cast p3, Landroid/window/TransitionInfo$Change;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    :cond_5
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->getTaskId()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->saveBoundsBeforeMinimize(ILandroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->getDisplayId()I

    move-result p1

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->getTaskId()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->access$minimizeTask(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;II)V

    return-void
.end method

.method private final handleUnminimizeTransitionReady(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->activeUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isTaskReadyForMinimize(Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    const-string v0, "getChanges(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->getTaskId()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/window/TransitionInfo$Change;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->access$getDesktopUserRepositories$p(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p0

    const/4 p1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->getTaskId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isVisibleTask(I)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0

    :cond_2
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final addPendingTransitionToken(Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;)V
    .locals 1

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addPendingUnminimizeTransitionToken(Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;)V
    .locals 1

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMinimizingTask(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;
    .locals 1

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->activeTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    :cond_0
    return-object v0
.end method

.method public final getUnminimizingTask(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;
    .locals 1

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->activeUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    :cond_0
    return-object v0
.end method

.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 0

    const-string/jumbo p2, "transition"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->activeUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    const-string/jumbo v0, "merged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "playing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->activeTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->activeUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->pendingUnminimizeTransitionTokensAndTasks:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "finishTransaction"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    invoke-static {p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->access$getDesktopUserRepositories$p(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->handleMinimizeTransitionReady(Lcom/android/wm/shell/desktopmode/DesktopRepository;Landroid/os/IBinder;Landroid/window/TransitionInfo;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->handleUnminimizeTransitionReady(Landroid/os/IBinder;)V

    return-void
.end method
