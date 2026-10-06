.class public final Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ad\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0005mpsvy\u0018\u0000 |2\u00020\u0001:\u0001|B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001d\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u000f\u0010$\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u0017\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u0019\u0010,\u001a\u00020\u00082\u0008\u0008\u0002\u0010+\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0013J\u000f\u0010/\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0013J\u000f\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00080\u0010\u0013J\u000f\u00101\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00081\u0010\u000eJ\u000f\u00102\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00082\u0010\u000eJ\u000f\u00103\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00083\u0010\u000eJ\u000f\u00104\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00084\u0010\u000eJ\u000f\u00105\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00085\u0010\u000eJ\u000f\u00106\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00086\u0010\u000eJ\u000f\u00107\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00087\u0010\u000eJ\u0017\u0010:\u001a\u00020\n2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008<\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010=R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010>R\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010>R\u0016\u0010M\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u0016\u0010P\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0016\u0010Q\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010NR\u0016\u0010Y\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010>R\u0016\u0010Z\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010>R\u0016\u0010[\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010>R\u0016\u0010\\\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010NR(\u0010_\u001a\u0004\u0018\u00010]2\u0008\u0010^\u001a\u0004\u0018\u00010]8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR$\u0010d\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010w\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{\u00a8\u0006}"
    }
    d2 = {
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "",
        "launcherTaskId",
        "<init>",
        "(Lcom/android/launcher/Launcher;I)V",
        "",
        "withoutAnim",
        "Lr5/b0;",
        "stopOrReleaseTaskView",
        "(Z)V",
        "releaseTaskView",
        "()V",
        "release",
        "touchable",
        "setTaskViewTouchable",
        "canGoBackToTaskView",
        "()Z",
        "makeSystemBarsHideIfNeed",
        "Lcom/android/launcher3/LauncherState;",
        "toState",
        "setState",
        "(Lcom/android/launcher3/LauncherState;)V",
        "Lcom/android/launcher3/states/StateAnimationConfig;",
        "config",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "setter",
        "setStateWithAnimation",
        "(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V",
        "onHomeKeyPressed",
        "(Lcom/android/launcher/Launcher;)V",
        "onBackPressed",
        "(Lcom/android/launcher/Launcher;)Z",
        "initVirtualDisplay",
        "releaseVirtualDisplay",
        "",
        "action",
        "startActivityInTaskView",
        "(Ljava/lang/String;)V",
        "landscape",
        "makeOrientationLandscape",
        "forceShow",
        "startPreviousTask",
        "(Z)Z",
        "stopPreviousTask",
        "shouldStartPreviousTask",
        "shouldStopPreviousTask",
        "makeLauncherViewsShown",
        "makeLauncherViewsHidden",
        "makeTaskViewsShown",
        "makeTaskViewsHidden",
        "createOrStartTaskView",
        "bindTaskViewApp",
        "unbindTaskViewApp",
        "Landroid/view/ViewGroup;",
        "parent",
        "createTaskView",
        "(Landroid/view/ViewGroup;)V",
        "cancelTaskViewTransitionAnimator",
        "Lcom/android/launcher/Launcher;",
        "I",
        "Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;",
        "syncQueue",
        "Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;",
        "Lcom/android/wm/shell/shared/TransactionPool;",
        "transactionPool",
        "Lcom/android/wm/shell/shared/TransactionPool;",
        "Lcom/android/wm/shell/common/HandlerExecutor;",
        "handlerExecutor",
        "Lcom/android/wm/shell/common/HandlerExecutor;",
        "baseDisplayDensity",
        "Landroid/hardware/display/VirtualDisplay;",
        "virtualDisplay",
        "Landroid/hardware/display/VirtualDisplay;",
        "virtualDisplayId",
        "isTaskViewStarted",
        "Z",
        "isWorkspaceVisible",
        "isTaskViewVisible",
        "isTaskViewReleased",
        "Landroid/animation/AnimatorSet;",
        "taskViewTransitionAnimator",
        "Landroid/animation/AnimatorSet;",
        "Landroid/os/Binder;",
        "launchCookie",
        "Landroid/os/Binder;",
        "taskViewReady",
        "taskViewTaskId",
        "pendingRemoveTaskId",
        "tmpTaskId",
        "isTaskServiceBounded",
        "Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;",
        "<set-?>",
        "taskView",
        "Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;",
        "getTaskView",
        "()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;",
        "Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;",
        "swipeToRecentAnimationHelper",
        "Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;",
        "getSwipeToRecentAnimationHelper",
        "()Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;",
        "setSwipeToRecentAnimationHelper",
        "(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V",
        "Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;",
        "taskViewListener",
        "Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;",
        "com/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1",
        "taskListener",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1;",
        "com/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskStackChangeListener$1",
        "taskStackChangeListener",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskStackChangeListener$1;",
        "com/oplus/quickstep/taskviewremoteanim/TaskViewManager$serviceConnection$1",
        "serviceConnection",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$serviceConnection$1;",
        "com/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1",
        "stateChangeListener",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;",
        "com/oplus/quickstep/taskviewremoteanim/TaskViewManager$launcherRemoteListener$1",
        "launcherRemoteListener",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$launcherRemoteListener$1;",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
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
        "SMAP\nTaskViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewManager.kt\ncom/oplus/quickstep/taskviewremoteanim/TaskViewManager\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,911:1\n29#2:912\n85#2,18:913\n29#2:931\n85#2,18:932\n*S KotlinDebug\n*F\n+ 1 TaskViewManager.kt\ncom/oplus/quickstep/taskviewremoteanim/TaskViewManager\n*L\n572#1:912\n572#1:913,18\n646#1:931\n646#1:932,18\n*E\n"
    }
