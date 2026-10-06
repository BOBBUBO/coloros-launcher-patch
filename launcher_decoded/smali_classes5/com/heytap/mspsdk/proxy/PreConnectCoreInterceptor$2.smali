.class Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/heytap/mspsdk/proxy/e;

.field public final synthetic b:Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;


# direct methods
.method public constructor <init>(Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;Lcom/heytap/mspsdk/proxy/e;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->b:Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

    iput-object p2, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->a:Lcom/heytap/mspsdk/proxy/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    const-string v0, "MspResultReceiver onReceiveResult latches size "

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->a:Lcom/heytap/mspsdk/proxy/e;

    const-string/jumbo v2, "startActBack"

    invoke-virtual {v1, v2}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    const-string v1, "PreConnectCoreInterceptor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MspResultReceiver onReceiveResult "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", thread name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->b:Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

    iget-object p1, p1, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    iget-object p1, p1, Lcom/heytap/mspsdk/proxy/a;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string/jumbo v1, "msp_core_binder"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/msp/IMspCoreBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/msp/IMspCoreBinder;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "PreConnectCoreInterceptor"

    const-string v2, "MspResultReceiver onReceiveResult takes core binder"

    invoke-static {v1, v2}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    sget-object v1, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    invoke-virtual {v1, p2}, Lcom/heytap/mspsdk/core/e;->c(Lcom/heytap/msp/IMspCoreBinder;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->b:Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

    iget-object p2, p2, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    iget-object p2, p2, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v1, "PreConnectCoreInterceptor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "PreConnectCoreInterceptor"

    const-string v1, "MspResultReceiver onReceiveResult latches countDown()"

    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->a:Lcom/heytap/mspsdk/proxy/e;

    const-string/jumbo p1, "startActBackEnd"

    invoke-virtual {p0, p1}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    return-void
.end method
