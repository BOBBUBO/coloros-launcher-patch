.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$Companion;,
        Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;,
        Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;,
        Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 U2\u00020\u0001:\u0004UVWXBK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001d\u001a\u0004\u0018\u00010\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00192\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010\'\u001a\u00020\u00162\u0006\u0010$\u001a\u00020#2\u0016\u0010&\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010%\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u0004\u0018\u00010+2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008.\u0010-J3\u00103\u001a\u0004\u0018\u00010\n2\u0006\u0010/\u001a\u00020\n2\u0006\u00101\u001a\u0002002\u0008\u00102\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u00083\u00104J-\u00107\u001a\u00020\u00162\u0006\u0010*\u001a\u00020)2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J-\u0010;\u001a\u00020\u00162\u0006\u0010*\u001a\u00020)2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J3\u0010\u001d\u001a\u0004\u0018\u00010\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00192\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010>J\u000f\u0010@\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010CR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010DR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010ER\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010FR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010GR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010HR\u0018\u0010J\u001a\u00060IR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010M\u001a\u00060LR\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u0012\u0004\u0008Q\u0010R\u001a\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
        "",
        "Lcom/android/wm/shell/transition/Transitions;",
        "transitions",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "desktopUserRepositories",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "shellTaskOrganizer",
        "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;",
        "desksOrganizer",
        "",
        "maxTasksLimit",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "interactionJankMonitor",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/content/Context;Landroid/os/Handler;)V",
        "displayId",
        "taskId",
        "Lr5/b0;",
        "minimizeTask",
        "(II)V",
        "",
        "visibleOrderedTasks",
        "",
        "launchingNewIntent",
        "getTaskIdToMinimize",
        "(Ljava/util/List;Z)Ljava/lang/Integer;",
        "existingTaskIdsOrderedFrontToBack",
        "newTaskId",
        "createOrderedTaskListWithGivenTaskInFront",
        "(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;",
        "",
        "msg",
        "",
        "arguments",
        "logV",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "Landroid/os/IBinder;",
        "transition",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;",
        "getMinimizingTask",
        "(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;",
        "getUnminimizingTask",
        "deskId",
        "Landroid/window/WindowContainerTransaction;",
        "wct",
        "newFrontTaskId",
        "addAndGetMinimizeTaskChanges",
        "(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Z)Ljava/lang/Integer;",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;",
        "minimizeReason",
        "addPendingMinimizeChange",
        "(Landroid/os/IBinder;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;)V",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;",
        "unminimizeReason",
        "addPendingUnminimizeChange",
        "(Landroid/os/IBinder;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;)V",
        "newTaskIdInFront",
        "(Ljava/util/List;Ljava/lang/Integer;Z)Ljava/lang/Integer;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
        "getTransitionObserver",
        "()Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;",
        "Ljava/lang/Integer;",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "Landroid/content/Context;",
        "Landroid/os/Handler;",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;",
        "minimizeTransitionObserver",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;",
        "leftoverMinimizedTasksRemover",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;",
        "getLeftoverMinimizedTasksRemover",
        "()Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;",
        "getLeftoverMinimizedTasksRemover$annotations",
        "()V",
        "userId",
        "I",
        "Companion",
        "LeftoverMinimizedTasksRemover",
        "MinimizeTransitionObserver",
        "TaskDetails",
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
        "SMAP\nDesktopTasksLimiter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopTasksLimiter.kt\ncom/android/wm/shell/desktopmode/DesktopTasksLimiter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,369:1\n1#2:370\n774#3:371\n865#3,2:372\n*S KotlinDebug\n*F\n+ 1 DesktopTasksLimiter.kt\ncom/android/wm/shell/desktopmode/DesktopTasksLimiter\n*L\n356#1:371\n356#1:372,2\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$Companion;

.field public static final TAG:Ljava/lang/String; = "DesktopTasksLimiter"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

.field private final desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field private final handler:Landroid/os/Handler;

.field private final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final leftoverMinimizedTasksRemover:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;

.field private final maxTasksLimit:Ljava/lang/Integer;