.end annotation


# static fields
.field private static final ACTION_BRACKET_SPACE_SERVICE:Ljava/lang/String; = "com.oplus.bracketspace.action.REMOTE_ANIMATION_SERVICE"

.field public static final Companion:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$Companion;

.field private static final PACKAGE_BRACKET_SPACE:Ljava/lang/String; = "com.oplus.bracketspace"

.field private static final SERVICE_IMPORTANT_PRIORITY:I = 0x41

.field private static final TAG:Ljava/lang/String; = "TaskViewManager"

.field private static final TASK_VIEW_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseDisplayDensity:I

.field private final handlerExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

.field private volatile isTaskServiceBounded:Z

.field private isTaskViewReleased:Z

.field private isTaskViewStarted:Z

.field private isTaskViewVisible:Z

.field private isWorkspaceVisible:Z

.field private launchCookie:Landroid/os/Binder;

.field private final launcher:Lcom/android/launcher/Launcher;

.field private final launcherRemoteListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$launcherRemoteListener$1;

.field private final launcherTaskId:I

.field private volatile pendingRemoveTaskId:I

.field private final serviceConnection:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$serviceConnection$1;

.field private final stateChangeListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;

.field private swipeToRecentAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

.field private final syncQueue:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

.field private final taskListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1;

.field private final taskStackChangeListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskStackChangeListener$1;

.field private taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

.field private final taskViewListener:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;

.field private volatile taskViewReady:Z

.field private volatile taskViewTaskId:I

.field private taskViewTransitionAnimator:Landroid/animation/AnimatorSet;

.field private volatile tmpTaskId:I

