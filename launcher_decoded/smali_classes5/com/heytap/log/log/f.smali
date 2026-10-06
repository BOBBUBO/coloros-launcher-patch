.class public final Lcom/heytap/log/log/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/log/ISimpleLog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/log/log/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/heytap/log/log/h;

.field public b:Lcom/heytap/log/appender/a;

.field public c:Lcom/heytap/log/log/f$a;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:J

.field public g:Lcom/heytap/log/log/d;

.field public h:J

.field public i:Lcom/heytap/log/log/g;


# virtual methods
.method public final a()Z
    .locals 7

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/heytap/log/log/f;->i:Lcom/heytap/log/log/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/heytap/log/log/g;->g:J

    iget-wide v5, p0, Lcom/heytap/log/log/g;->f:J

    add-long/2addr v3, v5

    cmp-long v1, v3, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/heytap/log/log/g;->c:Lcom/heytap/log/Logger;

    if-lez v1, :cond_1

    if-eqz v3, :cond_0

    const-string p0, "SafeConLinkedQueue"

    const-string v0, "canWriteLog \u9650\u5236\u4e1a\u52a1\u65e5\u5fd7\u8f93\u5165 ... ... "

    invoke-virtual {v3, p0, v0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/heytap/log/log/g;->g:J

    iget-object v1, p0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    iget p0, p0, Lcom/heytap/log/log/g;->a:I

    if-lt v1, p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Lcom/heytap/log/log/e;)V
    .locals 7

    iget-object v0, p0, Lcom/heytap/log/log/f;->c:Lcom/heytap/log/log/f$a;

    iget-boolean v0, v0, Lcom/heytap/log/log/f$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/heytap/log/log/e;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/heytap/log/log/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hlog"

    iput-object v0, p1, Lcom/heytap/log/log/e;->a:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/heytap/log/log/f;->a:Lcom/heytap/log/log/h;

    if-nez v0, :cond_3

    const-string p0, "NearX-HLog_LogProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HLog\u672a\u521d\u59cb\u5316-->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/heytap/log/log/e;->c:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Landroidx/constraintlayout/helper/widget/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/heytap/log/log/f;->i:Lcom/heytap/log/log/g;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :cond_4
    iget-object v1, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/heytap/log/log/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, v0, Lcom/heytap/log/log/g;->a:I

    iget-object v6, v0, Lcom/heytap/log/log/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-le v4, v5, :cond_8

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    iget-object p1, v0, Lcom/heytap/log/log/g;->c:Lcom/heytap/log/Logger;

    if-eqz p1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u8d85\u51fa\u4e00\u7ea7\u7f13\u5b58\u5bb9\u91cf..... size : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SafeConLinkedQueue"

    invoke-virtual {p1, v4, v1}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-wide v4, v0, Lcom/heytap/log/log/g;->g:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/heytap/log/log/g;->g:J

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_9
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_a

    iget-wide v0, p0, Lcom/heytap/log/log/f;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/heytap/log/log/f;->h:J

    const-wide/16 v4, 0x64

    cmp-long p1, v0, v4

    if-lez p1, :cond_b

    iput-wide v2, p0, Lcom/heytap/log/log/f;->h:J

    goto :goto_1

    :cond_a
    iput-wide v2, p0, Lcom/heytap/log/log/f;->h:J

    :cond_b
    :goto_1
    iget-wide v0, p0, Lcom/heytap/log/log/f;->h:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/heytap/log/log/f;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/heytap/log/log/f;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/heytap/log/log/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/heytap/log/log/e;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/heytap/log/log/f;->b(Lcom/heytap/log/log/e;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/heytap/log/log/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p2}, Lcom/heytap/log/log/e;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/heytap/log/log/f;->b(Lcom/heytap/log/log/e;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/heytap/log/log/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/heytap/log/log/e;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/heytap/log/log/f;->b(Lcom/heytap/log/log/e;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/heytap/log/log/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/heytap/log/log/e;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/heytap/log/log/f;->b(Lcom/heytap/log/log/e;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/heytap/log/log/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p2}, Lcom/heytap/log/log/e;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/heytap/log/log/f;->b(Lcom/heytap/log/log/e;)V

    return-void
.end method