.field private final minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

.field private final shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->Companion:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .param p8    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    const-string/jumbo v0, "transitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopUserRepositories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTaskOrganizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desksOrganizer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionJankMonitor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->maxTasksLimit:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->context:Landroid/content/Context;

    iput-object p8, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->handler:Landroid/os/Handler;

    new-instance p3, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    invoke-direct {p3, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)V

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    new-instance p4, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;

    invoke-direct {p4, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)V

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->leftoverMinimizedTasksRemover:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p6

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "DesktopTasksLimiter: maxTasksLimit should be greater than 0. Current value: "

    const-string p1, "."

    invoke-static {p6, p0, p1}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->userId:I

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addActiveTaskListener(Lcom/android/wm/shell/desktopmode/DesktopRepository$ActiveTasksListener;)V

    if-eqz p5, :cond_2

    const-string p1, "Starting limiter with a maximum of %d tasks"

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Starting limiter without the task limit"

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$getDesktopUserRepositories$p(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    return-object p0
.end method

.method public static final synthetic access$getShellTaskOrganizer$p(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    return-object p0
.end method

.method public static final synthetic access$getUserId$p(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->userId:I

    return p0
.end method

.method public static final varargs synthetic access$logV(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$minimizeTask(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->minimizeTask(II)V

    return-void
.end method

.method public static final synthetic access$setUserId$p(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->userId:I

    return-void
.end method

.method public static synthetic addAndGetMinimizeTaskChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->addAndGetMinimizeTaskChanges(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final createOrderedTaskListWithGivenTaskInFront(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, p0}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static synthetic getLeftoverMinimizedTasksRemover$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getTaskIdToMinimize(Ljava/util/List;Z)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->maxTasksLimit:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, 0x7fffffff

    :goto_0
    if-gt v0, p2, :cond_1

    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "No need to minimize; tasks below limit"

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p1}, Ls5/d0;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic getTaskIdToMinimize$default(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->getTaskIdToMinimize(Ljava/util/List;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final varargs logV(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesktopTasksLimiter"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final minimizeTask(II)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Minimize taskId=%d, displayId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->minimizeTask(II)V

    return-void
.end method


# virtual methods
.method public final addAndGetMinimizeTaskChanges(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Z)Ljava/lang/Integer;
    .locals 2

    const-string/jumbo v0, "wct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAndGetMinimizeTaskChanges, newFrontTask=%d"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getExpandedTasksIdsInDeskOrdered(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->getTaskIdToMinimize(Ljava/util/List;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p4}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p4

    if-eqz p4, :cond_1

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    invoke-interface {p0, p2, p1, p4}, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;->minimizeTask(Landroid/window/WindowContainerTransaction;ILandroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final addPendingMinimizeChange(Landroid/os/IBinder;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;)V
    .locals 9

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "minimizeReason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    new-instance v8, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move v1, p2

    move v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;-><init>(IILandroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->addPendingTransitionToken(Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;)V

    return-void
.end method

.method public final addPendingUnminimizeChange(Landroid/os/IBinder;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;)V
    .locals 9

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unminimizeReason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    new-instance v8, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move v1, p2

    move v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;-><init>(IILandroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->addPendingUnminimizeTransitionToken(Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;)V

    return-void
.end method

.method public final getLeftoverMinimizedTasksRemover()Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->leftoverMinimizedTasksRemover:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$LeftoverMinimizedTasksRemover;

    return-object p0
.end method

.method public final getMinimizingTask(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;
    .locals 1

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->getMinimizingTask(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    move-result-object p0

    return-object p0
.end method

.method public final getTaskIdToMinimize(Ljava/util/List;Ljava/lang/Integer;Z)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string/jumbo v0, "visibleOrderedTasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->createOrderedTaskListWithGivenTaskInFront(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->getTaskIdToMinimize(Ljava/util/List;Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getTransitionObserver()Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    return-object p0
.end method

.method public final getUnminimizingTask(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;
    .locals 1

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->getUnminimizingTask(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    move-result-object p0

    return-object p0
.end method
