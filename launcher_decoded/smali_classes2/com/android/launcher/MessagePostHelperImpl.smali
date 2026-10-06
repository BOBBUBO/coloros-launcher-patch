.class public Lcom/android/launcher/MessagePostHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListeners$MessagePostHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/MessagePostHelperImpl;->lambda$postWithHighPrio$2(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/MessagePostHelperImpl;->lambda$postWithHighPrio$1(Landroid/os/Handler;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroid/os/Handler;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/MessagePostHelperImpl;->lambda$postWithHighPrio$3(Landroid/os/Handler;I)V

    return-void
.end method

.method public static synthetic d(Landroid/os/Handler;IIILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/MessagePostHelperImpl;->lambda$postWithHighPrio$0(Landroid/os/Handler;IIILjava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$postWithHighPrio$0(Landroid/os/Handler;IIILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private static synthetic lambda$postWithHighPrio$1(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private static synthetic lambda$postWithHighPrio$2(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static synthetic lambda$postWithHighPrio$3(Landroid/os/Handler;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public postWithHighPrio(Landroid/os/Handler;I)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->isThreadNeedToSpeedUp()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/g2;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher/g2;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public postWithHighPrio(Landroid/os/Handler;IIILjava/lang/Object;)V
    .locals 7
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->isThreadNeedToSpeedUp()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance v6, Lcom/android/launcher/h2;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/h2;-><init>(Landroid/os/Handler;IIILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public postWithHighPrio(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->isThreadNeedToSpeedUp()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/f2;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher/f2;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public postWithHighPrio(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->isThreadNeedToSpeedUp()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/e2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/launcher/e2;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
