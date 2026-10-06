.class public final Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008%\u0018\u0000 n2\u00020\u0001:\u0001nB=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00162\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJI\u0010%\u001a\u00020$2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u00112\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00162\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00162\u0008\u0010#\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008%\u0010&JI\u0010\'\u001a\u00020$2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u00112\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00162\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00162\u0008\u0010#\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J-\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u00112\u0006\u0010(\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008*\u0010+J#\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010(\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008-\u0010.J#\u00102\u001a\u0004\u0018\u0001012\u0006\u00100\u001a\u00020/2\u0008\u0010#\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u00082\u00103JC\u00109\u001a\u0002082\u0006\u0010(\u001a\u00020\u00132\u0006\u00104\u001a\u00020/2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u00107\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010<\u001a\u00020;2\u0008\u0010 \u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010?\u001a\u00020>2\u0008\u0010 \u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0013\u0010B\u001a\u00020A*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0013\u0010D\u001a\u00020\u001b*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0013\u0010F\u001a\u00020\u001b*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020$\u00a2\u0006\u0004\u0008H\u0010IJ/\u0010M\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010S\u001a\u00020$2\u0006\u0010Q\u001a\u00020\u001e2\u0006\u0010R\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010V\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010X\u001a\u00020$2\u0006\u0010(\u001a\u00020A\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010Z\u001a\u00020$2\u0006\u0010(\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020$2\u0006\u0010(\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\\\u0010[R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010]R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010^R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010_R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010`R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010bR\u0016\u0010d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR(\u0010i\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008i\u0010e\u0012\u0004\u0008m\u0010I\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010l\u00a8\u0006o"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "Lcom/android/wm/shell/transition/Transitions;",
        "transitions",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
        "desktopModeEventLogger",
        "Ljava/util/Optional;",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
        "desktopTasksLimiter",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "shellTaskOrganizer",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Ljava/util/Optional;Lcom/android/wm/shell/ShellTaskOrganizer;)V",
        "Landroid/window/TransitionInfo;",
        "info",
        "Landroid/app/TaskInfo;",
        "getNewFocusedFreeformTask",
        "(Landroid/window/TransitionInfo;)Landroid/app/TaskInfo;",
        "Landroid/util/SparseArray;",
        "getPostTransitionVisibleFreeformTaskInfos",
        "(Landroid/window/TransitionInfo;)Landroid/util/SparseArray;",
        "Landroid/window/TransitionInfo$Change;",
        "change",
        "",
        "isTaskVisibleAfterChange",
        "(Landroid/window/TransitionInfo$Change;)Z",
        "Landroid/os/IBinder;",
        "transition",
        "transitionInfo",
        "preTransitionVisibleFreeformTasks",
        "postTransitionVisibleFreeformTasks",
        "newFocusedFreeformTask",
        "Lr5/b0;",
        "identifyLogEventAndUpdateState",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/app/TaskInfo;)V",
        "identifyAndLogTaskUpdates",
        "taskInfo",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;",
        "getMinimizeReason",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/app/TaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;",
        "getUnminimizeReason",
        "(Landroid/os/IBinder;Landroid/app/TaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;",
        "",
        "taskId",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;",
        "getFocusChangedReason",
        "(ILandroid/app/TaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;",
        "visibleTasks",
        "minimizeReason",
        "unminimizeReason",
        "focusChangedReason",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;",
        "buildTaskUpdateForTask",
        "(Landroid/app/TaskInfo;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;",
        "getEnterReason",
        "(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;",
        "getExitReason",
        "(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "requireTaskInfo",
        "(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;",
        "isFreeformWindow",
        "(Landroid/app/TaskInfo;)Z",
        "isExitToRecentsTransition",
        "(Landroid/window/TransitionInfo;)Z",
        "onInit",
        "()V",
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
        "aborted",
        "onTransitionFinished",
        "(Landroid/os/IBinder;Z)V",
        "onTaskVanished",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "addTaskInfosToCachedMap",
        "(Landroid/app/TaskInfo;)V",
        "setFocusedTaskForTesting",
        "Lcom/android/wm/shell/transition/Transitions;",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
        "Ljava/util/Optional;",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "visibleFreeformTaskInfos",
        "Landroid/util/SparseArray;",
        "tasksSavedForRecents",
        "wasPreviousTransitionExitToOverview",
        "Z",
        "wasPreviousTransitionExitByScreenOff",
        "focusedFreeformTask",
        "Landroid/app/TaskInfo;",
        "isSessionActive",
        "()Z",
        "setSessionActive",
        "(Z)V",
        "isSessionActive$annotations",
        "Companion",
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
        "SMAP\nDesktopModeLoggerTransitionObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopModeLoggerTransitionObserver.kt\ncom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,572:1\n57#2:573\n60#2:574\n43#2:575\n43#2:587\n43#2:589\n57#2:590\n60#2:591\n60#2:592\n57#2:593\n77#2,4:594\n77#2,2:598\n43#2:600\n80#2:601\n774#3:576\n865#3,2:577\n774#3:579\n865#3,2:580\n774#3:582\n865#3,2:583\n774#3:585\n865#3:586\n866#3:588\n1#4:602\n*S KotlinDebug\n*F\n+ 1 DesktopModeLoggerTransitionObserver.kt\ncom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver\n*L\n117#1:573\n142#1:574\n174#1:575\n220#1:587\n234#1:589\n286#1:590\n287#1:591\n302#1:592\n303#1:593\n342#1:594,4\n384#1:598,2\n385#1:600\n384#1:601\n197#1:576\n197#1:577,2\n198#1:579\n198#1:580,2\n217#1:582\n217#1:583,2\n218#1:585\n218#1:586\n218#1:588\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$Companion;

