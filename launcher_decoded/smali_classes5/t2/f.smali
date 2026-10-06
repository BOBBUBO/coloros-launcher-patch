.class public final Lt2/f;
.super Lt2/a;
.source "SourceFile"


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

    sget-object p0, Lcom/heytap/msp/ipc/annotation/IPCType;->PROVIDER:Lcom/heytap/msp/ipc/annotation/IPCType;

    return-object p0
.end method

.method public final varargs g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
        }
    .end annotation

    const-string v0, "BaseProviderClient"

    const-string v1, "callForResult method call"

    invoke-static {v0, v1}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lt2/a;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final varargs h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
        }
    .end annotation

    iget-object v0, p0, Lt2/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v1, "BaseProviderClient"

    const-string v2, "callRemote"

    invoke-static {v1, v2}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lt2/d;->a([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const p0, 0x18a8e

    const-string p1, "Invalid params"

    invoke-static {p0, p1}, Lt2/d;->c(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v2, "call clientMethodInterceptors"

    invoke-static {v1, v2}, Lb9/b0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lt2/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_8

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lt2/a;->k:I

    int-to-long v2, v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "lock fail"

    invoke-static {v1, v2}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lt2/h;->f(Landroid/content/Context;)Lt2/j;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_1
    const-string v5, "lock"

    invoke-static {v1, v5, v2}, Lb9/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v2, "unlock"

    invoke-static {v1, v2, v0}, Lb9/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_7

    const-string/jumbo v0, "provider call, src = "

    const-string/jumbo v3, "multi process --- call remote"

    invoke-static {v1, v3}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3, p4, p5}, Lt2/d;->b(Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    iget-object p0, p0, Lt2/h;->d:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string p3, "extras"

    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "auth:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v2, Lt2/j;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",bundle:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-object p3, v2, Lt2/j;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p0, :cond_4

    :try_start_4
    const-string p1, "acquireUnstableContentProviderClient error"

    const p2, 0x18a92

    invoke-static {p2, p1}, Lt2/d;->c(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_4
    move-object v4, p1

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v4, p0

    goto :goto_9

    :catch_3
    move-exception p1

    goto :goto_7

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " dst = auth:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lt2/j;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "COMPONENT"

    const/4 p4, 0x4

    invoke-static {p4, p3, p1, v4}, Lb9/b0;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, "dispatch"

    const-string p3, ""

    invoke-virtual {p0, p1, p3, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_5
    if-eqz p0, :cond_5

    :goto_6
    :try_start_5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_4
    move-exception p1

    move-object p0, v4

    :goto_7
    :try_start_6
    const-string/jumbo p2, "resolve error"

    invoke-static {v1, p2, p1}, Lb9/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_5

    goto :goto_6

    :catchall_2
    :cond_5
    :goto_8
    return-object v4

    :goto_9
    if-eqz v4, :cond_6

    :try_start_7
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_6
    throw p1

    :cond_7
    new-instance p0, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    const-string p1, "No target found for all authority"

    const p2, 0x18a89

    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/a;

    invoke-interface {p0}, Lu2/a;->a()Le8/e0;

    throw v4
.end method
