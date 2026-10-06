.class public final Lcom/android/quickstep/OplusOverviewCommandHelperImpl;
.super Lcom/android/quickstep/OverviewCommandHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OplusOverviewCommandHelperImpl$Companion;,
        Lcom/android/quickstep/OplusOverviewCommandHelperImpl$OplusCommandInfo;,
        Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 Z2\u00020\u0001:\u0003Z[\\B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0017\u001a\u00020\u0016\"\u000e\u0008\u0000\u0010\u0015*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JI\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n20\u0010\u001c\u001a,\u0012\u0012\u0008\u0001\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u0014\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001b\u0012\u0002\u0008\u0003\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J1\u0010$\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00022\u0010\u0010\"\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010!2\u0008\u0008\u0002\u0010#\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010&\u001a\u00020\u000c2\u0010\u0010\"\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010*\u001a\u00020\u00162\u000e\u0010\"\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030!2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010-\u001a\u00020,*\u00020\nH\u0002\u00a2\u0006\u0004\u0008-\u0010.J)\u00100\u001a\u00020\u00162\u0010\u0010/\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00082\u0010\u000eJ\u000f\u00103\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00083\u0010\u0013J\'\u00104\u001a\u00020\u00162\u000e\u0010/\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00084\u00101J!\u00105\u001a\u00020\u000c2\u0010\u0010\"\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010!H\u0002\u00a2\u0006\u0004\u00085\u0010\'J\'\u00108\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00088\u00109J)\u0010:\u001a\u00020\u00162\u0010\u0010\"\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010!2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008:\u0010+J!\u0010;\u001a\u00020\u000c2\u0010\u0010\"\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008;\u0010\'J\u001b\u0010>\u001a\u00020\u0016*\u00020<2\u0006\u0010=\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER*\u0010G\u001a\u00020\u00162\u0006\u0010F\u001a\u00020\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008G\u0010I\"\u0004\u0008J\u0010KR0\u0010L\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001c\u0010V\u001a\u0008\u0018\u00010UR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lcom/android/quickstep/OplusOverviewCommandHelperImpl;",
        "Lcom/android/quickstep/OverviewCommandHelper;",
        "Lcom/android/quickstep/TouchInteractionService;",
        "service",
        "Lcom/android/quickstep/OverviewComponentObserver;",
        "observer",
        "Lcom/android/quickstep/TaskAnimationManager;",
        "taskAnimationManager",
        "<init>",
        "(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/TaskAnimationManager;)V",
        "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
        "cmd",
        "Lr5/b0;",
        "addCommand",
        "(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V",
        "",
        "type",
        "(I)V",
        "checkFirstCmdTimeout",
        "()V",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "T",
        "",
        "executeCommand",
        "(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z",
        "Lcom/android/quickstep/AbsSwipeUpHandler;",
        "Lcom/android/launcher3/statemanager/BaseState;",
        "Lcom/android/quickstep/views/RecentsView;",
        "handler",
        "onTransitionComplete",
        "(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V",
        "addOplusCommand",
        "tis",
        "Lcom/android/quickstep/BaseActivityInterface;",
        "activityInterface",
        "canIntercept",
        "scheduleShowRecentsNextFocus",
        "(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/BaseActivityInterface;Z)V",
        "resetPullDownAnimationIfNeed",
        "(Lcom/android/quickstep/BaseActivityInterface;)V",
        "",
        "elapsedTime",
        "handleCommand",
        "(Lcom/android/quickstep/BaseActivityInterface;J)Z",
        "",
        "print",
        "(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Ljava/lang/String;",
        "recentsView",
        "launchTaskOnToggle",
        "(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z",
        "focusNextTaskIfNeeded",
        "doRecentsViewShowNextFocusInner",
        "launchTask",
        "resetBeforeOverviewToggleExecute",
        "isRecentsAnimationRunning",
        "isLaunchTask",
        "deferExecuteCommand",
        "(ZZLcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V",
        "finishTaskViewRemoveAnimationIfNeed",
        "handleLaunchTask",
        "Lcom/android/quickstep/views/TaskView;",
        "taskId",
        "isTaskIdSame",
        "(Lcom/android/quickstep/views/TaskView;I)Z",
        "lastToggleTime",
        "J",
        "getLastToggleTime",
        "()J",
        "setLastToggleTime",
        "(J)V",
        "value",
        "isInSuperPowerSaveMode",
        "Z",
        "()Z",
        "setInSuperPowerSaveMode",
        "(Z)V",
        "interactionHandler",
        "Lcom/android/quickstep/AbsSwipeUpHandler;",
        "getInteractionHandler",
        "()Lcom/android/quickstep/AbsSwipeUpHandler;",
        "setInteractionHandler",
        "(Lcom/android/quickstep/AbsSwipeUpHandler;)V",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;",
        "currentShowRecentsNextFocusTask",
        "Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;",
        "lastLaunchedTaskId",
        "I",
        "Companion",
        "OplusCommandInfo",
        "ShowRecentsNextFocusTask",
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
        "SMAP\nOplusOverviewCommandHelperImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusOverviewCommandHelperImpl.kt\ncom/android/quickstep/OplusOverviewCommandHelperImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,800:1\n1#2:801\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/OplusOverviewCommandHelperImpl$Companion;

.field private static final EXECUTE_COMMAND_INTERVAL:I = 0x1f4

.field private static final EXECUTE_COMMAND_INTERVAL_ONE_SECOND:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "OplusOverviewCommandHelperImpl"

.field private static lastCommandTerminationTime:J


# instance fields
.field private currentShowRecentsNextFocusTask:Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;

.field private interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/AbsSwipeUpHandler<",
            "***>;"
        }
    .end annotation
