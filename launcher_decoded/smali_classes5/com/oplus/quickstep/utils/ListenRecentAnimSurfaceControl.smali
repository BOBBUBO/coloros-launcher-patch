.class public final Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;",
        "Ljava/util/function/Consumer<",
        "Lcom/oplus/quickstep/utils/UnscheduledTimer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001J\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005JE\u0010\u0010\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\u001e\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001e\u0010!J\r\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0017\u0010%\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010%\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008%\u0010)J\r\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010\u0005J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0014\u00103\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0014\u00104\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00101R\u0014\u00105\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0014\u00106\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\t088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\t088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u0010<\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00101R\"\u0010=\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00101\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010\u0015R\"\u0010A\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u00101\u001a\u0004\u0008B\u0010?\"\u0004\u0008C\u0010\u0015R\u0014\u0010D\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00107R\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006M"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;",
        "Ljava/util/function/Consumer;",
        "Lcom/oplus/quickstep/utils/UnscheduledTimer;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "resetInsurance",
        "T",
        "",
        "caller",
        "",
        "targets",
        "Lkotlin/Function1;",
        "",
        "getMonitoredSCMethod",
        "modifyMonitoredSCInternal",
        "(Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "",
        "time",
        "setActiveFinishAnimTime",
        "(J)V",
        "setRecentAnimStartTime",
        "onLaunchRecentAnim",
        "onRecentAnimStart",
        "",
        "isRecent",
        "onTransitionFinish",
        "(Z)V",
        "Landroid/view/RemoteAnimationTarget;",
        "modifyMonitoredSC",
        "([Landroid/view/RemoteAnimationTarget;)V",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V",
        "revertModifiedSC",
        "Lcom/android/quickstep/util/SurfaceTransaction;",
        "surfaceTransaction",
        "refreshApplyTimeOfMonitoredSC",
        "(Lcom/android/quickstep/util/SurfaceTransaction;)V",
        "Landroid/view/SurfaceControl;",
        "surfaceControl",
        "(Landroid/view/SurfaceControl;)V",
        "forceResetInsurance",
        "timer",
        "accept",
        "(Lcom/oplus/quickstep/utils/UnscheduledTimer;)V",
        "TAG",
        "Ljava/lang/String;",
        "MAXIMUM_WAIT_TIME_FOR_RECENT_FINISH",
        "J",
        "REFRESH_RATE",
        "TEST_REFRESH_RATE",
        "FAULT_TOLERANCE_TIME",
        "VERSIONCODE_NULL",
        "DEBUG_SKIP",
        "Z",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "lastMonitoredSCSet",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "currentMonitoredSCSet",
        "latestApplyTime",
        "mRecentAnimStartTime",
        "getMRecentAnimStartTime",
        "()J",
        "setMRecentAnimStartTime",
        "mActiveFinishAnimTime",
        "getMActiveFinishAnimTime",
        "setMActiveFinishAnimTime",
        "unscheduledTimer",
        "Lcom/oplus/quickstep/utils/UnscheduledTimer;",
        "needLogRefresh",
        "",
        "startCount",
        "I",
        "com/oplus/quickstep/utils/ListenRecentAnimSurfaceControl$startTimerRunnable$1",
        "startTimerRunnable",
        "Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl$startTimerRunnable$1;",
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
        "SMAP\nListenRecentAnimSurfaceControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenRecentAnimSurfaceControl.kt\ncom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,394:1\n13#2:395\n13346#3,2:396\n1#4:398\n*S KotlinDebug\n*F\n+ 1 ListenRecentAnimSurfaceControl.kt\ncom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl\n*L\n236#1:395\n281#1:396,2\n*E\n"
    }
.end annotation


# static fields
.field private static final DEBUG_SKIP:Z = false

.field private static final FAULT_TOLERANCE_TIME:J = 0x64L

.field public static final INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

.field private static final MAXIMUM_WAIT_TIME_FOR_RECENT_FINISH:J = 0x9c4L

.field private static final REFRESH_RATE:J = 0x4e2L

.field private static final TAG:Ljava/lang/String; = "ListenRecentAnimSurfaceControl"

.field private static final TEST_REFRESH_RATE:J = 0x1f4L

.field private static final VERSIONCODE_NULL:Ljava/lang/String; = "-1"

.field private static final currentMonitoredSCSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final lastMonitoredSCSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static latestApplyTime:J

.field private static mActiveFinishAnimTime:J

.field private static mRecentAnimStartTime:J

.field private static needLogRefresh:Z

.field private static startCount:I

.field private static final startTimerRunnable:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl$startTimerRunnable$1;

