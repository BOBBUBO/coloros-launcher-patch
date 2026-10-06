.class final Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/GlobalSearchAdServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindServiceCallbackOnce"
.end annotation


# instance fields
.field private final callbackCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final delegate:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

.field private final looper:Landroid/os/Looper;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;->callbackCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;->looper:Landroid/os/Looper;

    .line 5
    iput-object p2, p0, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;->delegate:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;-><init>(Landroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;->lambda$onBindServiceCallback$0(Z)V

    return-void
.end method

.method private synthetic lambda$onBindServiceCallback$0(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;->delegate:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    invoke-interface {p0, p1}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onBindServiceCallback(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "launcher_sa_client.GlobalSearchAdServer"

    const-string v0, "bindServerIfNeed.callback.err"

    invoke-static {p1, v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBindServiceCallback(Z)V
    .locals 4

    const-string v0, "launcher_sa_client.GlobalSearchAdServer"

    iget-object v1, p0, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;->delegate:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;->callbackCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/oplus/systemui/b;

    invoke-direct {v1, p0, p1}, Lcom/oplus/systemui/b;-><init>(Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;Z)V

    iget-object p0, p0, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;->looper:Landroid/os/Looper;

    if-eqz p0, :cond_5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "bindServerIfNeed.callback.looperThreadDead"

    invoke-static {v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oplus/systemui/b;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "bindServerIfNeed.callback.postFailed"

    invoke-static {v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oplus/systemui/b;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    const-string p1, "bindServerIfNeed.callback.post.err"

    invoke-static {v0, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/oplus/systemui/b;->run()V

    :cond_4
    :goto_0
    return-void

    :goto_1
    const-string p1, "bindServerIfNeed.callback.checkLooperThread.err"

    invoke-static {v0, p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/oplus/systemui/b;->run()V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/systemui/b;->run()V

    return-void
.end method

.method public onNeedProhibitAppsToGs()[Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;->delegate:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onNeedProhibitAppsToGs()[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "launcher_sa_client.GlobalSearchAdServer"

    const-string/jumbo v1, "onNeedProhibitAppsToGs.callback.err"

    invoke-static {v0, v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method