.end field

.field private isInSuperPowerSaveMode:Z

.field private lastLaunchedTaskId:I

.field private lastToggleTime:J

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->Companion:Lcom/android/quickstep/OplusOverviewCommandHelperImpl$Companion;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->lastCommandTerminationTime:J

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 1

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskAnimationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/OverviewCommandHelper;-><init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/TaskAnimationManager;)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const-string p2, "getHandler(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->mainHandler:Landroid/os/Handler;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->lastLaunchedTaskId:I

    return-void
.end method

.method public static final synthetic access$doRecentsViewShowNextFocusInner(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->doRecentsViewShowNextFocusInner()V

    return-void
.end method

.method public static final synthetic access$getCurrentShowRecentsNextFocusTask$p(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->currentShowRecentsNextFocusTask:Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;

    return-object p0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$setCurrentShowRecentsNextFocusTask$p(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->currentShowRecentsNextFocusTask:Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;

    return-void
.end method

.method public static final synthetic access$setLastCommandTerminationTime$cp(J)V
    .locals 0

    sput-wide p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->lastCommandTerminationTime:J

    return-void
.end method

.method private static final addCommand$lambda$0(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->checkFirstCmdTimeout()V

    return-void
.end method

.method private static final addCommand$lambda$1(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method private static final addOplusCommand$lambda$9(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OplusOverviewCommandHelperImpl$OplusCommandInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method private final deferExecuteCommand(ZZLcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deferExecuteCommand("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusOverviewCommandHelperImpl"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$deferExecuteCommand$1;

    invoke-direct {p1, p0, p3}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$deferExecuteCommand$1;-><init>(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    invoke-static {p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->getController()Lcom/android/quickstep/RecentsAnimationController;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/taskbar/f4;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p3}, Lcom/android/launcher3/taskbar/f4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/RecentsAnimationController;->addPendingFinishCallback(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final deferExecuteCommand$lambda$16(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OplusOverviewCommandHelperImpl"

    const-string/jumbo v1, "re-execute cmd to start recents animation"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->executeCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method private final doRecentsViewShowNextFocusInner()V
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IIZ)Z

    :cond_2
    return-void
.end method

.method public static synthetic e(ZLcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->launchTaskOnToggle$lambda$11(ZLcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final executeCommand$lambda$3(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/BaseActivityInterface;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->resetBeforeOverviewToggleExecute(Lcom/android/quickstep/BaseActivityInterface;)V

    return-void
.end method

.method private static final executeCommand$lambda$4(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->focusNextTaskIfNeeded(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method private static final executeCommand$lambda$5(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->focusNextTaskIfNeeded(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method private static final executeCommand$lambda$7$lambda$6(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->onTransitionComplete(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->addCommand$lambda$1(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method private final finishTaskViewRemoveAnimationIfNeed(Lcom/android/quickstep/BaseActivityInterface;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/BaseActivityInterface<",
            "**>;J)Z"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p3

    if-eqz p3, :cond_3

    instance-of v0, p3, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    return p2

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRemovingTaskView()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getAllTaskDismissRunning()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->isHandlingGridTaskViewTouch:Z

    if-eqz v1, :cond_3

    :cond_1
    const-string/jumbo v1, "taskview is removing when on OverviewToggle"

    const-string v2, "OplusOverviewCommandHelperImpl"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Lcom/android/launcher/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/launcher3/taskbar/g4;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p0, p1}, Lcom/android/launcher3/taskbar/g4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    const-string/jumbo p0, "setWaitingGoHomeFinish true in OverviewToggle"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setClickRecentsButtonWhenRemovingTask(Z)V

    invoke-virtual {p3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    return p0

    :cond_3
    return p2
.end method

.method private static final finishTaskViewRemoveAnimationIfNeed$lambda$19$lambda$18$lambda$17(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/BaseActivityInterface;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getLaunchingTaskFromClearAllButton()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->handleLaunchTask(Lcom/android/quickstep/BaseActivityInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setLaunchingTaskFromClearAllButton(Z)V

    :goto_0
    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setClickRecentsButtonWhenRemovingTask(Z)V

    return-void
.end method

.method private final focusNextTaskIfNeeded(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 1

    iget p1, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->doRecentsViewShowNextFocusInner()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/BaseActivityInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->executeCommand$lambda$3(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/BaseActivityInterface;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->executeCommand$lambda$7$lambda$6(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void
.end method

.method private final handleCommand(Lcom/android/quickstep/BaseActivityInterface;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/BaseActivityInterface<",
            "**>;J)Z"
        }
    .end annotation

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleCommand: elapsedTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", doubleTapTimeout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v1, "OplusOverviewCommandHelperImpl"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x320

    cmp-long v1, p2, v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    int-to-long v1, v1

    cmp-long p2, p2, v1

    if-ltz p2, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return p1
.end method

.method private final handleLaunchTask(Lcom/android/quickstep/BaseActivityInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/BaseActivityInterface<",
            "**>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->showNextTask()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->lastLaunchedTaskId:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->getNextTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setEndQuickswitchCuj(Z)V

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lcom/oplus/basecommon/util/RunnableList;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    iput p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->lastLaunchedTaskId:I

    :cond_5
    :goto_2
    iget p0, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->lastLaunchedTaskId:I

    if-eq p0, v1, :cond_6

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastStartAppTime()V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastLaunchTaskTime()V

    :cond_6
    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->deferExecuteCommand$lambda$16(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method private final isTaskIdSame(Lcom/android/quickstep/views/TaskView;I)Z
    .locals 1

    const/4 p0, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-ne p1, v0, :cond_2

    return p0

    :cond_2
    if-ne p1, p2, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public static synthetic j(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OplusOverviewCommandHelperImpl$OplusCommandInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->addOplusCommand$lambda$9(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OplusOverviewCommandHelperImpl$OplusCommandInfo;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->executeCommand$lambda$4(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->executeCommand$lambda$5(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method private final launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/quickstep/OverviewCommandHelper;->launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->launchTaskOnToggle(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method private final launchTaskOnToggle(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            ")Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v1

    sget-object v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->isRecentsAnimPendingRunning()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "launchTaskOnToggle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "OplusOverviewCommandHelperImpl"

    invoke-static {v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v11, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->isRecentsAnimPendingRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, v6, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v12, :cond_1

    new-instance v13, Lcom/android/quickstep/i2;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/i2;-><init>(ZLcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v12, v13}, Lcom/android/quickstep/AbsSwipeUpHandler;->quickSwitchToNextTask(Ljava/util/function/Consumer;)Z

    move-result v0

    if-ne v0, v11, :cond_1

    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/2addr v0, v11

    return v0

    :cond_1
    const/4 v0, 0x0

    if-nez v7, :cond_2

    return v0

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/OverviewCommandHelper;->getNextTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    instance-of v2, v1, Lcom/android/quickstep/views/OplusGroupedTaskView;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRemoteRecentsAnimationRunning()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/views/OplusGroupedTaskView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusGroupedTaskView;->getSafelyLaunchDelay()J

    move-result-wide v12

    cmp-long v2, v12, v3

    if-lez v2, :cond_5

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "launchTaskOnToggle(), can\'t launch group task, startHome."

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    check-cast v1, Lcom/android/quickstep/views/OplusGroupedTaskView;

    invoke-virtual {v1, v11}, Lcom/android/quickstep/views/TaskView;->setEndQuickswitchCuj(Z)V

    return v11

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v2, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getClickTaskTime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sget-object v5, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->Companion:Lcom/oplus/quickstep/utils/AnimationSeqHelper$Companion;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/AnimationSeqHelper$Companion;->getMAX_DELAY_TIME()J

    move-result-wide v14

    cmp-long v10, v12, v14

    if-gez v10, :cond_6

    move v10, v11

    goto :goto_0

    :cond_6
    move v10, v0

    :goto_0
    sget-object v12, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v12}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getTimeGapToLastStartAppTime()J

    move-result-wide v13

    const-wide/16 v15, 0x12c

    cmp-long v13, v13, v15

    if-ltz v13, :cond_7

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getTimeGapToLastLaunchTaskTime()J

    move-result-wide v13

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/AnimationSeqHelper$Companion;->getMAX_DELAY_TIME()J

    move-result-wide v15

    cmp-long v5, v13, v15

    if-gez v5, :cond_9

    :cond_7
    if-eqz v1, :cond_8

    iget v5, v6, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->lastLaunchedTaskId:I

    invoke-direct {v6, v1, v5}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->isTaskIdSame(Lcom/android/quickstep/views/TaskView;I)Z

    move-result v5

    if-ne v5, v11, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v10, :cond_9

    :goto_1
    const-string/jumbo v0, "not launch task again, because of the anim already pending to run"

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_9
    iget-object v5, v6, Lcom/android/quickstep/OverviewCommandHelper;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v5}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v13

    instance-of v14, v13, Lcom/android/launcher/Launcher;

    const/4 v15, 0x0

    if-eqz v14, :cond_a

    check-cast v13, Lcom/android/launcher/Launcher;

    goto :goto_2

    :cond_a
    move-object v13, v15

    :goto_2
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v13

    goto :goto_3

    :cond_b
    move-object v13, v15

    :goto_3
    instance-of v14, v13, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v14, :cond_c

    check-cast v13, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_4

    :cond_c
    move-object v13, v15

    :goto_4
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isClickTaskLaunchWindowAnimationRunning()Z

    move-result v13

    if-ne v13, v11, :cond_d

    move v0, v11

    :cond_d
    if-eqz v10, :cond_e

    if-eqz v0, :cond_e

    const-string/jumbo v0, "not launch task again, because of the task launch animation already running"

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_e
    if-nez v0, :cond_f

    sget-boolean v10, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isZoomWindowToFullScreen:Z

    if-eqz v10, :cond_11

    :cond_f
    invoke-virtual {v12}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v5}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getLastClickLaunchedTaskId()I

    move-result v2

    iget v3, v6, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->lastLaunchedTaskId:I

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_10
    sget-boolean v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isZoomWindowToFullScreen:Z

    const-string/jumbo v4, "not launch task again, because of the task is launching, last click launch task is "

    const-string v5, ", last toggle launch task is "

    const-string v6, ", current toggle launch task is "

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isTaskLaunchAnimRunning is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isZoomWindowToFullScreen is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2, v1}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v11

    :cond_11
    iget-wide v9, v8, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    sget-object v0, Lcom/android/quickstep/RecentsCommandHelper;->INSTANCE:Lcom/android/quickstep/RecentsCommandHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsCommandHelper;->getLastToggleTime()J

    move-result-wide v12

    sub-long/2addr v9, v12

    invoke-direct {v6, v5, v9, v10}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->finishTaskViewRemoveAnimationIfNeed(Lcom/android/quickstep/BaseActivityInterface;J)Z

    move-result v0

    if-eqz v0, :cond_12

    return v11

    :cond_12
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastStartAppTime()V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastLaunchTaskTime()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setClickTaskTime(J)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRecentLaunchFromButtonAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v15, v0

    :cond_13
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_14
    invoke-virtual {v6, v7, v1, v8}, Lcom/android/quickstep/OverviewCommandHelper;->launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v0

    goto :goto_5

    :cond_15
    const/4 v0, -0x1

    :goto_5
    iput v0, v6, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->lastLaunchedTaskId:I

    goto :goto_6

    :cond_16
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastStartAppTime()V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastLaunchTaskTime()V

    invoke-virtual {v2, v3, v4}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setClickTaskTime(J)V

    :goto_6
    return v11
.end method

.method private static final launchTaskOnToggle$lambda$11(ZLcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Boolean;)V
    .locals 0

    const-string/jumbo p5, "this$0"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$cmd"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$blockThisCommand"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    if-eqz p2, :cond_1

    move p2, p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2, p0, p3}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->deferExecuteCommand(ZZLcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    iput-boolean p0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->addCommand$lambda$0(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/BaseActivityInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->finishTaskViewRemoveAnimationIfNeed$lambda$19$lambda$18$lambda$17(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/BaseActivityInterface;)V

    return-void
.end method

.method private final print(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Ljava/lang/String;
    .locals 3

    iget p0, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "TOGGLE"

    goto :goto_0

    :cond_1
    const-string p0, "HIDE"

    goto :goto_0

    :cond_2
    const-string p0, "NEXT_FOCUS"

    goto :goto_0

    :cond_3
    const-string p0, "SHOW"

    :goto_0
    iget-wide v0, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "cmd: type="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", createTime="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final resetBeforeOverviewToggleExecute(Lcom/android/quickstep/BaseActivityInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/BaseActivityInterface<",
            "**>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->supportTaskViewRemoteAnimation()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {v1, v0}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->setRemoteAnimationViewInfo(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;Z)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/high16 p1, 0x4000000

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    sget-object p1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->existingAnimClient()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->RECENT_KEY:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 v0, 0x2

    invoke-static {p1, p0, v1, v0, v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->endAppTransitions$default(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;Lcom/oplus/blocksdk/common/ITransitionFinishCallback;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->RECENT_KEY:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final resetLastCommandTerminationTime()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->Companion:Lcom/android/quickstep/OplusOverviewCommandHelperImpl$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$Companion;->resetLastCommandTerminationTime()V

    return-void
.end method

.method private final resetPullDownAnimationIfNeed(Lcom/android/quickstep/BaseActivityInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/BaseActivityInterface<",
            "**>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancelForHomeGesture()V

    :cond_0
    return-void
.end method

.method public static synthetic scheduleShowRecentsNextFocus$default(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/BaseActivityInterface;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->scheduleShowRecentsNextFocus(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/BaseActivityInterface;Z)V

    return-void
.end method

.method public static final updateLastCommandTerminationTime()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->Companion:Lcom/android/quickstep/OplusOverviewCommandHelperImpl$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$Companion;->updateLastCommandTerminationTime()V

    return-void
.end method


# virtual methods
.method public addCommand(I)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "addCommand(), type = "

    const-string v2, ", size = "

    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, ""

    const-string v2, "OplusOverviewCommandHelperImpl"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 29
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher/x;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-direct {v0, p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;-><init>(I)V

    .line 31
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/powersave/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher/powersave/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 9

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->print(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addCommand(), "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wasEmpty="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v4, "OplusOverviewCommandHelperImpl"

    invoke-static {v2, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->print(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper;->executeNext()V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->print(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v5, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 10
    iget-object v6, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-direct {p0, v6}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->print(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ", size="

    const-string v8, ", mPendingCommands[0]="

    .line 11
    invoke-static {v3, v0, v5, v7, v8}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-static {v0, v6, v2, v4}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-wide v2, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iget-wide v0, v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1f4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->executeCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z

    :cond_3
    return-void
.end method

.method public final addOplusCommand(I)V
    .locals 3

    new-instance v0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$OplusCommandInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$OplusCommandInfo;-><init>(IZ)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Landroidx/core/content/res/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final checkFirstCmdTimeout()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    const-string/jumbo v1, "mPendingCommands"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->mPendingCommands:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget v1, v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cmd = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " execute timeout, schedule next task."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "OplusOverviewCommandHelperImpl"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    :cond_0
    return-void
.end method

.method public executeCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;>(",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cmd"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    iget-wide v3, v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OplusOverviewCommandHelperImpl#executeCommand("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v5

    const-string v6, "executeCommand(), "

    const-string v7, ""

    const/4 v8, 0x4

    const-string v9, "OplusOverviewCommandHelperImpl"

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    iget v5, v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    if-ne v5, v8, :cond_0

    iget-wide v11, v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    sget-wide v13, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->lastCommandTerminationTime:J

    cmp-long v5, v11, v13

    if-gez v5, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->print(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->lastCommandTerminationTime:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastCommandTerminationTime = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cmd dropped because of command is expired"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return v10

    :cond_0
    sget-object v5, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->Companion:Lcom/android/quickstep/OplusOverviewCommandHelperImpl$Companion;

    invoke-virtual {v5}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$Companion;->resetLastCommandTerminationTime()V

    iget-object v5, v0, Lcom/android/quickstep/OverviewCommandHelper;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v5}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/BaseActivityInterface;->getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v11

    instance-of v12, v11, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    check-cast v11, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_1
    move-object v11, v13

    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->print(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Ljava/lang/String;

    move-result-object v12

    if-nez v11, :cond_2

    move v15, v10

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", recents null ? "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v9, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    invoke-virtual {v11, v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setLastQuickSwitchWithMenuTaskId(I)V

    :goto_2
    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v12, 0x3

    if-nez v11, :cond_7

    iget v14, v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    if-ne v14, v12, :cond_4

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return v10

    :cond_4
    if-ne v14, v7, :cond_5

    iget-object v1, v0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    const-string/jumbo v2, "mService"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/quickstep/OverviewCommandHelper;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v2}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v10}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->scheduleShowRecentsNextFocus(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/BaseActivityInterface;Z)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return v10

    :cond_5
    if-ne v14, v6, :cond_6

    iget-object v1, v0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    iget-object v0, v0, Lcom/android/quickstep/OverviewCommandHelper;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return v10

    :cond_6
    if-ne v14, v8, :cond_8

    invoke-direct {v0, v13, v1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->launchTaskOnToggle(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return v10

    :cond_7
    iget v14, v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    if-eq v14, v10, :cond_32

    if-eq v14, v7, :cond_31

    if-eq v14, v12, :cond_31

    if-eq v14, v8, :cond_30

    if-eq v14, v6, :cond_2f

    :cond_8
    iget v6, v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    if-ne v6, v8, :cond_9

    iget-wide v6, v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    sget-object v12, Lcom/android/quickstep/RecentsCommandHelper;->INSTANCE:Lcom/android/quickstep/RecentsCommandHelper;

    invoke-virtual {v12}, Lcom/android/quickstep/RecentsCommandHelper;->getLastToggleTime()J

    move-result-wide v14

    sub-long/2addr v6, v14

    iget-wide v14, v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    iput-wide v14, v0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->lastToggleTime:J

    invoke-virtual {v12, v14, v15}, Lcom/android/quickstep/RecentsCommandHelper;->setLastToggleTime(J)V

    goto :goto_3

    :cond_9
    iget-wide v6, v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    iget-wide v14, v0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->lastToggleTime:J

    sub-long/2addr v6, v14

    :goto_3
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v5, v6, v7}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->handleCommand(Lcom/android/quickstep/BaseActivityInterface;J)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/OverviewCommandHelper;->scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isMultiClose()Z

    move-result v6

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v7

    sget-object v12, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq v7, v12, :cond_c

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    move v7, v10

    :goto_5
    iget-object v12, v0, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v12}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v12

    invoke-virtual {v5}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v14

    instance-of v15, v14, Lcom/android/launcher/Launcher;

    if-eqz v15, :cond_d

    check-cast v14, Lcom/android/launcher/Launcher;

    goto :goto_6

    :cond_d
    move-object v14, v13

    :goto_6
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppLaunchRunner()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v14

    goto :goto_7

    :cond_e
    move-object v14, v13

    :goto_7
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v15

    iget v13, v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    if-eqz v14, :cond_f

    invoke-interface {v14}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAnimSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v16

    move-object/from16 v3, v16

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    if-eqz v14, :cond_10

    invoke-interface {v14}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAnimSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-eqz v14, :cond_11

    invoke-interface {v14}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAnimatingView()Landroid/view/View;

    move-result-object v17

    move-object/from16 v10, v17

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    const-string v8, "executeCommand isSupportMultiTapMenu="

    move/from16 v18, v6

    const-string v6, ", cmd.type="

    move-object/from16 v19, v11

    const-string v11, ", animSet="

    invoke-static {v8, v6, v11, v13, v15}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isRunning="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", animatingView="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_14

    if-eqz v14, :cond_14

    invoke-interface {v14}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAnimSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    if-eqz v14, :cond_12

    invoke-interface {v14}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAnimatingView()Landroid/view/View;

    move-result-object v3

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    instance-of v3, v3, Lcom/android/quickstep/views/TaskView;

    if-eqz v3, :cond_14

    const-string v2, "TaskView remote anim running, finish it, will re-execute cur CMD..."

    invoke-static {v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAnimSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$1$1;

    invoke-direct {v3, v0, v1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$1$1;-><init>(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->end(I)V

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_14
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_15

    if-nez v7, :cond_15

    if-nez v12, :cond_16

    sget-object v3, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {v3}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->isRecentsAnimPendingRunning()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_c

    :cond_15
    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    :goto_c
    const-string/jumbo v2, "recents animation already running or pending running, so don\'t start recents animation again"

    invoke-static {v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->deferExecuteCommand(ZZLcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return v2

    :cond_17
    const-wide/16 v0, 0x8

    const/4 v3, 0x1

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return v3

    :goto_d
    invoke-virtual {v5}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result v4

    if-ne v4, v3, :cond_18

    const-string v0, "activity is in exiting minimized state, so don\'t start recents animation"

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v6, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v6}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getClickTaskTime()J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v7, 0x64

    cmp-long v3, v3, v7

    if-gez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getClickSearchAppTime()J

    move-result-wide v13

    sub-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sget-object v4, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->Companion:Lcom/oplus/quickstep/utils/AnimationSeqHelper$Companion;

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/AnimationSeqHelper$Companion;->getMAX_DELAY_TIME()J

    move-result-wide v13

    cmp-long v10, v10, v13

    if-gez v10, :cond_1b

    invoke-virtual {v5}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSearchBoxIntegration()Z

    move-result v10

    if-eqz v10, :cond_1b

    :goto_f
    const/4 v10, 0x1

    goto :goto_10

    :cond_1b
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getTimeGapToLastStartAppTime()J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/AnimationSeqHelper$Companion;->getMAX_DELAY_TIME()J

    move-result-wide v20

    cmp-long v4, v13, v20

    if-gez v4, :cond_1c

    if-eqz v10, :cond_1d

    :cond_1c
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getTimeGapToLastLaunchTaskTime()J

    move-result-wide v10

    const-wide/16 v13, 0x12c

    cmp-long v4, v10, v13

    if-gez v4, :cond_1e

    if-eqz v3, :cond_1e

    :cond_1d
    const-string/jumbo v0, "not need respond menu key CAUSE pre-anim not ready!:"

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    const/4 v0, 0x1

    return v0

    :cond_1e
    if-nez v19, :cond_21

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v5}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getClickTaskLaunchWindowAnimationStartTime()J

    move-result-wide v2

    goto :goto_12

    :cond_20
    const-wide/16 v2, 0x0

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-gez v2, :cond_21

    if-nez v12, :cond_21

    const-string/jumbo v0, "not respond menu key CAUSE launch animation just started"

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    const/4 v0, 0x1

    return v0

    :cond_21
    instance-of v2, v5, Lcom/android/quickstep/LauncherActivityInterface;

    if-eqz v2, :cond_22

    move-object v2, v5

    check-cast v2, Lcom/android/quickstep/LauncherActivityInterface;

    new-instance v3, Lcom/android/launcher/folder/recommend/g;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0, v5}, Lcom/android/launcher/folder/recommend/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/android/quickstep/j2;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v0, v1}, Lcom/android/quickstep/j2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v7, v18

    invoke-virtual {v2, v3, v7, v4}, Lcom/android/quickstep/OplusBaseActivityInterface;->oplusSwitchToRecentsIfVisible(Ljava/lang/Runnable;ZLjava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    const/4 v4, 0x0

    return v4

    :cond_22
    const-wide/16 v2, 0x8

    const/4 v4, 0x0

    invoke-direct {v0, v5}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->resetBeforeOverviewToggleExecute(Lcom/android/quickstep/BaseActivityInterface;)V

    new-instance v7, Lcom/android/launcher3/aer/b;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v0, v1}, Lcom/android/launcher3/aer/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lcom/android/quickstep/BaseActivityInterface;->switchToRecentsIfVisible(Ljava/lang/Runnable;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return v4

    :cond_23
    invoke-direct {v0, v5}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->resetBeforeOverviewToggleExecute(Lcom/android/quickstep/BaseActivityInterface;)V

    invoke-direct {v0, v5}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->resetPullDownAnimationIfNeed(Lcom/android/quickstep/BaseActivityInterface;)V

    invoke-virtual {v5}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v3, v4}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    :cond_24
    iget-object v3, v0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    if-eqz v3, :cond_28

    instance-of v3, v1, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$OplusCommandInfo;

    if-eqz v3, :cond_25

    move-object v3, v1

    check-cast v3, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$OplusCommandInfo;

    invoke-virtual {v3}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$OplusCommandInfo;->getFromGesture()Z

    move-result v3

    if-nez v3, :cond_26

    :cond_25
    iget-object v3, v0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v3}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v3, :cond_28

    :cond_26
    iget-object v3, v0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    sget-object v4, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    const-string v5, "DEFAULT_STATE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->createOplusGestureState(Lcom/android/quickstep/GestureState;)Lcom/oplus/quickstep/gesture/OplusGestureState;

    move-result-object v3

    if-nez v3, :cond_27

    const-string v4, "gestureState"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v13, 0x0

    goto :goto_13

    :cond_27
    move-object v13, v3

    const/4 v4, 0x1

    :goto_13
    invoke-virtual {v13, v4}, Lcom/oplus/quickstep/gesture/OplusGestureState;->setForceToRecents(Z)V

    iget-object v5, v0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v5}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v5, :cond_29

    iget-object v5, v0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v5}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v5

    sget-object v7, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v5, v7, :cond_29

    iput-boolean v4, v3, Lcom/android/quickstep/GestureState;->overviewToggleRecentsRunning:Z

    goto :goto_14

    :cond_28
    iget-object v3, v0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    sget-object v4, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3, v4}, Lcom/android/quickstep/TouchInteractionService;->createGestureState(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/GestureState;

    move-result-object v3

    const-string v4, "createGestureState(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v4}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getBlockAnimClientProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/GestureState;->setClientAnimProxy(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/android/quickstep/GestureState;->overviewToggleRecentsRunning:Z

    :cond_29
    :goto_14
    iget-object v4, v0, Lcom/android/quickstep/OverviewCommandHelper;->mService:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v4}, Lcom/android/quickstep/TouchInteractionService;->getSwipeUpHandlerFactory()Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    move-result-object v4

    iget-wide v7, v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    invoke-interface {v4, v3, v7, v8}, Lcom/android/quickstep/AbsSwipeUpHandler$Factory;->newHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    move-result-object v4

    iput-object v4, v0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v4, :cond_2e

    if-eqz v2, :cond_2a

    iget-object v5, v0, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v5}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v5

    if-nez v5, :cond_2a

    sget-object v5, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v5, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v2}, Lcom/android/quickstep/OplusBaseRecentsModel;->forceReloadedTasks()V

    :cond_2a
    new-instance v2, Lcom/android/launcher/layout/w;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/android/launcher/layout/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->setGestureEndCallback(Ljava/lang/Runnable;)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getLaunchIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->onClientProxySettled()V

    invoke-virtual {v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->initWhenReady()V

    new-instance v5, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$5$recentAnimListener$1;

    invoke-direct {v5, v4, v1, v0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$5$recentAnimListener$1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)V

    iget-object v7, v0, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v7}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v2, v0, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v2, v3}, Lcom/android/quickstep/TaskAnimationManager;->continueRecentsAnimation(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v2

    iput-object v2, v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v2, :cond_2b

    iget-object v3, v0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {v2, v3}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    :cond_2b
    iget-object v2, v0, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v3, v0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {v2, v3}, Lcom/android/quickstep/TaskAnimationManager;->notifyRecentsAnimationState(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureStarted(ZZ)V

    iget-object v1, v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v5}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    :cond_2c
    iget-object v0, v0, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0, v5}, Lcom/android/quickstep/TaskAnimationManager;->notifyRecentsAnimationState(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    goto :goto_15

    :cond_2d
    const-string v7, "INTENT_EXTRA_LOG_TRACE_ID"

    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getGestureId()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v7, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v7}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v7

    invoke-static {v7}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->setIsTransToStackLayout(Z)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setInGoRecentsAnim(Z)V

    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->cancelPendingStateReset()V

    iget-object v0, v0, Lcom/android/quickstep/OverviewCommandHelper;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0, v3, v2, v4}, Lcom/android/quickstep/TaskAnimationManager;->startRecentsAnimation(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v0

    iput-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureStarted(ZZ)V

    iget-object v1, v1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {v1, v5}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    goto :goto_16

    :cond_2e
    :goto_15
    const/4 v0, 0x0

    :goto_16
    const-string v1, "Transition:toOverview"

    invoke-static {v1, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return v0

    :cond_2f
    move-wide v2, v3

    move-object/from16 v19, v11

    invoke-virtual/range {v19 .. v19}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    const/4 v0, 0x1

    return v0

    :cond_30
    move-wide v2, v3

    move-object/from16 v19, v11

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    invoke-direct {v0, v11, v1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->launchTaskOnToggle(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z

    move-result v0

    return v0

    :cond_31
    move-wide v2, v3

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    invoke-direct {v0, v11, v1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z

    move-result v0

    return v0

    :cond_32
    move-wide v2, v3

    move v0, v10

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return v0
.end method

.method public final getInteractionHandler()Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/AbsSwipeUpHandler<",
            "***>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    return-object p0
.end method

.method public final getLastToggleTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->lastToggleTime:J

    return-wide v0
.end method

.method public final isInSuperPowerSaveMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->isInSuperPowerSaveMode:Z

    return p0
.end method

.method public onTransitionComplete(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Lcom/android/quickstep/AbsSwipeUpHandler<",
            "+",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "+",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "*>;>;+",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;*>;)V"
        }
    .end annotation

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    const-string p2, "Transition:toOverview"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-direct {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->focusNextTaskIfNeeded(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method public final scheduleShowRecentsNextFocus(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/BaseActivityInterface;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/TouchInteractionService;",
            "Lcom/android/quickstep/BaseActivityInterface<",
            "**>;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "tis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v2

    const-string v3, "OplusOverviewCommandHelperImpl"

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    const-string/jumbo p0, "stateManager isInTransition"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->currentShowRecentsNextFocusTask:Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scheduleShowRecentsNextFocus, previousTask="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->currentShowRecentsNextFocusTask:Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->unregisterListener()V

    :cond_2
    new-instance p3, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;

    invoke-direct {p3, p0, v1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;-><init>(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/launcher3/statemanager/StateManager;)V

    invoke-virtual {p3}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;->registerListener()V

    iput-object p3, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->currentShowRecentsNextFocusTask:Lcom/android/quickstep/OplusOverviewCommandHelperImpl$ShowRecentsNextFocusTask;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    instance-of p2, p0, Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/android/launcher/Launcher;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    :cond_6
    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onOverviewToggle()V

    return-void
.end method

.method public final setInSuperPowerSaveMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->isInSuperPowerSaveMode:Z

    const-string p0, "isInSuperPowerSaveMode set to: "

    const-string v0, "OplusOverviewCommandHelperImpl"

    invoke-static {p0, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setInteractionHandler(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/AbsSwipeUpHandler<",
            "***>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    return-void
.end method

.method public final setLastToggleTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->lastToggleTime:J

    return-void
.end method
