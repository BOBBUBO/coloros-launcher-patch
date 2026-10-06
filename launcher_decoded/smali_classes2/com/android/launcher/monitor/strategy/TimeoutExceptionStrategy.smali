.class public final Lcom/android/launcher/monitor/strategy/TimeoutExceptionStrategy;
.super Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/strategy/TimeoutExceptionStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher/monitor/strategy/TimeoutExceptionStrategy;",
        "Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "printSystemMemoryUsage",
        "(Landroid/content/Context;)V",
        "",
        "bytes",
        "",
        "bytesToGB",
        "(J)D",
        "Ljava/lang/Thread;",
        "thread",
        "",
        "exception",
        "",
        "onHandle",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)Z",
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


# static fields
.field public static final Companion:Lcom/android/launcher/monitor/strategy/TimeoutExceptionStrategy$Companion;

.field private static final TAG:Ljava/lang/String; = "LauncherMonitor::TimeoutExceptionStrategy"

.field private static final UNIT_GB_CONVERSION:I = 0x40000000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/strategy/TimeoutExceptionStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/strategy/TimeoutExceptionStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/strategy/TimeoutExceptionStrategy;->Companion:Lcom/android/launcher/monitor/strategy/TimeoutExceptionStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;-><init>()V

    return-void
.end method

.method private final bytesToGB(J)D
    .locals 2

    long-to-double p0, p1

    const/high16 p2, 0x40000000    # 2.0f

    int-to-double v0, p2

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private final printSystemMemoryUsage(Landroid/content/Context;)V
    .locals 7

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-direct {p0, v1, v2}, Lcom/android/launcher/monitor/strategy/TimeoutExceptionStrategy;->bytesToGB(J)D

    move-result-wide v1

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-direct {p0, v3, v4}, Lcom/android/launcher/monitor/strategy/TimeoutExceptionStrategy;->bytesToGB(J)D

    move-result-wide v3

    iget-boolean p1, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-direct {p0, v5, v6}, Lcom/android/launcher/monitor/strategy/TimeoutExceptionStrategy;->bytesToGB(J)D

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Total Memory: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " GB, \nAvailable Memory: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " GB, \nLow Memory: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", \nThreshold of Low Memory: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " GB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherMonitor::TimeoutExceptionStrategy"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandle(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    const-string/jumbo v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LauncherMonitor::TimeoutExceptionStrategy"

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;->ignoreThisException(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "onHandle..."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/common/debug/LocalJankUtils;->dumpTrace()V

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/monitor/strategy/TimeoutExceptionStrategy;->printSystemMemoryUsage(Landroid/content/Context;)V

    :cond_1
    return v1
.end method
