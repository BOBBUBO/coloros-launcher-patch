.class public final Lcom/android/wm/shell/recents/TaskStackTransitionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/recents/TaskStackTransitionObserver$Companion;,
        Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0002NOB3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\u00102\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0017J\r\u0010\"\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010)\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\u00102\u0006\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u00085\u0010\u001bJ\u001d\u0010:\u001a\u00020\u00102\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u00102\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010A\u001a\u00020\u00102\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\u0014\u00a2\u0006\u0004\u0008A\u0010BR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010CR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010DR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010CR\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010FR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00180E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR \u0010I\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002080H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lcom/android/wm/shell/recents/TaskStackTransitionObserver;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
        "Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "Ln5/a;",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "shellTaskOrganizer",
        "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
        "shellCommandHandler",
        "Lcom/android/wm/shell/transition/Transitions;",
        "transitions",
        "<init>",
        "(Lcom/android/wm/shell/sysui/ShellInit;Ln5/a;Lcom/android/wm/shell/sysui/ShellCommandHandler;Ln5/a;)V",
        "Landroid/window/TransitionInfo;",
        "info",
        "Lr5/b0;",
        "onDesktopOnlyFlagTransitionReady",
        "(Landroid/window/TransitionInfo;)V",
        "onShellTopTaskTrackerFlagTransitionReady",
        "",
        "reason",
        "updateVisibleTasksList",
        "(Ljava/lang/String;)V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "notifyOnTaskMovedToFront",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "notifyOnTaskChanged",
        "",
        "visibleTasks",
        "notifyVisibleTasksChanged",
        "(Ljava/util/List;)V",
        "dumpVisibleTasks",
        "onInit",
        "()V",
        "Landroid/os/IBinder;",
        "transition",
        "Landroid/view/SurfaceControl$Transaction;",
        "startTransaction",
        "finishTransaction",
        "onTransitionReady",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V",
        "onTransitionStarting",
        "(Landroid/os/IBinder;)V",
        "merged",
        "playing",
        "onTransitionMerged",
        "(Landroid/os/IBinder;Landroid/os/IBinder;)V",
        "",
        "aborted",
        "onTransitionFinished",
        "(Landroid/os/IBinder;Z)V",
        "onTaskVanished",
        "Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;",
        "taskStackTransitionObserverListener",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "addTaskStackTransitionObserverListener",
        "(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Ljava/util/concurrent/Executor;)V",
        "removeTaskStackTransitionObserverListener",
        "(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;)V",
        "Ljava/io/PrintWriter;",
        "pw",
        "prefix",
        "dump",
        "(Ljava/io/PrintWriter;Ljava/lang/String;)V",
        "Ln5/a;",
        "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
        "",
        "Ljava/util/List;",
        "pendingCloseTasks",
        "Landroid/util/ArrayMap;",
        "taskStackTransitionObserverListeners",
        "Landroid/util/ArrayMap;",
        "Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;",
        "leafTaskFilter",
        "Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;",
        "Companion",
        "TaskStackTransitionObserverListener",
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
        "SMAP\nTaskStackTransitionObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskStackTransitionObserver.kt\ncom/android/wm/shell/recents/TaskStackTransitionObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,306:1\n1755#2,3:307\n1755#2,3:310\n1863#2,2:319\n216#3,2:313\n216#3,2:315\n216#3,2:317\n*S KotlinDebug\n*F\n+ 1 TaskStackTransitionObserver.kt\ncom/android/wm/shell/recents/TaskStackTransitionObserver\n*L\n135#1:307,3\n217#1:310,3\n273#1:319,2\n246#1:313,2\n255#1:315,2\n261#1:317,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/recents/TaskStackTransitionObserver$Companion;

.field public static final TAG:Ljava/lang/String; = "TaskStackTransitionObserver"


# instance fields
.field private final leafTaskFilter:Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;

.field private final pendingCloseTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final shellTaskOrganizer:Ln5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field private final taskStackTransitionObserverListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final transitions:Ln5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;"
        }
    .end annotation
.end field

