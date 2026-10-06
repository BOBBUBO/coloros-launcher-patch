.class public final Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/MixedTransitionHandler;
.implements Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$Companion;,
        Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\t\u0018\u0000 {2\u00020\u00012\u00020\u0002:\u0002{|Ba\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J)\u0010&\u001a\u00020%2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u00020%2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u00020%2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008*\u0010)J?\u0010.\u001a\u00020%2\u0006\u0010+\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00102\u001a\u00020\u001f2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J!\u00107\u001a\u0004\u0018\u00010\u001d2\u0006\u00104\u001a\u00020%2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J7\u0010@\u001a\u00020#2\u0006\u00104\u001a\u00020%2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ)\u0010C\u001a\u00020\u001f2\u0006\u00104\u001a\u00020%2\u0006\u0010B\u001a\u00020#2\u0008\u0010=\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ7\u0010E\u001a\u00020#2\u0006\u00104\u001a\u00020%2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008E\u0010AJ?\u0010H\u001a\u00020#2\u0006\u0010G\u001a\u00020F2\u0006\u00104\u001a\u00020%2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ?\u0010K\u001a\u00020#2\u0006\u0010G\u001a\u00020J2\u0006\u00104\u001a\u00020%2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ7\u0010M\u001a\u00020#2\u0006\u00104\u001a\u00020%2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008M\u0010AJ\'\u0010P\u001a\u00020\u001f2\u0006\u0010:\u001a\u0002092\u0006\u0010O\u001a\u00020N2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008P\u0010QJI\u0010T\u001a\u00020#2\u0006\u00104\u001a\u00020%2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;2\u0006\u0010?\u001a\u00020>2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010RH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020#2\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0019\u0010X\u001a\u0004\u0018\u00010N2\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ!\u0010Z\u001a\u0004\u0018\u00010N2\u0006\u0010:\u001a\u0002092\u0006\u0010\"\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010\\\u001a\u0004\u0018\u00010N2\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008\\\u0010YJ#\u0010^\u001a\u0004\u0018\u00010N2\u0006\u0010:\u001a\u0002092\u0008\u0010]\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008^\u0010_J!\u0010`\u001a\u0004\u0018\u00010\u001d*\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008`\u0010aJ/\u0010g\u001a\u00020\u001f2\u0006\u0010c\u001a\u00020b2\u0016\u0010f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010e0d\"\u0004\u0018\u00010eH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ/\u0010i\u001a\u00020\u001f2\u0006\u0010c\u001a\u00020b2\u0016\u0010f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010e0d\"\u0004\u0018\u00010eH\u0002\u00a2\u0006\u0004\u0008i\u0010hR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010jR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010kR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010lR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010mR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010nR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010oR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010pR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010qR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010rR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010sR&\u0010u\u001a\u0008\u0012\u0004\u0012\u0002000t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u0012\u0004\u0008y\u0010z\u001a\u0004\u0008w\u0010x\u00a8\u0006}"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;",
        "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
        "Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/transition/Transitions;",
        "transitions",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "desktopUserRepositories",
        "Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;",
        "freeformTaskTransitionHandler",
        "Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;",
        "closeDesktopTaskTransitionHandler",
        "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
        "desktopImmersiveController",
        "Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;",
        "desktopMinimizationTransitionHandler",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "interactionJankMonitor",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "rootTaskDisplayAreaOrganizer",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V",
        "",
        "targetWindowingMode",
        "Landroid/window/WindowContainerTransaction;",
        "wct",
        "Lr5/b0;",
        "startWindowingModeTransition",
        "(ILandroid/window/WindowContainerTransaction;)V",
        "taskId",
        "",
        "isLastTask",
        "Landroid/os/IBinder;",
        "startMinimizedModeTransition",
        "(Landroid/window/WindowContainerTransaction;IZ)Landroid/os/IBinder;",
        "startPipTransition",
        "(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;",
        "startRemoveTransition",
        "transitionType",
        "minimizingTaskId",
        "exitingImmersiveTask",
        "startLaunchTransition",
        "(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/os/IBinder;",
        "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;",
        "pendingMixedTransition",
        "addPendingMixedTransition",
        "(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;)V",
        "transition",
        "Landroid/window/TransitionRequestInfo;",
        "request",
        "handleRequest",
        "(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;",
        "Landroid/window/TransitionInfo;",
        "info",
        "Landroid/view/SurfaceControl$Transaction;",
        "startTransaction",
        "finishTransaction",
        "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
        "finishCallback",
        "startAnimation",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z",
        "aborted",
        "onTransitionConsumed",
        "(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V",
        "animateCloseTransition",
        "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;",
        "pending",
        "animateLaunchTransition",
        "(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z",
        "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;",
        "animateMinimizeTransition",
        "(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z",
        "dispatchCloseLastDesktopTaskAnimation",
        "Landroid/window/TransitionInfo$Change;",
        "minimizeChange",
        "applyMinimizeChangeReparenting",
        "(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V",
        "Lkotlin/Function0;",
        "doOnFinishCallback",
        "dispatchToLeftoverHandler",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lkotlin/jvm/functions/Function0;)Z",
        "isWallpaperActivityClosing",
        "(Landroid/window/TransitionInfo;)Z",
        "findCloseDesktopTaskChange",
        "(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;",
        "findTaskChange",
        "(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;",
        "findLaunchChange",
        "launchTaskId",
        "findDesktopTaskLaunchChange",
        "(Landroid/window/TransitionInfo;Ljava/lang/Integer;)Landroid/window/TransitionInfo$Change;",
        "merge",
        "(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransaction;)Landroid/window/WindowContainerTransaction;",
        "",
        "msg",
        "",
        "",
        "arguments",
        "logV",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "logW",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/transition/Transitions;",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;",
        "Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;",
        "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
        "Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "Landroid/os/Handler;",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "",
        "pendingMixedTransitions",
        "Ljava/util/List;",
        "getPendingMixedTransitions",
        "()Ljava/util/List;",
        "getPendingMixedTransitions$annotations",
        "()V",
        "Companion",
        "PendingMixedTransition",
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
        "SMAP\nDesktopMixedTransitionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopMixedTransitionHandler.kt\ncom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,528:1\n1#2:529\n1755#3,3:530\n295#3,2:533\n295#3,2:535\n295#3,2:537\n*S KotlinDebug\n*F\n+ 1 DesktopMixedTransitionHandler.kt\ncom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler\n*L\n436#1:530,3\n444#1:533,2\n453#1:535,2\n456#1:537,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$Companion;

