.class public final Lcom/oplus/quickstep/utils/RecentsBooster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/RecentsBooster$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0008R*\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u0005R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0014\u0010\'\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010(\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0016\u0010)\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010,\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u0010-\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010*R\u0016\u00102\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0016\u00103\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00100\u00a8\u00065"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/RecentsBooster;",
        "",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "rc",
        "<init>",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V",
        "Lr5/b0;",
        "openCpu",
        "()V",
        "closeCpu",
        "openIconCpu",
        "closeIconCpu",
        "openGpu",
        "closeGpu",
        "",
        "duration",
        "openSf",
        "(I)V",
        "closeSf",
        "openAll",
        "closeAll",
        "",
        "running",
        "setIsGestureRunning",
        "(Z)V",
        "getIsGestureRunning",
        "()Z",
        "onDestroy",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "getRc",
        "()Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "setRc",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "mCpuTimeoutTask",
        "Ljava/lang/Runnable;",
        "mIconCpuTimeoutTask",
        "mGpuTimeoutTask",
        "mSfTimeoutTask",
        "mIsCpuBoostOpened",
        "Z",
        "mIsIconCpuBoostOpened",
        "mIsGpuOpened",
        "mIsSfOpened",
        "",
        "mGpuResourceFd",
        "J",
        "isGestureRunning",
        "sfOpenTime",
        "sfDuration",
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
.field private static final CPU_BOOST_MAX_TIME:J = 0x7d0L

.field private static final CPU_SCENE_NAME:Ljava/lang/String; = "InRecentsView"

.field private static final Companion:Lcom/oplus/quickstep/utils/RecentsBooster$Companion;

.field private static final GPU_BOOST_MAX_TIME:I = 0x157c

.field private static final GPU_BOOST_PAGE_SCROLL_ACTION:Ljava/lang/String; = "OSENSE_ACTION_SWIPE_RECENT"

.field private static final ICON_CPU_BOOST_MAX_TIME:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "RecentsBooster"


# instance fields
.field private volatile isGestureRunning:Z

.field private final mCpuTimeoutTask:Ljava/lang/Runnable;

.field private volatile mGpuResourceFd:J

.field private final mGpuTimeoutTask:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;

.field private final mIconCpuTimeoutTask:Ljava/lang/Runnable;

.field private volatile mIsCpuBoostOpened:Z

.field private volatile mIsGpuOpened:Z

.field private volatile mIsIconCpuBoostOpened:Z

.field private volatile mIsSfOpened:Z

.field private mSfTimeoutTask:Ljava/lang/Runnable;

.field private rc:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field private sfDuration:J

