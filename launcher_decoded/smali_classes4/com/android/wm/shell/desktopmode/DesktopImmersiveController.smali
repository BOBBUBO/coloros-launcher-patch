.class public final Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Companion;,
        Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;,
        Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;,
        Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;,
        Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;,
        Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$TransitionState;,
        Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u007f2\u00020\u00012\u00020\u0002:\u000b\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001BE\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B9\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010&\u001a\u00020\u00152\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008&\u0010\'J1\u0010&\u001a\u00020)2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010$2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008&\u0010*J%\u0010&\u001a\u00020)2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008&\u0010+J\u001d\u0010/\u001a\u00020.2\u0006\u0010!\u001a\u00020 2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008/\u00100J7\u00107\u001a\u00020.2\u0006\u0010!\u001a\u00020 2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u00102\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J-\u00109\u001a\u00020\u00152\u0006\u0010-\u001a\u00020,2\u0006\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u00102\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00089\u0010:J!\u0010=\u001a\u0004\u0018\u00010\"2\u0006\u0010!\u001a\u00020 2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J/\u0010?\u001a\u00020\u00152\u0006\u0010!\u001a\u00020 2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010C\u001a\u00020\u00152\u0006\u0010A\u001a\u00020 2\u0006\u0010B\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010F\u001a\u00020\u00152\u0006\u0010!\u001a\u00020 2\u0006\u0010E\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ9\u0010L\u001a\u00020\u00152\u0006\u0010H\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010J\u001a\u00020I2\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010K\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ7\u0010O\u001a\u00020\u00152\u0006\u0010N\u001a\u00020$2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u00102\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0019\u0010R\u001a\u0004\u0018\u00010Q2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020T2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u001d\u0010W\u001a\u0004\u0018\u00010,*\u0002012\u0006\u0010H\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010]\u001a\u00020\u00152\u0006\u0010Z\u001a\u00020Y2\u0006\u0010\\\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008]\u0010^J/\u0010c\u001a\u00020\u00152\u0006\u0010_\u001a\u00020[2\u0016\u0010b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010a0`\"\u0004\u0018\u00010aH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ/\u0010e\u001a\u00020\u00152\u0006\u0010_\u001a\u00020[2\u0016\u0010b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010a0`\"\u0004\u0018\u00010aH\u0002\u00a2\u0006\u0004\u0008e\u0010dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010fR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010gR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010hR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010iR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010jR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010kR&\u0010m\u001a\u0008\u0012\u0004\u0012\u00020Q0l8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u0012\u0004\u0008q\u0010\u0017\u001a\u0004\u0008o\u0010pR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR$\u0010v\u001a\u0004\u0018\u00010u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0014\u0010~\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "Lcom/android/wm/shell/transition/Transitions;",
        "transitions",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "desktopUserRepositories",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "shellTaskOrganizer",
        "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
        "shellCommandHandler",
        "Lkotlin/Function0;",
        "Landroid/view/SurfaceControl$Transaction;",
        "transactionSupplier",
        "<init>",
        "(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lkotlin/jvm/functions/Function0;)V",
        "(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V",
        "Lr5/b0;",
        "onInit",
        "()V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "moveTaskToImmersive",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;",
        "reason",
        "moveTaskToNonImmersive",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;)V",
        "Landroid/os/IBinder;",
        "transition",
        "Landroid/window/WindowContainerTransaction;",
        "wct",
        "",
        "displayId",
        "exitImmersiveIfApplicable",
        "(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;ILcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;)V",
        "excludeTaskId",
        "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;",
        "(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;",
        "(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;",
        "Landroid/window/TransitionInfo$Change;",
        "change",
        "",
        "isImmersiveChange",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;)Z",
        "Landroid/window/TransitionInfo;",
        "info",
        "startTransaction",
        "finishTransaction",
        "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
        "finishCallback",
        "startAnimation",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z",
        "animateResizeChange",
        "(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V",
        "Landroid/window/TransitionRequestInfo;",
        "request",
        "handleRequest",
        "(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;",
        "onTransitionReady",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V",
        "merged",
        "playing",
        "onTransitionMerged",
        "(Landroid/os/IBinder;Landroid/os/IBinder;)V",
        "aborted",
        "onTransitionFinished",
        "(Landroid/os/IBinder;Z)V",
        "taskId",
        "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;",
        "direction",
        "animate",
        "addPendingImmersiveTransition",
        "(IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;Z)V",
        "targetTaskId",
        "animateResize",
        "(ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V",
        "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;",
        "getImmersiveTransition",
        "(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;",
        "Landroid/graphics/Rect;",
        "getExitDestinationBounds",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;",
        "getTaskChange",
        "(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;",
        "Ljava/io/PrintWriter;",
        "pw",
        "",
        "prefix",
        "dump",
        "(Ljava/io/PrintWriter;Ljava/lang/String;)V",
        "msg",
        "",
        "",
        "arguments",
        "logV",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "logD",
        "Lcom/android/wm/shell/transition/Transitions;",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "Lcom/android/wm/shell/common/DisplayController;",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "pendingImmersiveTransitions",
        "Ljava/util/List;",
        "getPendingImmersiveTransitions",
        "()Ljava/util/List;",
        "getPendingImmersiveTransitions$annotations",
        "Landroid/animation/RectEvaluator;",
        "rectEvaluator",
        "Landroid/animation/RectEvaluator;",
        "Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;",
        "onTaskResizeAnimationListener",
        "Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;",
        "getOnTaskResizeAnimationListener",
        "()Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;",
        "setOnTaskResizeAnimationListener",
        "(Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;)V",
        "getInProgress",
        "()Z",
        "inProgress",
        "Companion",
        "Direction",
        "ExitReason",
        "ExitResult",
        "PendingTransition",
        "TransitionState",
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
        "SMAP\nDesktopImmersiveController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopImmersiveController.kt\ncom/android/wm/shell/desktopmode/DesktopImmersiveController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,551:1\n1#2:552\n1755#3,3:553\n295#3,2:556\n774#3:576\n865#3,2:577\n774#3:579\n865#3,2:580\n774#3:582\n865#3,2:583\n1863#3,2:585\n295#3,2:587\n295#3,2:589\n295#3,2:591\n85#4,18:558\n*S KotlinDebug\n*F\n+ 1 DesktopImmersiveController.kt\ncom/android/wm/shell/desktopmode/DesktopImmersiveController\n*L\n241#1:553,3\n296#1:556,2\n417#1:576\n417#1:577,2\n418#1:579\n418#1:580,2\n419#1:582\n419#1:583,2\n420#1:585,2\n432#1:587,2\n455#1:589,2\n474#1:591,2\n336#1:558,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Companion;