.field private static final TAG:Ljava/lang/String; = "DesktopMixedTransitionHandler"


# instance fields
.field private final closeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

.field private final context:Landroid/content/Context;

.field private final desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

.field private final desktopMinimizationTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;

.field private final desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field private final freeformTaskTransitionHandler:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

.field private final handler:Landroid/os/Handler;

.field private final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final pendingMixedTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->Companion:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 1
    .param p9    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopUserRepositories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeformTaskTransitionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeDesktopTaskTransitionHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopImmersiveController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopMinimizationTransitionHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionJankMonitor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellInit"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTaskDisplayAreaOrganizer"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->freeformTaskTransitionHandler:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->closeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->desktopMinimizationTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;

    iput-object p8, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iput-object p9, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->handler:Landroid/os/Handler;

    iput-object p11, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    new-instance p1, Lcom/android/launcher3/s2;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/s2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p10, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->animateLaunchTransition$lambda$8(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private final animateCloseTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 6

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->findCloseDesktopTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Should have closing desktop task"

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->isWallpaperActivityClosing(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->dispatchCloseLastDesktopTaskAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->closeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0
.end method

.method private final animateLaunchTransition(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 11

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->getExitingImmersiveTask()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->findTaskChange(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->getMinimizingTask()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {p0, p3, v5}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->findTaskChange(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;->getLaunchingTask()Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p0, p3, v6}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->findDesktopTaskLaunchChange(Landroid/window/TransitionInfo;Ljava/lang/Integer;)Landroid/window/TransitionInfo$Change;

    move-result-object v6

    if-nez v6, :cond_3

    if-nez v1, :cond_2

    const-string v1, "No launch Change, returning"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v8, -0x1

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Lcom/android/wm/shell/desktopmode/l;

    move-object/from16 v10, p6

    invoke-direct {v9, v7, v8, p0, v10}, Lcom/android/wm/shell/desktopmode/l;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v10

    if-eqz v10, :cond_5

    iget v4, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    filled-new-array {v6, v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Animating mixed launch transition task#%d, minimizingTask#%s immersiveExitTask#%s"

    invoke-direct {p0, v6, v4}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_LAUNCH_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v4}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    invoke-direct {p0, p3, v5, p4}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->applyMinimizeChangeReparenting(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    :cond_6
    if-eqz v1, :cond_7

    const/4 v4, 0x2

    iput v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    move-object/from16 v5, p5

    invoke-virtual {v4, v1, p4, v5, v9}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->animateResizeChange(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object v5, v9

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->dispatchToLeftoverHandler$default(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    move-object/from16 v5, p5

    const/4 v1, 0x1

    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object v5, v9

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->dispatchToLeftoverHandler$default(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final animateLaunchTransition$lambda$8(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    const-string v0, "$subAnimationCount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$combinedWct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finishCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {p2, v0, p4}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->merge(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransaction;)Landroid/window/WindowContainerTransaction;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p0, :cond_0

    return-void

    :cond_0
    move-object p0, p2

    check-cast p0, Landroid/window/WindowContainerTransaction;

    invoke-interface {p3, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private final animateMinimizeTransition(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 9

    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x3fc

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_EXIT_BY_MINIMIZE_TRANSITION_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_BACK_NAVIGATION:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;->getMinimizingTask()I

    move-result v0

    invoke-direct {p0, p3, v0}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->findTaskChange(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Should have minimizing desktop task"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;->isLastTask()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->dispatchToLeftoverHandler$default(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->desktopMinimizationTransitionHandler:Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0
.end method

.method private final applyMinimizeChangeReparenting(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result p1

    const-string v0, "Failed requirement."

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Reparenting minimizing task#%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->reparentToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->dispatchToLeftoverHandler$lambda$10(Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->_init_$lambda$0(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;)V

    return-void
.end method

.method private final dispatchCloseLastDesktopTaskAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 9

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->dispatchToLeftoverHandler$default(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final dispatchToLeftoverHandler(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lkotlin/jvm/functions/Function0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v5, Lcom/android/wm/shell/desktopmode/k;

    invoke-direct {v5, p6, p5}, Lcom/android/wm/shell/desktopmode/k;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic dispatchToLeftoverHandler$default(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->dispatchToLeftoverHandler(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private static final dispatchToLeftoverHandler$lambda$10(Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    const-string v0, "$finishCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private final findCloseDesktopTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 5

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    const-string p1, "getChanges(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    move-object v0, p1

    :cond_3
    check-cast v0, Landroid/window/TransitionInfo$Change;

    return-object v0
.end method

.method private final findDesktopTaskLaunchChange(Landroid/window/TransitionInfo;Ljava/lang/Integer;)Landroid/window/TransitionInfo$Change;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->findTaskChange(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;

    move-result-object p2

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_OPENING_DEEPLINK_MINIMIZE_ANIMATION_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->findLaunchChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->findLaunchChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method private final findLaunchChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 3

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

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/window/TransitionInfo$Change;

    return-object p1
.end method

.method private final findTaskChange(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;
    .locals 1

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

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/window/TransitionInfo$Change;

    return-object p1
.end method

.method public static synthetic getPendingMixedTransitions$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final isWallpaperActivityClosing(Landroid/window/TransitionInfo;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    const-string p1, "getChanges(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->Companion:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final varargs logV(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesktopMixedTransitionHandler"

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

.method private final varargs logW(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesktopMixedTransitionHandler"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final merge(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransaction;)Landroid/window/WindowContainerTransaction;
    .locals 0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->merge(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransaction;)Landroid/window/WindowContainerTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startLaunchTransition$default(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/os/IBinder;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->startLaunchTransition(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addPendingMixedTransition(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;)V
    .locals 1

    const-string/jumbo v0, "pendingMixedTransition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getPendingMixedTransitions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    return-object p0
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    const-string/jumbo p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$onTransitionConsumed$1;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$onTransitionConsumed$1;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Ls5/z;->C(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 9

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishTransaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;->getTransition()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition;

    if-nez v1, :cond_2

    const-string p1, "No pending desktop transition"

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, "Animating pending mixed transition: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Close;

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->animateCloseTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->animateLaunchTransition(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    goto :goto_1

    :cond_4
    instance-of v0, v1, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->animateMinimizeTransition(Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    :goto_1
    return p0

    :cond_5
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final startLaunchTransition(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/os/IBinder;
    .locals 2

    const-string/jumbo v0, "wct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_LAUNCH_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p0

    const-string/jumbo p1, "startTransition(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p5, :cond_1

    const-string v0, "Starting mixed launch transition for task#%d"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "Starting mixed launch transition for task#%d with immersive exit of task#%d"

    filled-new-array {p3, p5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Launch;-><init>(Landroid/os/IBinder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "also(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public startMinimizedModeTransition(Landroid/window/WindowContainerTransaction;IZ)Landroid/os/IBinder;
    .locals 2

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_EXIT_BY_MINIMIZE_TRANSITION_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->freeformTaskTransitionHandler:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->startMinimizedModeTransition(Landroid/window/WindowContainerTransaction;IZ)Landroid/os/IBinder;

    move-result-object p0

    const-string/jumbo p1, "startMinimizedModeTransition(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/16 v1, 0x3fc

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Minimize;-><init>(Landroid/os/IBinder;IZ)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "also(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startPipTransition(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->freeformTaskTransitionHandler:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->startPipTransition(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    move-result-object p0

    const-string/jumbo p1, "startPipTransition(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public startRemoveTransition(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 2

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_EXIT_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->freeformTaskTransitionHandler:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->startRemoveTransition(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    move-result-object p0

    const-string/jumbo p1, "startRemoveTransition(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->pendingMixedTransitions:Ljava/util/List;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Close;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler$PendingMixedTransition$Close;-><init>(Landroid/os/IBinder;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "also(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startWindowingModeTransition(ILandroid/window/WindowContainerTransaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->freeformTaskTransitionHandler:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->startWindowingModeTransition(ILandroid/window/WindowContainerTransaction;)V

    return-void
.end method
