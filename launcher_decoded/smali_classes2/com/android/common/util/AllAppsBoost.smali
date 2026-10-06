.class public final Lcom/android/common/util/AllAppsBoost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/common/util/AllAppsBoost;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "openGpu",
        "closeGpu",
        "",
        "TAG",
        "Ljava/lang/String;",
        "GPU_BOOST_DRAWER_SETTLING_ACTION",
        "",
        "GPU_BOOST_MAX_TIME",
        "I",
        "",
        "GPU_BOOST_TIMEOUT",
        "J",
        "",
        "mIsGpuOpened",
        "Z",
        "mGpuResourceFd",
        "gpuBoostFd",
        "Ljava/lang/Runnable;",
        "mGpuTimeoutTask",
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
.field private static final GPU_BOOST_DRAWER_SETTLING_ACTION:Ljava/lang/String; = "OSENSE_ACTION_LAUNCHER_DRAWER_SWIPE"

.field private static final GPU_BOOST_MAX_TIME:I = 0x2904

.field private static final GPU_BOOST_TIMEOUT:J = 0x2710L

.field public static final INSTANCE:Lcom/android/common/util/AllAppsBoost;

.field private static final TAG:Ljava/lang/String; = "AllAppsBoost"

.field private static gpuBoostFd:I

.field private static mGpuResourceFd:J

.field private static final mGpuTimeoutTask:Ljava/lang/Runnable;

.field private static mIsGpuOpened:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/common/util/AllAppsBoost;

    invoke-direct {v0}, Lcom/android/common/util/AllAppsBoost;-><init>()V

    sput-object v0, Lcom/android/common/util/AllAppsBoost;->INSTANCE:Lcom/android/common/util/AllAppsBoost;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/common/util/AllAppsBoost;->mGpuResourceFd:J

    const/4 v0, -0x1

    sput v0, Lcom/android/common/util/AllAppsBoost;->gpuBoostFd:I

    new-instance v0, Lcom/android/common/util/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/common/util/a;-><init>(I)V

    sput-object v0, Lcom/android/common/util/AllAppsBoost;->mGpuTimeoutTask:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/common/util/AllAppsBoost;->mGpuTimeoutTask$lambda$0()V

    return-void
.end method

.method private static final mGpuTimeoutTask$lambda$0()V
    .locals 2

    const-string v0, "AllAppsBoost"

    const-string v1, "gpu boost timeout, so close"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AllAppsBoost;->INSTANCE:Lcom/android/common/util/AllAppsBoost;

    invoke-virtual {v0}, Lcom/android/common/util/AllAppsBoost;->closeGpu()V

    return-void
.end method


# virtual methods
.method public final closeGpu()V
    .locals 2

    sget-boolean p0, Lcom/android/common/util/AllAppsBoost;->mIsGpuOpened:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/common/util/AllAppsBoost;->mIsGpuOpened:Z

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p0

    sget-wide v0, Lcom/android/common/util/AllAppsBoost;->mGpuResourceFd:J

    invoke-virtual {p0, v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->closeAction(J)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p0

    sget v0, Lcom/android/common/util/AllAppsBoost;->gpuBoostFd:I

    invoke-static {p0, v0}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->releaseEventInFoldExpanded(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;I)V

    const-string p0, "AllAppsBoost"

    const-string v0, "close gpu boost"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    sget-object v0, Lcom/android/common/util/AllAppsBoost;->mGpuTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openGpu()V
    .locals 4

    sget-boolean p0, Lcom/android/common/util/AllAppsBoost;->mIsGpuOpened:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/common/util/AllAppsBoost;->mIsGpuOpened:Z

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p0

    const-string v0, "OSENSE_ACTION_LAUNCHER_DRAWER_SWIPE"

    const/16 v1, 0x2904

    invoke-virtual {p0, v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->openAction(Ljava/lang/String;I)J

    move-result-wide v0

    sput-wide v0, Lcom/android/common/util/AllAppsBoost;->mGpuResourceFd:J

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->requestEventInInfiniti(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;)I

    move-result p0

    sput p0, Lcom/android/common/util/AllAppsBoost;->gpuBoostFd:I

    const-string p0, "AllAppsBoost"

    const-string/jumbo v0, "open gpu boost"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/android/common/util/AllAppsBoost;->mGpuTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