.field private final transactionPool:Lcom/android/wm/shell/shared/TransactionPool;

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private virtualDisplayId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->Companion:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$Companion;

    new-instance v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$Companion$TASK_VIEW_ALPHA$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$Companion$TASK_VIEW_ALPHA$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->TASK_VIEW_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;I)V
    .locals 5

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    iput p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcherTaskId:I

    new-instance p2, Lcom/android/wm/shell/shared/TransactionPool;

    invoke-direct {p2}, Lcom/android/wm/shell/shared/TransactionPool;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->transactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    new-instance v0, Lcom/android/wm/shell/common/HandlerExecutor;

    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getTASK_VIEW_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->handlerExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    iput v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->baseDisplayDensity:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->virtualDisplayId:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isWorkspaceVisible:Z

    iput-boolean v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewReleased:Z

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launchCookie:Landroid/os/Binder;

    iput v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewTaskId:I

    iput v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->pendingRemoveTaskId:I

    iput v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->tmpTaskId:I

    new-instance v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskViewListener$1;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    iput-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewListener:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;

    new-instance v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    iput-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1;

    new-instance v2, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskStackChangeListener$1;

    invoke-direct {v2, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskStackChangeListener$1;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    iput-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskStackChangeListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskStackChangeListener$1;

    new-instance v3, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$serviceConnection$1;

    invoke-direct {v3}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$serviceConnection$1;-><init>()V

    iput-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->serviceConnection:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$serviceConnection$1;

    new-instance v3, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;

    invoke-direct {v3, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    iput-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->stateChangeListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;

    new-instance v3, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$launcherRemoteListener$1;

    invoke-direct {v3, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$launcherRemoteListener$1;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    iput-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcherRemoteListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$launcherRemoteListener$1;

    new-instance v4, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-direct {v4, p2, v0}, Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;-><init>(Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->syncQueue:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->initVirtualDisplay()V

    sget-object p2, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->INSTANCE:Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;

    invoke-virtual {p2, p1}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->init(Lcom/android/launcher3/Launcher;)V

    sget-object p2, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->INSTANCE:Lcom/oplus/quickstep/bracketspace/BracketModeHelper;

    invoke-virtual {p2, p1}, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->init(Lcom/android/launcher/Launcher;)V

    invoke-static {v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$1;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->setBracketStartCallback(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$2;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->setBracketStopCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {v3}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->addLauncherRemoteListener(Lcom/oplus/remoteanim/RemoteAnimationUtils$ILauncherRemoteListener;)V

    const-string p0, "TaskViewManager"

    const-string p1, "init"

    const-string p2, "TaskView"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/LauncherState;Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->setStateWithAnimation$lambda$22$lambda$21(Lcom/android/launcher3/LauncherState;Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$cancelTaskViewTransitionAnimator(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->cancelTaskViewTransitionAnimator()V

    return-void
.end method

.method public static final synthetic access$createOrStartTaskView(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->createOrStartTaskView()V

    return-void
.end method

.method public static final synthetic access$getLaunchCookie$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Landroid/os/Binder;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launchCookie:Landroid/os/Binder;

    return-object p0
.end method

.method public static final synthetic access$getLauncher$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public static final synthetic access$getLauncherTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcherTaskId:I

    return p0
.end method

.method public static final synthetic access$getPendingRemoveTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->pendingRemoveTaskId:I

    return p0
.end method

.method public static final synthetic access$getTASK_VIEW_ALPHA$cp()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->TASK_VIEW_ALPHA:Landroid/util/FloatProperty;

    return-object v0
.end method

.method public static final synthetic access$getTaskViewReady$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewReady:Z

    return p0
.end method

.method public static final synthetic access$getTaskViewTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewTaskId:I

    return p0
.end method

.method public static final synthetic access$getTaskViewTransitionAnimator$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewTransitionAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getTmpTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->tmpTaskId:I

    return p0
.end method

.method public static final synthetic access$getVirtualDisplayId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->virtualDisplayId:I

    return p0
.end method

.method public static final synthetic access$isTaskViewReleased$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewReleased:Z

    return p0
.end method

.method public static final synthetic access$isTaskViewStarted$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewStarted:Z

    return p0
.end method

.method public static final synthetic access$makeLauncherViewsHidden(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->makeLauncherViewsHidden()V

    return-void
.end method

.method public static final synthetic access$makeLauncherViewsShown(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->makeLauncherViewsShown()V

    return-void
.end method

.method public static final synthetic access$setTaskViewReady$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewReady:Z

    return-void
.end method

.method public static final synthetic access$setTaskViewStarted$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewStarted:Z

    return-void
.end method

.method public static final synthetic access$setTaskViewTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewTaskId:I

    return-void
.end method

.method public static final synthetic access$setTaskViewTransitionAnimator$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewTransitionAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic access$setTmpTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->tmpTaskId:I

    return-void
.end method

.method public static final synthetic access$startActivityInTaskView(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->startActivityInTaskView(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$startPreviousTask(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->startPreviousTask(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$stopPreviousTask(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->stopPreviousTask()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->bindTaskViewApp$lambda$14(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    return-void
.end method

.method private final bindTaskViewApp()V
    .locals 3

    const-string v0, "TaskViewManager"

    const-string v1, "bindTaskViewApp()"

    const-string v2, "TaskView"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getTASK_VIEW_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/d1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/OplusLooperExecutor;->executeWithUx(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final bindTaskViewApp$lambda$14(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V
    .locals 7

    const-string v0, "TaskViewManager"

    const-string v1, "TaskView"

    const-string v2, "bindTaskViewApp: bind service "

    const-string/jumbo v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.oplus.bracketspace.action.REMOTE_ANIMATION_SERVICE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.oplus.bracketspace"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->serviceConnection:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$serviceConnection$1;

    const/16 v6, 0x41

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskServiceBounded:Z

    iget-boolean v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskServiceBounded:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskServiceBounded:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "bindTaskViewApp: bind service failure, because of "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->unbindTaskViewApp$lambda$17(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    return-void
.end method

.method private final cancelTaskViewTransitionAnimator()V
    .locals 3

    const-string v0, "TaskViewManager"

    const-string v1, "cancelTaskViewTransitionAnimator()"

    const-string v2, "TaskView"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewTransitionAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method private final createOrStartTaskView()V
    .locals 7

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    const-string v1, "getTaskViewContainer(...)"

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewReady:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->shouldStartPreviousTask()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getTaskViewContainer()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskViewContainer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->createTaskView(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->stateChangeListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v0, :cond_2

    sget-object v1, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oplus/quickstep/utils/SystemBarHelper;->hideSystemBars$default(Lcom/oplus/quickstep/utils/SystemBarHelper;Landroid/view/Window;ZZILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->bindTaskViewApp()V

    new-instance v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$createOrStartTaskView$startAction$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$createOrStartTaskView$startAction$1;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    new-instance v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$createOrStartTaskView$endAction$1;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$createOrStartTaskView$endAction$1;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->cancelTaskViewTransitionAnimator()V

    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    iget-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    iget-object v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->swipeToRecentAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;->createTaskViewOpenAnimation(Lcom/android/launcher3/Launcher;Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewTransitionAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$createOrStartTaskView$lambda$9$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$createOrStartTaskView$lambda$9$$inlined$doOnEnd$1;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getTaskViewContainer()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskViewContainer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->createTaskView(Landroid/view/ViewGroup;)V

    :goto_1
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->stateChangeListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v0, :cond_5

    sget-object v1, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oplus/quickstep/utils/SystemBarHelper;->hideSystemBars$default(Lcom/oplus/quickstep/utils/SystemBarHelper;Landroid/view/Window;ZZILjava/lang/Object;)V

    :cond_5
    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->bindTaskViewApp()V

    return-void
.end method

.method private final createTaskView(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "createTaskView()"

    const-string v1, "TaskView"

    const-string v2, "TaskViewManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->INSTANCE:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->isTaskListenerRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "createTaskView: task listener not registered, so we don\'t start bracket-space"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->initVirtualDisplay()V

    :cond_1
    new-instance v0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->syncQueue:Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;

    iget-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;-><init>(Landroid/content/Context;Lcom/oplus/quickstep/taskviewremoteanim/common/SyncTransactionQueue;Landroid/hardware/display/VirtualDisplay;)V

    iput-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewListener:Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView$Listener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->makeTaskViewsShown()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->makeOrientationLandscape(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewReleased:Z

    return-void
.end method

.method public static final getTASK_VIEW_ALPHA()Landroid/util/FloatProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->Companion:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$Companion;->getTASK_VIEW_ALPHA()Landroid/util/FloatProperty;

    move-result-object v0

    return-object v0
.end method

.method private final initVirtualDisplay()V
    .locals 8

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v4

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const-string v2, "LAUNCHER_TASK_VIEW@"

    invoke-static {v0, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->baseDisplayDensity:I

    const/4 v6, 0x0

    const/16 v7, 0x108

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->virtualDisplayId:I

    const-string p0, "initVirtualDisplay: virtualDisplayId = "

    const-string v1, "TaskView"

    const-string v2, "TaskViewManager"

    invoke-static {v0, p0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final makeLauncherViewsHidden()V
    .locals 3

    const-string v0, "TaskViewManager"

    const-string/jumbo v1, "makeLauncherViewsHidden()"

    const-string v2, "TaskView"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/FloatingIconViewContainer;->setBracketSpaceRunning(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusDragLayer;->setBracketSpaceRunning(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-static {v0, v1}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher/guide/GuidePageManager;->setBracketSpaceRunning(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/OplusLauncherRootView;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher3/OplusLauncherRootView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusLauncherRootView;->setBracketSpaceRunning(Z)V

    invoke-virtual {v0}, Lcom/android/launcher3/OplusLauncherRootView;->isBackGestureDisallow()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/OplusLauncherRootView;->setDisallowBackGesture(Z)V

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/SystemBarHelper;->updateTaskViewRunningState(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/FloatingIconViewContainer;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusDragLayer;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isWorkspaceVisible:Z

    return-void
.end method

.method private final makeLauncherViewsShown()V
    .locals 3

    const-string v0, "TaskViewManager"

    const-string/jumbo v1, "makeLauncherViewsShown()"

    const-string v2, "TaskView"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/FloatingIconViewContainer;->setBracketSpaceRunning(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusDragLayer;->setBracketSpaceRunning(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher/guide/GuidePageManager;->setBracketSpaceRunning(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-static {v0, v1}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/OplusLauncherRootView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher3/OplusLauncherRootView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusLauncherRootView;->setBracketSpaceRunning(Z)V

    invoke-virtual {v0}, Lcom/android/launcher3/OplusLauncherRootView;->resetDisallowBackGestureState()V

    :cond_2
    sget-object v0, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/SystemBarHelper;->updateTaskViewRunningState(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/FloatingIconViewContainer;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusDragLayer;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isWorkspaceVisible:Z

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->setTaskViewTouchable(Z)V

    return-void
.end method

.method private final makeOrientationLandscape(Z)V
    .locals 3

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    const-string/jumbo v1, "makeOrientationLandscape: landscape = "

    const-string v2, ", isFoldScreenExpanded = "

    invoke-static {v1, v2, p1, v0}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    const-string v2, "TaskViewManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->isScreenPhysicsHeightLessThanWidth(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/UiThreadHelper;->setOrientationAsync(Landroid/app/Activity;I)V

    sget-object p0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->INSTANCE:Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->registerSensorListener()V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->INSTANCE:Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->unregisterSensorListener()V

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->forceNotifyChange()V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->INSTANCE:Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->unregisterSensorListener()V

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->forceNotifyChange()V

    :goto_1
    return-void
.end method

.method private final makeTaskViewsHidden()V
    .locals 3

    const-string v0, "TaskViewManager"

    const-string/jumbo v1, "makeTaskViewsHidden()"

    const-string v2, "TaskView"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getTaskViewContainer()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskViewContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewVisible:Z

    return-void
.end method

.method private final makeTaskViewsShown()V
    .locals 3

    const-string v0, "TaskViewManager"

    const-string/jumbo v1, "makeTaskViewsShown()"

    const-string v2, "TaskView"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getTaskViewContainer()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskViewContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewVisible:Z

    return-void
.end method

.method private final releaseVirtualDisplay()V
    .locals 3

    const-string v0, "TaskViewManager"

    const-string/jumbo v1, "releaseVirtualDisplay"

    const-string v2, "TaskView"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->virtualDisplayId:I

    return-void
.end method

.method private static final setStateWithAnimation$lambda$22$lambda$21(Lcom/android/launcher3/LauncherState;Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;Ljava/lang/Boolean;)V
    .locals 6

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object p1, p1, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lcom/oplus/quickstep/utils/SystemBarHelper;->showSystemBars(Landroid/view/Window;ZZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object p0, p1, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/utils/SystemBarHelper;->hideSystemBars$default(Lcom/oplus/quickstep/utils/SystemBarHelper;Landroid/view/Window;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final shouldStartPreviousTask()Z
    .locals 2

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->shouldStartPreviousTask()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private final shouldStopPreviousTask()Z
    .locals 2

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->shouldStopPreviousTask()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private final startActivityInTaskView(Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "startActivityInTaskView: launchBounds = "

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewReady:Z

    const-string v2, "TaskView"

    const-string v3, "TaskViewManager"

    if-nez v1, :cond_1

    const-string p0, "Can\'t start Maps due to TaskView isn\'t ready."

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const-string p0, "Can\'t start Maps due to the display is off"

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v8

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launchCookie:Landroid/os/Binder;

    invoke-virtual {v4, v9}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    const/high16 v0, 0xc000000

    invoke-static {p1, v5, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string p1, "getActivity(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launchCookie:Landroid/os/Binder;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Binder;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "start activity failure, because of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "start activity failure, because of task view are null"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private final startPreviousTask(Z)Z
    .locals 5

    const-string/jumbo v0, "startPreviousTask"

    const-string v1, "TaskView"

    const-string v2, "TaskViewManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->makeTaskViewsShown()V

    iget-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getTaskViewContainer()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskViewContainer;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const-string/jumbo v0, "startPreviousTask: task view already exist, so not add again "

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getTaskViewContainer()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskViewContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->startPreviousTask(Z)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->makeOrientationLandscape(Z)V

    iput-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewStarted:Z

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->makeLauncherViewsShown()V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->makeTaskViewsHidden()V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getTaskViewContainer()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskViewContainer;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_2
    return p1
.end method

.method public static synthetic startPreviousTask$default(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;ZILjava/lang/Object;)Z
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->startPreviousTask(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic stopOrReleaseTaskView$default(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->stopOrReleaseTaskView(Z)V

    return-void
.end method

.method private final stopPreviousTask()Z
    .locals 3

    const-string v0, "TaskViewManager"

    const-string/jumbo v1, "stopPreviousTask"

    const-string v2, "TaskView"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->makeLauncherViewsShown()V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->makeTaskViewsHidden()V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getTaskViewContainer()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskViewContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->stopPreviousTask()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->makeOrientationLandscape(Z)V

    :cond_2
    return v0
.end method

.method private final unbindTaskViewApp()V
    .locals 3

    const-string v0, "TaskViewManager"

    const-string/jumbo v1, "unbindTaskViewApp()"

    const-string v2, "TaskView"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getTASK_VIEW_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/folder/download/model/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/download/model/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/OplusLooperExecutor;->executeWithUx(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final unbindTaskViewApp$lambda$17(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V
    .locals 4

    const-string v0, "TaskViewManager"

    const-string v1, "TaskView"

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskServiceBounded:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->serviceConnection:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$serviceConnection$1;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskServiceBounded:Z

    const-string/jumbo p0, "unbindTaskViewApp: unbind service true"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unbindTaskViewApp: unbind service failure, because of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final canGoBackToTaskView()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewReady:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewStarted:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getSwipeToRecentAnimationHelper()Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->swipeToRecentAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    return-object p0
.end method

.method public final getTaskView()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    return-object p0
.end method

.method public final makeSystemBarsHideIfNeed()V
    .locals 7

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "makeSystemBarsHideIfNeed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskView"

    const-string v3, "TaskViewManager"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->canGoBackToTaskView()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/oplus/quickstep/utils/SystemBarHelper;->showSystemBars$default(Lcom/oplus/quickstep/utils/SystemBarHelper;Landroid/view/Window;ZZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static/range {v1 .. v6}, Lcom/oplus/quickstep/utils/SystemBarHelper;->hideSystemBars$default(Lcom/oplus/quickstep/utils/SystemBarHelper;Landroid/view/Window;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBackPressed(Lcom/android/launcher/Launcher;)Z
    .locals 6

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "TaskViewManager"

    const-string v2, "TaskView"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onBackPressed: isResumed = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->isFromApp()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->isFromApp()Z

    move-result v0

    const-string/jumbo v4, "onBackPressed isFromApp = "

    invoke-static {v4, v2, v1, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v3}, Lcom/android/launcher/Launcher;->setFromApp(Z)V

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->supportTaskViewRemoteAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->canGoBackToTaskView()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v3, p1, v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->stopOrReleaseTaskView$default(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;ZILjava/lang/Object;)V

    :cond_2
    return v3
.end method

.method public onHomeKeyPressed(Lcom/android/launcher/Launcher;)V
    .locals 6

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "TaskViewManager"

    const-string v2, "TaskView"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onHomeKeyPressed: isResumed = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->isFromApp()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->supportTaskViewRemoteAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->canGoBackToTaskView()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v3, p1, v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->stopOrReleaseTaskView$default(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;ZILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->isFromApp()Z

    move-result p0

    const-string/jumbo v0, "onHomeKeyPressed isFromApp = "

    invoke-static {v0, v2, v1, p0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v3}, Lcom/android/launcher/Launcher;->setFromApp(Z)V

    return-void
.end method

.method public final release()V
    .locals 3

    const-string v0, "TaskViewManager"

    const-string/jumbo v1, "release()"

    const-string v2, "TaskView"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->releaseTaskView()V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->releaseVirtualDisplay()V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->unbindTaskViewApp()V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->stateChangeListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->removeGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskStackChangeListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskStackChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->INSTANCE:Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/taskviewremoteanim/DeviceOrientationHelper;->release()V

    sget-object v0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->INSTANCE:Lcom/oplus/quickstep/bracketspace/BracketModeHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->release()V

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcherRemoteListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$launcherRemoteListener$1;

    invoke-static {p0}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->removeLauncherRemoteListener(Lcom/oplus/remoteanim/RemoteAnimationUtils$ILauncherRemoteListener;)V

    return-void
.end method

.method public final releaseTaskView()V
    .locals 10

    const-string/jumbo v0, "releaseTaskView()"

    const-string v1, "TaskView"

    const-string v2, "TaskViewManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->setTaskViewTouchable(Z)V

    iget-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->release()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    iput-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewReady:Z

    iput-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewStarted:Z

    iget v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewTaskId:I

    iput v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->pendingRemoveTaskId:I

    const/4 v4, -0x1

    iput v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewTaskId:I

    iget-boolean v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewReleased:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isWorkspaceVisible:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewVisible:Z

    if-nez v5, :cond_1

    const-string/jumbo p0, "releaseTaskView: task view already released, so we should not release again"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->tmpTaskId:I

    if-eq v1, v4, :cond_2

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v1

    iget v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->tmpTaskId:I

    invoke-virtual {v1, v2}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->rmTask(I)V

    iput v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->tmpTaskId:I

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewReleased:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->cancelTaskViewTransitionAnimator()V

    iput-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewTransitionAnimator:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->makeOrientationLandscape(Z)V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->makeLauncherViewsShown()V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->makeTaskViewsHidden()V

    sget-object v4, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/oplus/quickstep/utils/SystemBarHelper;->showSystemBars$default(Lcom/oplus/quickstep/utils/SystemBarHelper;Landroid/view/Window;ZZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public final setState(Lcom/android/launcher3/LauncherState;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    const-string v2, "TaskViewManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewReady:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewReleased:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewStarted:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->setTaskViewTouchable(Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->TASK_VIEW_ALPHA:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/states/OPlusBaseState;->getLauncherTaskViewAlpha(Lcom/android/launcher3/Launcher;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/states/OPlusBaseState;->getLauncherTaskViewTouchable(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getLauncherTaskViewTouchable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->setTaskViewTouchable(Z)V

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v0}, Lcom/oplus/quickstep/utils/SystemBarHelper;->showSystemBars(Landroid/view/Window;ZZ)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oplus/quickstep/utils/SystemBarHelper;->hideSystemBars$default(Lcom/oplus/quickstep/utils/SystemBarHelper;Landroid/view/Window;ZZILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string/jumbo p0, "setState: taskView not ready, so we can\'t set state"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setStateWithAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    const-string v2, "TaskViewManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewReady:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewReleased:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewStarted:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->setTaskViewTouchable(Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    :cond_3
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/states/OPlusBaseState;->getLauncherTaskViewTouchable(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getLauncherTaskViewTouchable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->setTaskViewTouchable(Z)V

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    sget-object v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->TASK_VIEW_ALPHA:Landroid/util/FloatProperty;

    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/states/OPlusBaseState;->getLauncherTaskViewAlpha(Lcom/android/launcher3/Launcher;)F

    move-result v2

    invoke-virtual {p3, v0, v1, v2, p2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :cond_4
    if-eqz p3, :cond_5

    new-instance p2, Lcom/oplus/quickstep/taskviewremoteanim/d;

    invoke-direct {p2, p1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/d;-><init>(Lcom/android/launcher3/LauncherState;Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    invoke-virtual {p3, p2}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    const-string/jumbo p0, "setStateWithAnimation: taskView not ready, so we can\'t set state"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSwipeToRecentAnimationHelper(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->swipeToRecentAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    return-void
.end method

.method public final setTaskViewTouchable(Z)V
    .locals 3

    const-string/jumbo v0, "setTaskViewTouchable: "

    const-string v1, "TaskView"

    const-string v2, "TaskViewManager"

    invoke-static {v0, v1, v2, p1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->setTaskViewTouchable(Z)V

    :cond_0
    return-void
.end method

.method public final stopOrReleaseTaskView(Z)V
    .locals 11

    const-string v0, "TaskViewManager"

    const-string/jumbo v1, "stopOrReleaseTaskView()"

    const-string v2, "TaskView"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewReady:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->shouldStopPreviousTask()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewStarted:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewVisible:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewStarted:Z

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->stateChangeListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    sget-object v0, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lcom/oplus/quickstep/utils/SystemBarHelper;->showSystemBars$default(Lcom/oplus/quickstep/utils/SystemBarHelper;Landroid/view/Window;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->unbindTaskViewApp()V

    invoke-static {v2, v3, v1, v2}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->setRemoteAnimationViewInfo$default(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;ZILjava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->cancelTaskViewTransitionAnimator()V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->makeLauncherViewsShown()V

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-static {p1, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->setTaskViewTouchable(Z)V

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lcom/oplus/quickstep/utils/SystemBarHelper;->showSystemBars$default(Lcom/oplus/quickstep/utils/SystemBarHelper;Landroid/view/Window;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->stopPreviousTask()Z

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stopOrReleaseTaskView$startAction$1;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stopOrReleaseTaskView$startAction$1;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    new-instance v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stopOrReleaseTaskView$endAction$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stopOrReleaseTaskView$endAction$1;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->cancelTaskViewTransitionAnimator()V

    iget-object v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    iget-object v5, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskView:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    iget-object v6, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->swipeToRecentAnimationHelper:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {v4, v5, v6, p1, v0}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;->createTaskViewCloseAnimation(Lcom/android/launcher3/Launcher;Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->taskViewTransitionAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stopOrReleaseTaskView$lambda$11$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stopOrReleaseTaskView$lambda$11$$inlined$doOnEnd$1;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->releaseTaskView()V

    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->isTaskViewStarted:Z

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->stateChangeListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    sget-object v4, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/oplus/quickstep/utils/SystemBarHelper;->showSystemBars$default(Lcom/oplus/quickstep/utils/SystemBarHelper;Landroid/view/Window;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->unbindTaskViewApp()V

    invoke-static {v2, v3, v1, v2}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->setRemoteAnimationViewInfo$default(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;ZILjava/lang/Object;)V

    return-void
.end method
