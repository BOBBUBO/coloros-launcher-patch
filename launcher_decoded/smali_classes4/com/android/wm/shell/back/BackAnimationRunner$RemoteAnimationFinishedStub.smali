.class Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/BackAnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteAnimationFinishedStub"
.end annotation


# instance fields
.field private mAbandoned:Z

.field private final mRunnerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/wm/shell/back/BackAnimationRunner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ILcom/android/wm/shell/back/BackAnimationRunner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;-><init>(Lcom/android/wm/shell/back/BackAnimationRunner;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/back/BackAnimationRunner;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;->mRunnerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public abandon()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;->mAbandoned:Z

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;->mRunnerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationRunner;->b(Lcom/android/wm/shell/back/BackAnimationRunner;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/back/BackAnimationRunner;->shouldMonitorCUJ([Landroid/view/RemoteAnimationTarget;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v1

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationRunner;->c(Lcom/android/wm/shell/back/BackAnimationRunner;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAnimationFinished()V
    .locals 3

    const-string/jumbo v0, "onAnimationFinished return as abandoned, this:"

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;->mAbandoned:Z

    if-eqz v1, :cond_0

    const-string v1, "ShellBackPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;->mRunnerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    if-nez v0, :cond_1

    const-string v0, "ShellBackPreview"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAnimationFinished return as runner is null, this:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/back/BackAnimationRunner;->onAnimationFinish(Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
