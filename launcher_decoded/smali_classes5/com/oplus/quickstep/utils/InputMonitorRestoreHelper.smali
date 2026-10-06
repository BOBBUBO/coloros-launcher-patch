.class public final Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "refreshLastEventTime",
        "refreshCurrentEventTime",
        "Ljava/lang/Runnable;",
        "runnable",
        "init",
        "(Ljava/lang/Runnable;)V",
        "reset",
        "maybeInputMonitorInvalidate",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "INVALIDATE_TIME",
        "J",
        "REINIT_DELAY",
        "lastEventTime",
        "currentEventTime",
        "reInitInputMonitor",
        "Ljava/lang/Runnable;",
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


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;

.field private static final INVALIDATE_TIME:J = 0x1388L

.field private static final REINIT_DELAY:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "InputMonitorRestoreHelper"

.field private static volatile currentEventTime:J

.field private static volatile lastEventTime:J

.field private static reInitInputMonitor:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;->INSTANCE:Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;->maybeInputMonitorInvalidate$lambda$0()V

    return-void
.end method

.method public static final init(Ljava/lang/Runnable;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;->currentEventTime:J

    sput-wide v0, Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;->lastEventTime:J

    sput-object p0, Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;->reInitInputMonitor:Ljava/lang/Runnable;

    return-void
.end method

.method public static final maybeInputMonitorInvalidate()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InputMonitorRestoreHelper"

    const-string/jumbo v1, "maybeInputMonitorInvalidate: we will check if input monitor unresponsive"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/capsule/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/launcher3/capsule/b;-><init>(I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final maybeInputMonitorInvalidate$lambda$0()V
    .locals 6

    sget-wide v0, Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;->currentEventTime:J

    sget-wide v2, Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;->lastEventTime:J

    const-string/jumbo v4, "maybeInputMonitorInvalidate: currentEventTime = "

    const-string v5, ", lastEventTime = "

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMonitorRestoreHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v2, Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;->currentEventTime:J

    sget-wide v4, Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;->lastEventTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "input monitor maybe unresponsive, so we should try to reinit input monitor"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;->reInitInputMonitor:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static final refreshCurrentEventTime()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;->currentEventTime:J

    return-void
.end method

.method public static final refreshLastEventTime()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;->lastEventTime:J

    return-void
.end method

.method public static final reset()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;->currentEventTime:J

    sput-wide v0, Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;->lastEventTime:J

    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;->reInitInputMonitor:Ljava/lang/Runnable;

    return-void
.end method