.field public static final VISIBLE_TASKS_COUNTER_NAME:Ljava/lang/String; = "desktop_mode_visible_tasks"

.field public static final VISIBLE_TASKS_COUNTER_SYSTEM_PROPERTY:Ljava/lang/String; = "debug.tracing.desktop_mode_visible_tasks"

.field public static final VISIBLE_TASKS_COUNTER_SYSTEM_PROPERTY_DEFAULT_VALUE:Ljava/lang/String; = "0"


# instance fields
.field private final desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

.field private final desktopTasksLimiter:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;"
        }
    .end annotation
.end field

.field private focusedFreeformTask:Landroid/app/TaskInfo;

.field private isSessionActive:Z

.field private final shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final tasksSavedForRecents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final transitions:Lcom/android/wm/shell/transition/Transitions;

.field private final visibleFreeformTaskInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private wasPreviousTransitionExitByScreenOff:Z

.field private wasPreviousTransitionExitToOverview:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->Companion:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;Ljava/util/Optional;Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellInit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeEventLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopTasksLimiter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTaskOrganizer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopTasksLimiter:Ljava/util/Optional;

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/launcher/locateaction/c;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3}, Lcom/android/launcher/locateaction/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    return-void
.end method

.method private final buildTaskUpdateForTask(Landroid/app/TaskInfo;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;
    .locals 14

    move-object v0, p1

    iget-object v1, v0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "getBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroid/app/TaskInfo;->positionInParent:Landroid/graphics/Point;

    iget v4, v0, Landroid/app/TaskInfo;->taskId:I

    iget v5, v0, Landroid/app/TaskInfo;->effectiveUid:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v9, v2, Landroid/graphics/Point;->y:I

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    move-object v3, v0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p2

    move-object/from16 v13, p5

    invoke-direct/range {v3 .. v13}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;-><init>(IIIIIILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;)V

    return-object v0
.end method

.method public static synthetic buildTaskUpdateForTask$default(Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Landroid/app/TaskInfo;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->buildTaskUpdateForTask(Landroid/app/TaskInfo;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    move-result-object p0

    return-object p0
.end method

.method private final getEnterReason(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->wasPreviousTransitionExitByScreenOff:Z

    if-eqz v0, :cond_1

    :goto_0
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->SCREEN_ON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x456

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_DRAG:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x44d

    if-ne v0, v1, :cond_3

    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x44e

    if-ne v0, v1, :cond_4

    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_FROM_OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x44f

    if-ne v0, v1, :cond_5

    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->KEYBOARD_SHORTCUT_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->wasPreviousTransitionExitToOverview:Z

    if-eqz v0, :cond_7

    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_FREEFORM_INTENT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unknown enter reason for transition type: %s"

    invoke-static {v0, v1, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->UNKNOWN_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->wasPreviousTransitionExitByScreenOff:Z

    return-object p1
.end method

.method private final getExitReason(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    iput-boolean v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->wasPreviousTransitionExitByScreenOff:Z

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->SCREEN_OFF:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->TASK_MOVED_TO_BACK:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->TASK_FINISHED:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/16 v2, 0x451

    if-ne v1, v2, :cond_3

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->DRAG_TO_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/16 v2, 0x452

    if-ne v1, v2, :cond_4

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->APP_HANDLE_MENU_BUTTON_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/16 v2, 0x453

    if-ne v1, v2, :cond_5

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->KEYBOARD_SHORTCUT_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->RETURN_HOME_OR_OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/16 v0, 0x3fc

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->TASK_MINIMIZED:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown exit reason for transition type: %s"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->UNKNOWN_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    :goto_1
    return-object p0
.end method

.method private final getFocusChangedReason(ILandroid/app/TaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget v1, p2, Landroid/app/TaskInfo;->taskId:I

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->focusedFreeformTask:Landroid/app/TaskInfo;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;->UNKNOWN:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    :cond_2
    return-object v0
.end method

.method private final getMinimizeReason(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/app/TaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p2

    const/16 v0, 0x3fc

    if-ne p2, v0, :cond_0

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->MINIMIZE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    return-object p0

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopTasksLimiter:Ljava/util/Optional;

    invoke-static {p0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->getMinimizingTask(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->getTaskId()I

    move-result p1

    iget p3, p3, Landroid/app/TaskInfo;->taskId:I

    if-ne p1, p3, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->getMinimizeReason()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method private final getNewFocusedFreeformTask(Landroid/window/TransitionInfo;)Landroid/app/TaskInfo;
    .locals 4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    const-string v0, "getChanges(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isFreeformWindow(Landroid/app/TaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    const/high16 v2, 0x100000

    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_5
    move-object p1, v0

    :cond_6
    :goto_2
    check-cast p1, Landroid/window/TransitionInfo$Change;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method private final getPostTransitionVisibleFreeformTaskInfos(Landroid/window/TransitionInfo;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    const-string v0, "getChanges(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isFreeformWindow(Landroid/app/TaskInfo;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    invoke-direct {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_3

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_6

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/TaskInfo;

    invoke-direct {p0, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isFreeformWindow(Landroid/app/TaskInfo;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isFreeformWindow(Landroid/app/TaskInfo;)Z

    move-result v3

    if-nez v3, :cond_6

    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isTaskVisibleAfterChange(Landroid/window/TransitionInfo$Change;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_8
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "DesktopModeLogger: taskInfo map after processing changes %s"

    invoke-static {p0, v1, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getUnminimizeReason(Landroid/os/IBinder;Landroid/app/TaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopTasksLimiter:Ljava/util/Optional;

    invoke-static {p0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->getUnminimizingTask(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->getTaskId()I

    move-result p1

    iget p2, p2, Landroid/app/TaskInfo;->taskId:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->getUnminimizeReason()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final identifyAndLogTaskUpdates(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/app/TaskInfo;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionInfo;",
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;",
            "Landroid/app/TaskInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {p4 .. p4}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_0
    const-string v15, "debug.tracing.desktop_mode_visible_tasks"

    const-string v7, "desktop_mode_visible_tasks"

    const-wide/16 v5, 0x20

    if-ge v14, v12, :cond_3

    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/TaskInfo;

    move-object/from16 v2, p5

    invoke-direct {v8, v4, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->getFocusChangedReason(ILandroid/app/TaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;

    move-result-object v16

    invoke-virtual/range {p4 .. p4}, Landroid/util/SparseArray;->size()I

    move-result v17

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move/from16 v2, v17

    move-object v13, v3

    move-object/from16 v3, v20

    move/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v5, v16

    move/from16 v6, v18

    move/from16 v18, v12

    move-object v12, v7

    move-object/from16 v7, v19

    invoke-static/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->buildTaskUpdateForTask$default(Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Landroid/app/TaskInfo;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    move-result-object v7

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/TaskInfo;

    if-nez v1, :cond_0

    invoke-direct {v8, v9, v13}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->getUnminimizeReason(Landroid/os/IBinder;Landroid/app/TaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    move-result-object v31

    iget-object v0, v8, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    const/16 v34, 0x37f

    const/16 v35, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v7

    invoke-static/range {v23 .. v35}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->copy$default(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;IIIIIILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskAdded(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V

    invoke-virtual/range {p4 .. p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x20

    invoke-static {v6, v7, v12, v0, v1}, Landroid/os/Trace;->setCounter(JLjava/lang/String;J)V

    invoke-virtual/range {p4 .. p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v16, :cond_1

    iget-object v0, v8, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-virtual {v0, v7}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskInfoChanged(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v6, 0xc

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, v16

    move-object v13, v7

    move-object v7, v12

    invoke-static/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->buildTaskUpdateForTask$default(Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Landroid/app/TaskInfo;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-virtual {v0, v13}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskInfoChanged(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V

    :cond_2
    :goto_1
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v18

    goto/16 :goto_0

    :cond_3
    move-object v12, v7

    move-wide v6, v5

    invoke-virtual/range {p3 .. p3}, Landroid/util/SparseArray;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/TaskInfo;

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    move-wide v2, v6

    goto :goto_3

    :cond_4
    move-object/from16 v5, p2

    invoke-direct {v8, v9, v5, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->getMinimizeReason(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/app/TaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, v18

    move/from16 v6, v16

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->buildTaskUpdateForTask$default(Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Landroid/app/TaskInfo;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$FocusReason;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    move-result-object v0

    iget-object v1, v8, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskRemoved(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V

    invoke-virtual/range {p4 .. p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v12, v0, v1}, Landroid/os/Trace;->setCounter(JLjava/lang/String;J)V

    invoke-virtual/range {p4 .. p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-wide v6, v2

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final identifyLogEventAndUpdateState(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/app/TaskInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionInfo;",
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;",
            "Landroid/app/TaskInfo;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isSessionActive:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyAndLogTaskUpdates(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/app/TaskInfo;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->getExitReason(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logSessionExit(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isSessionActive:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isSessionActive:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isSessionActive:Z

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->getEnterReason(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logSessionEnter(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)V

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyAndLogTaskUpdates(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/app/TaskInfo;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isSessionActive:Z

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyAndLogTaskUpdates(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/app/TaskInfo;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    invoke-static {p1, p4}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->focusedFreeformTask:Landroid/app/TaskInfo;

    return-void
.end method

.method private final isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p0

    const/16 p1, 0x80

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isFreeformWindow(Landroid/app/TaskInfo;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isSessionActive$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final isTaskVisibleAfterChange(Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_1

    :goto_0
    return v0
.end method

.method private final requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected TaskInfo in the Change"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addTaskInfosToCachedMap(Landroid/app/TaskInfo;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final isSessionActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isSessionActive:Z

    return p0
.end method

.method public final onInit()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    const-string v0, "debug.tracing.desktop_mode_visible_tasks"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskInfoStateInit()V

    return-void
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 7

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    invoke-static {v5, v0}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->remove(I)V

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DesktopModeLogger: processing tasks after task vanished %s"

    invoke-static {p1, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyLogEventAndUpdateState(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/app/TaskInfo;)V

    :cond_0
    return-void
.end method

.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 0

    const-string/jumbo p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 6

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "finishTransaction"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "DesktopModeLogger: Recents animation running, saving tasks for later"

    new-array v1, p4, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    invoke-static {p3, v0}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->getPostTransitionVisibleFreeformTaskInfos(Landroid/window/TransitionInfo;)Landroid/util/SparseArray;

    move-result-object p3

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "DesktopModeLogger: Canceled recents animation, restoring tasks"

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {v0, v1, p4}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    invoke-static {p3, p4}, Landroidx/core/util/SparseArrayKt;->plus(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p3

    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    invoke-virtual {p4}, Landroid/util/SparseArray;->clear()V

    :cond_1
    move-object v4, p3

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->getNewFocusedFreeformTask(Landroid/window/TransitionInfo;)Landroid/app/TaskInfo;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyLogEventAndUpdateState(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/app/TaskInfo;)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->wasPreviousTransitionExitToOverview:Z

    return-void
.end method

.method public onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0

    const-string/jumbo p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setFocusedTaskForTesting(Landroid/app/TaskInfo;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->focusedFreeformTask:Landroid/app/TaskInfo;

    return-void
.end method

.method public final setSessionActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isSessionActive:Z

    return-void
.end method
