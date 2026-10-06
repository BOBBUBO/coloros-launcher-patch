.class public abstract Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;",
        "Lcom/android/launcher/monitor/strategy/IExceptionCaughtStrategy;",
        "()V",
        "crashCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "sliceTimeBegin",
        "",
        "ignoreThisException",
        "",
        "logTag",
        "",
        "exception",
        "",
        "ignoreWhenInput",
        "methodName",
        "isCrashFrequently",
        "updateCrashCount",
        "",
        "versionFilter",
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
.field private static final COUNT_CRASH_LIMIT:I = 0x5

.field public static final Companion:Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy$Companion;

.field private static final KEY_INPUT_DISPATCH_IGNORE:Ljava/lang/String; = "dispatchTouchEvent"

.field private static final KEY_INPUT_IGNORE:Ljava/lang/String; = "onTouchEvent"

.field private static final SLICE_TIME_OUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "LauncherMonitor::CrashFilterStrategy"


# instance fields
.field private final crashCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private sliceTimeBegin:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;->Companion:Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;->crashCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic ignoreThisException$default(Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "LauncherMonitor::CrashFilterStrategy"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;->ignoreThisException(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: ignoreThisException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ignoreThisException(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "logTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;->versionFilter()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string/jumbo p0, "this exception filtered by this version"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;->isCrashFrequently()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "target crash too much, need to throw this exception!"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final ignoreWhenInput(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo p0, "methodName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "onTouchEvent"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    const-string v1, "dispatchTouchEvent"

    invoke-static {p1, v1, v0}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method public final isCrashFrequently()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;->sliceTimeBegin:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;->sliceTimeBegin:J

    iget-object v0, p0, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;->crashCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;->crashCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return v3
.end method

.method public final updateCrashCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;->crashCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    return p0
.end method

.method public versionFilter()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