.field private static final unscheduledTimer:Lcom/oplus/quickstep/utils/UnscheduledTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v1, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->lastMonitoredSCSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v1, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->currentMonitoredSCSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide v1, 0x7fffffffffffffffL

    sput-wide v1, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->latestApplyTime:J

    new-instance v1, Lcom/oplus/quickstep/utils/UnscheduledTimer;

    sget-object v2, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v2

    const-string v3, "getHandler(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/oplus/quickstep/utils/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/oplus/quickstep/utils/UnscheduledTimer;-><init>(Landroid/os/Handler;Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/utils/UnscheduledTimer;->setNodeListener(Ljava/util/function/Consumer;)V

    sput-object v1, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->unscheduledTimer:Lcom/oplus/quickstep/utils/UnscheduledTimer;

    new-instance v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl$startTimerRunnable$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl$startTimerRunnable$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->startTimerRunnable:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl$startTimerRunnable$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/utils/UnscheduledTimer;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->unscheduledTimer$lambda$0(Lcom/oplus/quickstep/utils/UnscheduledTimer;)V

    return-void
.end method

.method public static final synthetic access$getStartCount$p()I
    .locals 1

    sget v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->startCount:I

    return v0
.end method

.method public static final synthetic access$getUnscheduledTimer$p()Lcom/oplus/quickstep/utils/UnscheduledTimer;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->unscheduledTimer:Lcom/oplus/quickstep/utils/UnscheduledTimer;

    return-object v0
.end method