.field public static final FULL_IMMERSIVE_ANIM_DURATION_MS:J = 0x150L

.field private static final TAG:Ljava/lang/String; = "DesktopImmersive"


# instance fields
.field private final desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

.field private final pendingImmersiveTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final rectEvaluator:Landroid/animation/RectEvaluator;

.field private final shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final transactionSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->Companion:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V
    .locals 9

    const-string/jumbo v0, "shellInit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopUserRepositories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTaskOrganizer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellCommandHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v8, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "shellInit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopUserRepositories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTaskOrganizer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellCommandHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionSupplier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 3
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 4
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 5
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 6
    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 7
    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->transactionSupplier:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    .line 9
    new-instance p2, Landroid/animation/RectEvaluator;

    invoke-direct {p2}, Landroid/animation/RectEvaluator;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 10
    new-instance p2, Lcom/android/common/util/l0;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lcom/android/common/util/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->onInit()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->startAnimation$lambda$6(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static final synthetic access$addPendingImmersiveTransition(Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->addPendingImmersiveTransition(IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;Z)V

    return-void
.end method

.method private final addPendingImmersiveTransition(IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;Z)V
    .locals 7

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    new-instance v6, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;-><init>(IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;Z)V

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic addPendingImmersiveTransition$default(Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->addPendingImmersiveTransition(IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;Z)V

    return-void
.end method

.method private final animateResize(ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "animateResize for task#%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    const-string v0, "getChanges(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/window/TransitionInfo$Change;

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Did not find change for task#%d to animate"

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-interface {p5, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->animateResizeChange(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method private static final animateResizeChange$lambda$10$lambda$9(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;ILandroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "$updateTransaction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$leash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p1, p2, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p0, p4}, Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;->onBoundsChange(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->animateResizeChange$lambda$10$lambda$9(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->_init_$lambda$0(Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V

    return-void
.end method

.method private final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "  "

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DesktopImmersiveController"

    invoke-static {p2, v1, p1}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pendingImmersiveTransitions="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic exitImmersiveIfApplicable$default(Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;ILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->exitImmersiveIfApplicable(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;

    move-result-object p0

    return-object p0
.end method

.method private final getExitDestinationBounds(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_RESTORE_TO_PREVIOUS_SIZE_FROM_DESKTOP_IMMERSIVE:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p0

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeBoundsBeforeFullImmersive(I)Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_DYNAMIC_INITIAL_BOUNDS:Landroid/window/DesktopModeFlags;

    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;FILjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateDefaultDesktopTaskBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-static {v2, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateMaximizeBounds(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected non-null display layout for displayId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getImmersiveTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->getTransition()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    return-object v0
.end method

.method private final getInProgress()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic getPendingImmersiveTransitions$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getTaskChange(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;
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

.method private final varargs logD(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesktopImmersive"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs logV(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesktopImmersive"

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

.method private static final startAnimation$lambda$6(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    const-string p3, "$finishCallback"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$immersiveTransition"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p0, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final animateResizeChange(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 10

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    const-string v1, "getLeash(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "getStartAbsBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string p1, "getEndAbsBounds(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v1, v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Animating resize change for task#%d from %s to %s"

    invoke-direct {p0, v2, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p2, v8, p1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1, v8, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, p2, v1}, Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;->onAnimationStart(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->transactionSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->rectEvaluator:Landroid/animation/RectEvaluator;

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0x150

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v9, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;

    move-object v1, v9

    move-object v2, p3

    move-object v3, v8

    move-object v5, p0

    move v6, v0

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {p2, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Lcom/android/wm/shell/desktopmode/h;

    invoke-direct {p3, p1, v8, p0, v0}, Lcom/android/wm/shell/desktopmode/h;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final exitImmersiveIfApplicable(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;
    .locals 3

    const-string/jumbo v0, "wct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$NoExit;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$NoExit;

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getTaskInFullImmersiveState(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez p3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne v1, p3, :cond_2

    .line 7
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$NoExit;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$NoExit;

    return-object p0

    .line 8
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p3, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$NoExit;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$NoExit;

    return-object p0

    .line 9
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    filled-new-array {v0, v2, p4}, [Ljava/lang/Object;

    move-result-object p4

    .line 11
    const-string v0, "Appending immersive exit for task: %d in display: %d for reason: %s"

    invoke-direct {p0, v0, p4}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p4, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-direct {p0, p3}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->getExitDestinationBounds(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 13
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    .line 14
    new-instance p3, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$exitImmersiveIfApplicable$1;

    invoke-direct {p3, p0, v1, p2}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$exitImmersiveIfApplicable$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;II)V

    .line 15
    invoke-direct {p1, v1, p3}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object p1

    .line 16
    :cond_4
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$NoExit;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$NoExit;

    return-object p0
.end method

.method public final exitImmersiveIfApplicable(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;
    .locals 2

    const-string/jumbo v0, "wct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$NoExit;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$NoExit;

    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v0

    iget v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->getExitDestinationBounds(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 20
    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Appending immersive exit for task: %d for reason: %s"

    invoke-direct {p0, p3, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    .line 22
    iget p3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 23
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$exitImmersiveIfApplicable$2;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$exitImmersiveIfApplicable$2;-><init>(Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 24
    invoke-direct {p1, p3, v0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object p1

    .line 25
    :cond_1
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$NoExit;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$NoExit;

    return-object p0
.end method

.method public final exitImmersiveIfApplicable(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;ILcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;)V
    .locals 1

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, v0, p4}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->exitImmersiveIfApplicable(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;->asExit()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult$Exit;->getRunOnTransitionStart()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final getOnTaskResizeAnimationListener()Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    return-object p0
.end method

.method public final getPendingImmersiveTransitions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

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

.method public final isImmersiveChange(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;)Z
    .locals 3

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "change"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->getTransition()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->getTaskId()I

    move-result v0

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final moveTaskToImmersive(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 11

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->getInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Cannot start entry because transition(s) already in progress: %s"

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string v2, "Moving task "

    const-string v3, " into immersive mode"

    invoke-static {v1, v2, v3}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v7

    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;->ENTER:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->addPendingImmersiveTransition$default(Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;ZILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task must already be in freeform"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final moveTaskToNonImmersive(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;)V
    .locals 10

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->getInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Cannot start exit because transition(s) already in progress: %s"

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->getExitDestinationBounds(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Moving task %d out of immersive mode, reason: %s"

    invoke-direct {p0, v1, p2}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v6

    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    sget-object v5, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;->EXIT:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->addPendingImmersiveTransition$default(Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;ZILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task must already be in freeform"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onInit()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v1, Lcom/android/wm/shell/desktopmode/g;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/desktopmode/g;-><init>(Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 1

    const-string/jumbo p2, "transition"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->getImmersiveTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "Pending exit transition %s for task#%s finished"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    const-string/jumbo v0, "merged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "playing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->pendingImmersiveTransitions:Ljava/util/List;

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

    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->getTransition()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->getTaskId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Pending transition %s for task#%s merged into %s"

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->setTransition(Landroid/os/IBinder;)V

    :cond_2
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

    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->getImmersiveTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->getTaskId()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->getTaskChange(Landroid/window/TransitionInfo;I)Landroid/window/TransitionInfo$Change;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->getDirection()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Transition for task#%d in %s direction missing immersive change."

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->getDirection()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Immersive transition for task#%d in %s direction verified"

    invoke-direct {p0, v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->getDisplayId()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->getDirection()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    move-result-object v3

    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;->ENTER:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    invoke-virtual {p3, v2, v0, v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->setTaskInFullImmersiveState(IIZ)V

    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_RESTORE_TO_PREVIOUS_SIZE_FROM_DESKTOP_IMMERSIVE:Landroid/window/DesktopModeFlags;

    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->getDirection()Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    move-result-object p1

    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v5, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v1, "getStartAbsBounds(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->saveBoundsBeforeFullImmersive(ILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeBoundsBeforeFullImmersive(I)Landroid/graphics/Rect;

    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    const-string p2, "getChanges(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p3, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v2

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v1

    if-eq v2, v1, :cond_9

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Detected immersive exit due to rotation for task#%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p3, v0, p2, p4}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->setTaskInFullImmersiveState(IIZ)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final setOnTaskResizeAnimationListener(Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 8

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

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->getImmersiveTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->getAnimate()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string/jumbo v1, "startAnimation transition=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;->getTaskId()I

    move-result v3

    new-instance v7, Lcom/android/wm/shell/desktopmode/i;

    invoke-direct {v7, p5, p0, v0}, Lcom/android/wm/shell/desktopmode/i;-><init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;)V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->animateResize(ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    const/4 p0, 0x1

    return p0
.end method
