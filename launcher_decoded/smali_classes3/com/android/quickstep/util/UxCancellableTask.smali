.class public abstract Lcom/android/quickstep/util/UxCancellableTask;
.super Lcom/android/quickstep/util/CancellableTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/quickstep/util/CancellableTask<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/CancellableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public postWithHighPrio(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->isThreadNeedToSpeedUp()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