.field private sfOpenTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/RecentsBooster$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/RecentsBooster$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/RecentsBooster;->Companion:Lcom/oplus/quickstep/utils/RecentsBooster$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "rc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->rc:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/launcher/x0;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/x0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mCpuTimeoutTask:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/launcher/filter/a;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/filter/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIconCpuTimeoutTask:Ljava/lang/Runnable;

    new-instance p1, Lcom/airbnb/lottie/c0;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mGpuTimeoutTask:Ljava/lang/Runnable;

    new-instance p1, Lcom/android/common/util/a1;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lcom/android/common/util/a1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mSfTimeoutTask:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mGpuResourceFd:J

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/utils/RecentsBooster;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/RecentsBooster;->mCpuTimeoutTask$lambda$0(Lcom/oplus/quickstep/utils/RecentsBooster;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/utils/RecentsBooster;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/RecentsBooster;->mSfTimeoutTask$lambda$3(Lcom/oplus/quickstep/utils/RecentsBooster;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/utils/RecentsBooster;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/RecentsBooster;->mIconCpuTimeoutTask$lambda$1(Lcom/oplus/quickstep/utils/RecentsBooster;)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/quickstep/utils/RecentsBooster;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/RecentsBooster;->mGpuTimeoutTask$lambda$2(Lcom/oplus/quickstep/utils/RecentsBooster;)V

    return-void
.end method

.method private static final mCpuTimeoutTask$lambda$0(Lcom/oplus/quickstep/utils/RecentsBooster;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RecentsBooster"

    const-string v1, "cpu boost timeout, so close"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsBooster;->closeCpu()V

    return-void
.end method

.method private static final mGpuTimeoutTask$lambda$2(Lcom/oplus/quickstep/utils/RecentsBooster;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RecentsBooster"

    const-string v1, "gpu boost timeout, so close"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsBooster;->closeGpu()V

    return-void
.end method

.method private static final mIconCpuTimeoutTask$lambda$1(Lcom/oplus/quickstep/utils/RecentsBooster;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RecentsBooster"

    const-string v1, "iconCpu boost timeout, so close"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsBooster;->closeIconCpu()V

    return-void
.end method

.method private static final mSfTimeoutTask$lambda$3(Lcom/oplus/quickstep/utils/RecentsBooster;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RecentsBooster"

    const-string/jumbo v1, "sf boost timeout, so close"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsBooster;->closeSf()V

    return-void
.end method

.method public static synthetic openSf$default(Lcom/oplus/quickstep/utils/RecentsBooster;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x1f4

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/RecentsBooster;->openSf(I)V

    return-void
.end method


# virtual methods
.method public final closeAll()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsBooster;->closeCpu()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsBooster;->closeIconCpu()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsBooster;->closeGpu()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsBooster;->closeSf()V

    return-void
.end method

.method public final closeCpu()V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsCpuBoostOpened:Z

    iget-boolean v1, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->isGestureRunning:Z

    const-string v2, "closeCpu: mIsCpuBoostOpened = "

    const-string v3, ", isGestureRunning = "

    const-string v4, "RecentsBooster"

    invoke-static {v2, v0, v3, v1, v4}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsCpuBoostOpened:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->isGestureRunning:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "RecentsBooster#closeCpu"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsCpuBoostOpened:Z

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v3

    const-string v4, "InRecentsView"

    invoke-virtual {v3, v0, v4}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->notifyWhenAnimate(ZLjava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/16 v3, 0x7d7

    invoke-virtual {v0, v3}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mCpuTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final closeGpu()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsGpuOpened:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mGpuTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsGpuOpened:Z

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mGpuResourceFd:J

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->closeAction(J)V

    return-void
.end method

.method public final closeIconCpu()V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsIconCpuBoostOpened:Z

    iget-boolean v1, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->isGestureRunning:Z

    const-string v2, "closeIconCpu: mIsIconCpuBoostOpened = "

    const-string v3, ", isGestureRunning = "

    const-string v4, "RecentsBooster"

    invoke-static {v2, v0, v3, v1, v4}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsIconCpuBoostOpened:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->isGestureRunning:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "RecentsBooster#closeIconCpu"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsIconCpuBoostOpened:Z

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v3

    const-string v4, "InRecentsView"

    invoke-virtual {v3, v0, v4}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->notifyWhenAnimate(ZLjava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/16 v3, 0x7e7

    invoke-virtual {v0, v3}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIconCpuTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final closeSf()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsSfOpened:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RecentsBooster"

    const-string v1, "closeSf: reset data"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->sfOpenTime:J

    iput-wide v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->sfDuration:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsSfOpened:Z

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mSfTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getIsGestureRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->isGestureRunning:Z

    return p0
.end method

.method public final getRc()Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->rc:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final openAll()V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsBooster;->openCpu()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsBooster;->openIconCpu()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsBooster;->openGpu()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/oplus/quickstep/utils/RecentsBooster;->openSf$default(Lcom/oplus/quickstep/utils/RecentsBooster;IILjava/lang/Object;)V

    return-void
.end method

.method public final openCpu()V
    .locals 5

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsCpuBoostOpened:Z

    iget-boolean v1, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->isGestureRunning:Z

    const-string/jumbo v2, "openCpu: "

    const-string v3, ", isGestureRunning = "

    const-string v4, "RecentsBooster"

    invoke-static {v2, v0, v3, v1, v4}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsCpuBoostOpened:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RecentsBooster#openCpu"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsCpuBoostOpened:Z

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v3

    const-string v4, "InRecentsView"

    invoke-virtual {v3, v0, v4}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->notifyWhenAnimate(ZLjava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/16 v3, 0x7d7

    invoke-virtual {v0, v3}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mCpuTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mCpuTimeoutTask:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final openGpu()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RecentsBooster"

    const-string/jumbo v1, "open gpu boost"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsGpuOpened:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsGpuOpened:Z

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v0

    const-string v1, "OSENSE_ACTION_SWIPE_RECENT"

    const/16 v2, 0x157c

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->openAction(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mGpuResourceFd:J

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mGpuTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mGpuTimeoutTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x157c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final openIconCpu()V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsIconCpuBoostOpened:Z

    iget-boolean v1, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->isGestureRunning:Z

    const-string/jumbo v2, "openIconCpu: "

    const-string v3, ", isGestureRunning = "

    const-string v4, "RecentsBooster"

    invoke-static {v2, v0, v3, v1, v4}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsIconCpuBoostOpened:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "RecentsBooster#openIconCpu"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsIconCpuBoostOpened:Z

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v3

    const-string v4, "InRecentsView"

    invoke-virtual {v3, v0, v4}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->notifyWhenAnimate(ZLjava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/16 v3, 0x7e7

    invoke-virtual {v0, v3}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIconCpuTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIconCpuTimeoutTask:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final openSf(I)V
    .locals 11

    iget-wide v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->sfDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "RecentsBooster"

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->sfOpenTime:J

    cmp-long v0, v7, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v7, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->sfDuration:J

    iget-wide v9, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->sfOpenTime:J

    sub-long/2addr v2, v9

    sub-long/2addr v7, v2

    int-to-long v2, p1

    cmp-long v0, v7, v2

    if-gez v0, :cond_0

    move v6, v5

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsSfOpened:Z

    const-string/jumbo v2, "openSf: mIsSfOpened = "

    const-string v3, ", forceNotify = "

    invoke-static {v2, v3, v0, v6}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsSfOpened:Z

    if-eqz v0, :cond_2

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->sfOpenTime:J

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->sfDuration:J

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mSfTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mSfTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->mIsSfOpened:Z

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getSf()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->open(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "openSf: notify sf animating and the duration is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setIsGestureRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->isGestureRunning:Z

    return-void
.end method

.method public final setRc(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/RecentsBooster;->rc:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    return-void
.end method