.field private visibleTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->Companion:Lcom/android/wm/shell/recents/TaskStackTransitionObserver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Ln5/a;Lcom/android/wm/shell/sysui/ShellCommandHandler;Ln5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Ln5/a<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Ln5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "shellInit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTaskOrganizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellCommandHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->shellTaskOrganizer:Ln5/a;

    iput-object p3, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iput-object p4, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->transitions:Ln5/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->visibleTasks:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->pendingCloseTasks:Ljava/util/List;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->taskStackTransitionObserverListeners:Landroid/util/ArrayMap;

    new-instance p2, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;

    invoke-direct {p2}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->leafTaskFilter:Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;

    new-instance p2, Lb3/d;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lb3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->onShellTopTaskTrackerFlagTransitionReady$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->notifyOnTaskChanged$lambda$10$lambda$9(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->notifyOnTaskMovedToFront$lambda$8$lambda$7(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->onTaskVanished$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final dumpVisibleTasks(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_OBSERVER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "\tVisible tasks (%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->visibleTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_OBSERVER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "\t\ttaskId=%d package=%s"

    invoke-static {v0, v1, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->onTransitionFinished$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->onShellTopTaskTrackerFlagTransitionReady$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->notifyVisibleTasksChanged$lambda$12$lambda$11(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->onTaskVanished$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final notifyOnTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->taskStackTransitionObserverListeners:Landroid/util/ArrayMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/wm/shell/bubbles/n3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, p1}, Lcom/android/wm/shell/bubbles/n3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final notifyOnTaskChanged$lambda$10$lambda$9(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    const-string v0, "$taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;->onTaskChangedThroughTransition(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private final notifyOnTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->taskStackTransitionObserverListeners:Landroid/util/ArrayMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/launcher3/popup/n;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, p1}, Lcom/android/launcher3/popup/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final notifyOnTaskMovedToFront$lambda$8$lambda$7(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    const-string v0, "$taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;->onTaskMovedToFrontThroughTransition(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private final notifyVisibleTasksChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->taskStackTransitionObserverListeners:Landroid/util/ArrayMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/quickstep/views/n1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, p1}, Lcom/android/quickstep/views/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final notifyVisibleTasksChanged$lambda$12$lambda$11(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Ljava/util/List;)V
    .locals 1

    const-string v0, "$visibleTasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;->onVisibleTasksChanged(Ljava/util/List;)V

    return-void
.end method

.method private final onDesktopOnlyFlagTransitionReady(Landroid/window/TransitionInfo;)V
    .locals 4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->notifyOnTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->notifyOnTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private final onShellTopTaskTrackerFlagTransitionReady(Landroid/window/TransitionInfo;)V
    .locals 6

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_OBSERVER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Transition ready: %d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    iget-object v3, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->leafTaskFilter:Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;

    invoke-virtual {v3, v1}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;->test(Landroid/window/TransitionInfo$Change;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_OBSERVER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\tClosing task=%d"

    invoke-static {v1, v5, v4}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->pendingCloseTasks:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v4, v5, :cond_5

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->pendingCloseTasks:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_8
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_OBSERVER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "\tOpening task=%d"

    invoke-static {v0, v4, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->pendingCloseTasks:Ljava/util/List;

    new-instance v1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$onShellTopTaskTrackerFlagTransitionReady$2;

    invoke-direct {v1, v3}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$onShellTopTaskTrackerFlagTransitionReady$2;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    new-instance v4, Lcom/android/launcher/folder/download/model/e;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/android/launcher/folder/download/model/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->visibleTasks:Ljava/util/List;

    new-instance v1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$onShellTopTaskTrackerFlagTransitionReady$3;

    invoke-direct {v1, v3}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$onShellTopTaskTrackerFlagTransitionReady$3;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    new-instance v4, Lcom/android/launcher/folder/download/model/f;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/android/launcher/folder/download/model/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->visibleTasks:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    if-eqz v0, :cond_a

    const-string/jumbo p1, "transition-start"

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->updateVisibleTasksList(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private static final onShellTopTaskTrackerFlagTransitionReady$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final onShellTopTaskTrackerFlagTransitionReady$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final onTaskVanished$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final onTaskVanished$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final onTransitionFinished$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final updateVisibleTasksList(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->visibleTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->visibleTasks:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->dumpVisibleTasks(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->visibleTasks:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->notifyVisibleTasksChanged(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final addTaskStackTransitionObserverListener(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string/jumbo v0, "taskStackTransitionObserverListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->taskStackTransitionObserverListeners:Landroid/util/ArrayMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskStackTransitionObserver:"

    invoke-static {v0, v1, p1}, Lcom/android/common/config/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->visibleTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "  visibleTasks=[]"

    invoke-static {p2, p0, p1}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "[\n\t"

    const-string v2, "\n]"

    const-string v3, ",\n\t"

    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->visibleTasks:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cmp="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  visibleTasks="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onInit()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->shellTaskOrganizer:Ln5/a;

    invoke-interface {v0}, Ln5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->addTaskVanishedListener(Lcom/android/wm/shell/ShellTaskOrganizer$TaskVanishedListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v1, Lcom/android/wm/shell/recents/k0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/recents/k0;-><init>(Lcom/android/wm/shell/recents/TaskStackTransitionObserver;)V

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->transitions:Ln5/a;

    invoke-interface {v0}, Ln5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_OBSERVER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Task vanished: task=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->pendingCloseTasks:Ljava/util/List;

    new-instance v1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$onTaskVanished$1;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$onTaskVanished$1;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    new-instance v2, Lcom/android/launcher/folder/download/model/j;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->visibleTasks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_3

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->visibleTasks:Ljava/util/List;

    new-instance v1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$onTaskVanished$3;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$onTaskVanished$3;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    new-instance p1, Lcom/android/launcher/folder/download/model/k;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/android/launcher/folder/download/model/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    const-string/jumbo p1, "task-vanished"

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->updateVisibleTasksList(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 3

    const-string/jumbo p2, "transition"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->pendingCloseTasks:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->pendingCloseTasks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->visibleTasks:Ljava/util/List;

    new-instance v1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$onTransitionFinished$1;

    invoke-direct {v1, p2}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$onTransitionFinished$1;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    new-instance p2, Lcom/android/launcher/folder/download/model/d;

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2}, Lcom/android/launcher/folder/download/model/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "transition-finished"

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->updateVisibleTasksList(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    const-string/jumbo p0, "merged"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "playing"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "startTransaction"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "finishTransaction"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->onShellTopTaskTrackerFlagTransitionReady(Landroid/window/TransitionInfo;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_TASK_STACK_OBSERVER_IN_SHELL:Landroid/window/DesktopModeFlags;

    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->onDesktopOnlyFlagTransitionReady(Landroid/window/TransitionInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0

    const-string/jumbo p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final removeTaskStackTransitionObserverListener(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;)V
    .locals 1

    const-string/jumbo v0, "taskStackTransitionObserverListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->taskStackTransitionObserverListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
