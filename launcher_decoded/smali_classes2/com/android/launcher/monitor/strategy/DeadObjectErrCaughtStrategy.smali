.class public final Lcom/android/launcher/monitor/strategy/DeadObjectErrCaughtStrategy;
.super Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/strategy/DeadObjectErrCaughtStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher/monitor/strategy/DeadObjectErrCaughtStrategy;",
        "Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;",
        "()V",
        "onHandle",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "exception",
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
.field public static final Companion:Lcom/android/launcher/monitor/strategy/DeadObjectErrCaughtStrategy$Companion;

.field private static final TAG:Ljava/lang/String; = "LauncherMonitor::DeadObjectErrCaughtStrategy"

.field private static final TARGET_VERSION_TYPE:Ljava/lang/String; = "oapm"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/strategy/DeadObjectErrCaughtStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/strategy/DeadObjectErrCaughtStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/strategy/DeadObjectErrCaughtStrategy;->Companion:Lcom/android/launcher/monitor/strategy/DeadObjectErrCaughtStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandle(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    const-string/jumbo v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LauncherMonitor::DeadObjectErrCaughtStrategy"

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;->ignoreThisException(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "onHandle..."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;->updateCrashCount()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "it had crash: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " times"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public versionFilter()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