.method public static final synthetic access$resetInsurance(Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->resetInsurance()V

    return-void
.end method

.method public static synthetic b([Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->modifyMonitoredSC$lambda$6([Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->revertModifiedSC$lambda$10()V

    return-void
.end method

.method public static synthetic d([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->modifyMonitoredSC$lambda$7([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->onRecentAnimStart$lambda$3(Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->onTransitionFinish$lambda$4(Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;)V

    return-void
.end method

.method private static final modifyMonitoredSC$lambda$6([Landroid/view/RemoteAnimationTarget;)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    const-string/jumbo v1, "modifyMonitoredSC-1"

    sget-object v2, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl$modifyMonitoredSC$1$1;->INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl$modifyMonitoredSC$1$1;

    invoke-direct {v0, v1, p0, v2}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->modifyMonitoredSCInternal(Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final modifyMonitoredSC$lambda$7([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    const-string/jumbo v1, "modifyMonitoredSC-2"

    sget-object v2, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl$modifyMonitoredSC$2$1;->INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl$modifyMonitoredSC$2$1;

    invoke-direct {v0, v1, p0, v2}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->modifyMonitoredSCInternal(Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final modifyMonitoredSCInternal(Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    sget p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->startCount:I

    const-string v0, "ListenRecentAnimSurfaceControl"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "modifyMonitoredSCInternal("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") fail, startCount is 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->lastMonitoredSCSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v1, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->currentMonitoredSCSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    array-length p0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p2, v1

    sget-object v3, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->currentMonitoredSCSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->unscheduledTimer:Lcom/oplus/quickstep/utils/UnscheduledTimer;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/UnscheduledTimer;->stop()V

    const-wide/16 p2, 0x4e2

    invoke-virtual {p0, p2, p3}, Lcom/oplus/quickstep/utils/UnscheduledTimer;->setRefreshRate(J)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/UnscheduledTimer;->prepare()V

    const/4 p2, 0x1

    sput-boolean p2, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->needLogRefresh:Z

    sget-object p2, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {p2}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isAppBeingDragged()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->startTimerRunnable:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl$startTimerRunnable$1;

    invoke-virtual {p2, p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->addAppDragEndListener(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/UnscheduledTimer;->start()V

    :goto_2
    sget-wide v1, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->latestApplyTime:J

    sget-object p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->lastMonitoredSCSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p2, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->currentMonitoredSCSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " modifyMonitoredSCInternal("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "); lastMonitoredSCSet:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; currentMonitoredSCSet:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; isAppBeingDragged:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onRecentAnimStart$lambda$3(Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->startCount:I

    const-string/jumbo v1, "onRecentAnimStart; startCount:"

    const-string v2, "ListenRecentAnimSurfaceControl"

    invoke-static {v0, v1, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->startCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->startCount:I

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    return-void
.end method

.method private static final onTransitionFinish$lambda$4(Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->startCount:I

    const-string/jumbo v1, "onTransitionFinish; startCount:"

    const-string v2, "ListenRecentAnimSurfaceControl"

    invoke-static {v0, v1, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->startCount:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->startCount:I

    :cond_0
    sget v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->startCount:I

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->removeGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    sget-object p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->resetInsurance()V

    :cond_1
    return-void
.end method

.method private final resetInsurance()V
    .locals 2

    const-string p0, "ListenRecentAnimSurfaceControl"

    const-string/jumbo v0, "resetInsurance"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->lastMonitoredSCSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->currentMonitoredSCSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->latestApplyTime:J

    sget-object p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->unscheduledTimer:Lcom/oplus/quickstep/utils/UnscheduledTimer;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/UnscheduledTimer;->stop()V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->needLogRefresh:Z

    sput p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->startCount:I

    sget-object p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->startTimerRunnable:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl$startTimerRunnable$1;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->removeAppDragEndListener(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final revertModifiedSC$lambda$10()V
    .locals 4

    sget-object v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->lastMonitoredSCSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v1, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->currentMonitoredSCSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "revertModifiedSC; lastMonitoredSCSet:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; currentMonitoredSCSet:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ListenRecentAnimSurfaceControl"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_1
    return-void
.end method

.method private static final unscheduledTimer$lambda$0(Lcom/oplus/quickstep/utils/UnscheduledTimer;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->latestApplyTime:J

    const-wide/16 v4, 0x9c4

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "ListenRecentAnimSurfaceControl"

    if-gez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x4e2

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    :cond_1
    invoke-virtual {p0, v6, v7}, Lcom/oplus/quickstep/utils/UnscheduledTimer;->setRefreshRate(J)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/UnscheduledTimer;->getRefreshRate()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "----versionCode it.refreshRate:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    sget-wide v4, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->latestApplyTime:J

    sget-wide v6, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->mRecentAnimStartTime:J

    sget-wide v8, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->mActiveFinishAnimTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " The maximum wait time for finish has been reached; recentAnimStartTime:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; activeFinishAnimTime:"

    const-string v4, ",timeDifference:"

    invoke-static {p0, v2, v8, v9, v4}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/UiConfig;->isYalaDomestic()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    const-string/jumbo v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->UNFINISH_RECENT_ANIM:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getEventID()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getObusType()Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->getAppId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getObusType()Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->getObusType()Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->getEventID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    sget-wide v1, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->mRecentAnimStartTime:J

    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    sget-wide v1, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->mActiveFinishAnimTime:J

    invoke-virtual {v0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/android/common/config/VersionInfo;->getLauncherVersionString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p0, "-1"

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "----versionCode:"

    invoke-static {v1, p0, v3}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    :cond_6
    sget-object p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->forceFinishRecentAnim()V

    :cond_7
    sget-object p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->resetInsurance()V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public accept(Lcom/oplus/quickstep/utils/UnscheduledTimer;)V
    .locals 3

    const-string/jumbo p0, "timer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isBeingPrepared()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/UnscheduledTimer;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->latestApplyTime:J

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget-wide p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->latestApplyTime:J

    const/4 v0, 0x3

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--accept latestApplyTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ",callers:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ListenRecentAnimSurfaceControl"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/quickstep/utils/UnscheduledTimer;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->accept(Lcom/oplus/quickstep/utils/UnscheduledTimer;)V

    return-void
.end method

.method public final forceResetInsurance()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->resetInsurance()V

    return-void
.end method

.method public final getMActiveFinishAnimTime()J
    .locals 2

    sget-wide v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->mActiveFinishAnimTime:J

    return-wide v0
.end method

.method public final getMRecentAnimStartTime()J
    .locals 2

    sget-wide v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->mRecentAnimStartTime:J

    return-wide v0
.end method

.method public final modifyMonitoredSC([Landroid/view/RemoteAnimationTarget;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/layout/a0;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/layout/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final modifyMonitoredSC([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/folder/recommend/m;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/folder/recommend/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLaunchRecentAnim()V
    .locals 1

    new-instance p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl$onLaunchRecentAnim$$inlined$Runnable$1;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl$onLaunchRecentAnim$$inlined$Runnable$1;-><init>()V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->isThreadNeedToSpeedUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onRecentAnimStart()V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/common/util/l0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTransitionFinish(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/k;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final refreshApplyTimeOfMonitoredSC(Landroid/view/SurfaceControl;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->currentMonitoredSCSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->latestApplyTime:J

    .line 16
    sget-boolean p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->needLogRefresh:Z

    const-string v0, "ListenRecentAnimSurfaceControl"

    const-string v1, " apply; caller:"

    const-string v2, " "

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 17
    sput-boolean p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->needLogRefresh:Z

    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 19
    sget-wide v4, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->latestApplyTime:J

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v3, p0, v0}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 22
    sget-wide v4, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->latestApplyTime:J

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final refreshApplyTimeOfMonitoredSC(Lcom/android/quickstep/util/SurfaceTransaction;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->getModifiedSurfaceControlSet()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "getModifiedSurfaceControlSet(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->currentMonitoredSCSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->latestApplyTime:J

    .line 3
    sget-boolean p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->needLogRefresh:Z

    const-string v0, "ListenRecentAnimSurfaceControl"

    const-string v1, " apply; caller:"

    const-string v2, " "

    const/4 v3, 0x3

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->needLogRefresh:Z

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6
    sget-wide v4, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->latestApplyTime:J

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v3, p0, v0}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    sget-wide v4, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->latestApplyTime:J

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final revertModifiedSC()V
    .locals 2

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object p0

    new-instance v0, Lcom/oplus/basecommon/thread/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/thread/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setActiveFinishAnimTime(J)V
    .locals 1

    sput-wide p1, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->mActiveFinishAnimTime:J

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setActiveFinishAnimTime time:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ListenRecentAnimSurfaceControl"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setMActiveFinishAnimTime(J)V
    .locals 0

    sput-wide p1, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->mActiveFinishAnimTime:J

    return-void
.end method

.method public final setMRecentAnimStartTime(J)V
    .locals 0

    sput-wide p1, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->mRecentAnimStartTime:J

    return-void
.end method

.method public final setRecentAnimStartTime(J)V
    .locals 1

    sput-wide p1, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->mRecentAnimStartTime:J

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setRecentAnimStartTime time:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ListenRecentAnimSurfaceControl"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
