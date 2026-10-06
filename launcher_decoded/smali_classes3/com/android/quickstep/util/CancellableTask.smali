.class public abstract Lcom/android/quickstep/util/CancellableTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private volatile mCancelled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/CancellableTask;->mCancelled:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/CancellableTask;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/CancellableTask;->lambda$run$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/CancellableTask;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/CancellableTask;->lambda$run$1(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/util/CancellableTask;->mCancelled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/CancellableTask;->cancelCallBack(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/CancellableTask;->handleResult(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$run$1(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/card/groupcard/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/card/groupcard/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/CancellableTask;->mCancelled:Z

    return-void
.end method

.method public cancelCallBack(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract getResultOnBg()Ljava/lang/Object;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract handleResult(Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public isCancelled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/CancellableTask;->mCancelled:Z

    return p0
.end method

.method public postWithHighPrio(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/quickstep/util/CancellableTask;->mCancelled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/CancellableTask;->cancelCallBack(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/CancellableTask;->getResultOnBg()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/util/CancellableTask;->mCancelled:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/CancellableTask;->cancelCallBack(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lcom/android/exceptionmonitor/util/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, Lcom/android/exceptionmonitor/util/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/CancellableTask;->postWithHighPrio(Ljava/lang/Runnable;)V

    return-void
.end method
