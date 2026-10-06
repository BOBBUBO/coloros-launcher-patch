.class public final Lt2/g;
.super Lt2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/g$b;
    }
.end annotation


# instance fields
.field public l:Landroid/os/IBinder;

.field public m:Lt2/j;

.field public final n:Lt2/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ls2/b;Landroid/os/Parcelable;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lt2/i;->a(Ls2/b;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Ls2/b;->targetComponentClass()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p2}, Ls2/b;->targetModuleClass()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lt2/a;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Landroid/os/Bundle;)V

    .line 5
    new-instance p2, Lt2/g$a;

    invoke-direct {p2, p0}, Lt2/g$a;-><init>(Lt2/g;)V

    iput-object p2, p0, Lt2/g;->n:Lt2/g$a;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lt2/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Lcom/heytap/msp/ipc/annotation/IPCType;
    .locals 0

    sget-object p0, Lcom/heytap/msp/ipc/annotation/IPCType;->SERVICE:Lcom/heytap/msp/ipc/annotation/IPCType;

    return-object p0
.end method

.method public final varargs g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
        }
    .end annotation

    const-string v0, "BaseServiceClient"

    const-string v1, "callForResult method call"

    invoke-static {v0, v1}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lt2/a;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final varargs h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
        }
    .end annotation

    move-object v1, p0

    const-string v0, "BaseServiceClient"

    const-string v2, "callRemote"

    invoke-static {v0, v2}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lt2/d;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x18a8e

    const-string v1, "Invalid params"

    invoke-static {v0, v1}, Lt2/d;->c(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "BaseServiceClient"

    const-string v2, "call clientMethodInterceptors"

    invoke-static {v0, v2}, Lb9/b0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lt2/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    iget-object v0, v1, Lt2/g;->l:Landroid/os/IBinder;

    const v2, 0x18a8d

    if-nez v0, :cond_c

    iget-object v0, v1, Lt2/g;->m:Lt2/j;

    if-nez v0, :cond_4

    :try_start_0
    const-string v0, "BaseServiceClient"

    const-string/jumbo v4, "try to lock"

    invoke-static {v0, v4}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lt2/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lt2/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    iget v4, v1, Lt2/a;->k:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "BaseServiceClient"

    const-string v4, "lock fail"

    invoke-static {v0, v4}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lt2/h;->f(Landroid/content/Context;)Lt2/j;

    move-result-object v0

    iput-object v0, v1, Lt2/g;->m:Lt2/j;

    iget-object v0, v1, Lt2/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v4, "BaseServiceClient"

    const-string v5, "lock"

    invoke-static {v4, v5, v0}, Lb9/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :try_start_1
    iget-object v0, v1, Lt2/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v4, "BaseServiceClient"

    const-string/jumbo v5, "unlock"

    invoke-static {v4, v5, v0}, Lb9/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    iget-object v0, v1, Lt2/g;->m:Lt2/j;

    if-eqz v0, :cond_3

    const-string v0, "BaseServiceClient"

    const-string v4, "getBinder"

    invoke-static {v0, v4}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    const-string v1, "No target found for all targets"

    const v2, 0x18a89

    invoke-direct {v0, v1, v2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    const-string v0, "BaseServiceClient"

    const-string v4, "getBinder use exist package & action"

    invoke-static {v0, v4}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v1, Lt2/g;->m:Lt2/j;

    iget-object v4, v1, Lt2/g;->l:Landroid/os/IBinder;

    if-nez v4, :cond_b

    const-string v4, "BaseServiceClient"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "use package:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lt2/c;->b:Lt2/c;

    iget-object v5, v0, Lt2/j;->b:Ljava/lang/String;

    iget-object v6, v1, Lt2/a;->i:Ljava/lang/String;

    iget-object v0, v0, Lt2/j;->d:Ljava/lang/String;

    iget-object v7, v1, Lt2/h;->d:Landroid/os/Bundle;

    invoke-virtual {p0, v5, v6, v0, v7}, Lt2/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iget v5, v1, Lt2/a;->k:I

    iget-object v6, v1, Lt2/g;->n:Lt2/g$a;

    const-string/jumbo v7, "service bind, src = "

    const-string v8, "key:"

    monitor-enter v4

    :try_start_2
    const-string v9, "BinderManager"

    const-string v10, "getBinderSync"

    invoke-static {v9, v10}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "BinderManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lb9/b0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, Lt2/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt2/c$a;

    if-eqz v8, :cond_6

    iget-object v10, v8, Lt2/c$a;->a:Landroid/os/IBinder;

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v8, Lt2/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_6
    :goto_4
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v11, "COMPONENT"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", dest = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lb9/b0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt2/b;

    invoke-direct {v7, v4, v9, v6, v8}, Lt2/b;-><init>(Lt2/c;Ljava/lang/String;Lt2/g$a;Ljava/util/concurrent/CountDownLatch;)V

    move-object v6, p1

    invoke-virtual {p1, v0, v7, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_a

    :try_start_3
    const-string v0, "BinderManager"

    const-string/jumbo v6, "wait to connect"

    invoke-static {v0, v6}, Lb9/b0;->g(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v5, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v5, "BinderManager"

    const-string v6, "get iBinder from saved map"

    invoke-static {v5, v6}, Lb9/b0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lt2/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lt2/c$a;

    if-nez v8, :cond_8

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "BinderManager"

    const-string/jumbo v1, "service refused"

    invoke-static {v0, v1}, Lb9/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;

    const-string/jumbo v1, "service refused"

    const v2, 0x18a8c

    invoke-direct {v0, v1, v2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    iget-object v3, v8, Lt2/c$a;->a:Landroid/os/IBinder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    monitor-exit v4

    iput-object v3, v1, Lt2/g;->l:Landroid/os/IBinder;

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_5
    const-string v1, "BinderManager"

    const-string/jumbo v3, "wait time out"

    invoke-static {v1, v3}, Lb9/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;

    invoke-direct {v1, v0, v2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_a
    const-string v0, "BinderManager"

    const-string v1, "bindService failed"

    invoke-static {v0, v1}, Lb9/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;

    const-string v1, "bindService failed"

    invoke-direct {v0, v1, v2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_6
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_b
    const-string v0, "BaseServiceClient"

    const-string v3, "get Binder"

    invoke-static {v0, v3}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    const-string v0, "bundle:"

    iget-object v3, v1, Lt2/g;->l:Landroid/os/IBinder;

    const-string v4, "BaseServiceClient"

    if-eqz v3, :cond_e

    invoke-static {v3}, Lcom/opos/process/bridge/IBridgeInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/opos/process/bridge/IBridgeInterface;

    move-result-object v2

    invoke-static/range {p2 .. p5}, Lt2/d;->b(Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v1, Lt2/h;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v5, "extras"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lb9/b0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/opos/process/bridge/IBridgeInterface;->executeSync(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v1, "executeSync"

    invoke-static {v4, v1, v0}, Lb9/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    const v2, 0x18a8f

    invoke-direct {v1, v0, v2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_e
    const-string v0, "baseBinder is NULL"

    invoke-static {v4, v0}, Lb9/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connect error"

    invoke-static {v2, v0}, Lt2/d;->c(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/a;

    invoke-interface {v0}, Lu2/a;->a()Le8/e0;

    throw v3
.end method

.method public final i()V
    .locals 8

    sget-object v0, Lt2/c;->b:Lt2/c;

    iget-object v1, p0, Lt2/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lt2/g;->m:Lt2/j;

    iget-object v3, v2, Lt2/j;->b:Ljava/lang/String;

    iget-object v4, p0, Lt2/a;->i:Ljava/lang/String;

    iget-object v2, v2, Lt2/j;->d:Ljava/lang/String;

    iget-object v5, p0, Lt2/h;->d:Landroid/os/Bundle;

    invoke-virtual {p0, v3, v4, v2, v5}, Lt2/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lt2/g;->n:Lt2/g$a;

    const-string/jumbo v4, "service unbind, src = "

    const-string v5, "freeBinder, key = "

    monitor-enter v0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "BinderManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lt2/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/c$a;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v7, v5, Lt2/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v5, Lt2/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lt2/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lt2/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dst = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "COMPONENT"

    const/4 v4, 0x4

    invoke-static {v4, v3, v2, v6}, Lb9/b0;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v2, v5, Lt2/c$a;->b:Lt2/b;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v0

    iput-object v6, p0, Lt2/g;->l:Landroid/os/IBinder;

    iput-object v6, p0, Lt2/g;->m:Lt2/j;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
