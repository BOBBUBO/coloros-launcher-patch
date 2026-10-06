.class public final Lt2/e;
.super Lt2/h;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ls2/b;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lt2/i;->a(Ls2/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2}, Ls2/b;->targetComponentClass()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p0, v0}, Lt2/h;-><init>(Ljava/util/ArrayList;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lt2/e;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v0, 0x1388

    .line 4
    iput v0, p0, Lt2/e;->h:I

    const v0, 0xfedc

    .line 5
    iput v0, p0, Lt2/e;->i:I

    .line 6
    iput-object p1, p0, Lt2/h;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lt2/h;->d:Landroid/os/Bundle;

    .line 8
    iput-object p2, p0, Lt2/e;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/heytap/msp/ipc/annotation/IPCType;
    .locals 0

    sget-object p0, Lcom/heytap/msp/ipc/annotation/IPCType;->ACTIVITY:Lcom/heytap/msp/ipc/annotation/IPCType;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt2/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs g(I[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object v2, p2, v1

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    array-length v3, p2

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    array-length v3, p2

    sub-int/2addr v3, v4

    new-array v3, v3, [Ljava/lang/Object;

    array-length v5, p2

    sub-int/2addr v5, v4

    invoke-static {p2, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    move-object v3, v2

    :goto_1
    iget-object p2, p0, Lt2/e;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "call --- activity:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", targetClass:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lt2/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", methodId:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "BaseActivityClient"

    invoke-static {v5, v1}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lt2/d;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v1, "call clientMethodInterceptors"

    invoke-static {v5, v1}, Lb9/b0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt2/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lt2/e;->h:I

    int-to-long v6, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v6, v7, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "lock fail"

    invoke-static {v5, v1}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_5

    :catch_0
    move-exception v1

    move-object v6, v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lt2/h;->f(Landroid/content/Context;)Lt2/j;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v6

    move-object v8, v6

    move-object v6, v1

    move-object v1, v8

    :goto_3
    const-string v7, "lock"

    invoke-static {v5, v7, v1}, Lb9/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    const-string/jumbo v1, "unlock"

    invoke-static {v5, v1, p2}, Lb9/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "use package:"

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lb9/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, p1, v3}, Lt2/d;->b(Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lt2/h;->d:Landroid/os/Bundle;

    if-eqz p2, :cond_5

    const-string v3, "extras"

    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "activity start src = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , dst = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lt2/j;->b:Ljava/lang/String;

    const-string v5, ", cmp = "

    const-string v6, ", act = "

    invoke-static {p2, v3, v5, v4, v6}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lt2/j;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    const-string v5, "COMPONENT"

    invoke-static {v3, v5, p2, v0}, Lb9/b0;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p2, v1, Lt2/j;->b:Ljava/lang/String;

    iget-object v0, v1, Lt2/j;->d:Ljava/lang/String;

    invoke-static {p2, v4, v0, p1}, Lt2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iget p0, p0, Lt2/e;->i:I

    invoke-virtual {v2, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_6
    new-instance p0, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    const-string p1, "No target found"

    const p2, 0x18a89

    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/a;

    invoke-interface {p0}, Lu2/a;->a()Le8/e0;

    throw v0

    :cond_8
    new-instance p0, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;

    const-string p1, "Invalid params"

    const p2, 0x18a8e

    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
