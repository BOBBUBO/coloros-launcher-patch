.class public final Lcom/heytap/log/log/f$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/log/log/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/heytap/log/log/g;

.field public b:Z

.field public final synthetic c:Lcom/heytap/log/log/f;


# direct methods
.method public constructor <init>(Lcom/heytap/log/log/f;Lcom/heytap/log/log/g;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/heytap/log/log/f$a;->b:Z

    iput-object p2, p0, Lcom/heytap/log/log/f$a;->a:Lcom/heytap/log/log/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    :catchall_0
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lcom/heytap/log/log/f$a;->b:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    iget-object v0, v1, Lcom/heytap/log/log/f$a;->a:Lcom/heytap/log/log/g;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    iget-object v0, v0, Lcom/heytap/log/log/f;->b:Lcom/heytap/log/appender/a;

    invoke-virtual {v0}, Lcom/heytap/log/appender/a;->b()V

    iget-object v0, v0, Lcom/heytap/log/appender/a;->a:Lcom/heytap/log/NLogWriter;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/heytap/log/NLogWriter;->a:Lcom/heytap/log/core/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/heytap/log/core/b;->a:Lcom/heytap/log/core/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/heytap/log/core/d;->e:Lcom/heytap/log/Logger;

    iget-object v0, v0, Lcom/heytap/log/Logger;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    const-wide/16 v7, 0x1c2

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->a:Lcom/heytap/log/log/g;

    iget-object v7, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/heytap/log/log/e;

    iget-object v0, v0, Lcom/heytap/log/log/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    if-nez v7, :cond_5

    iget-object v0, v1, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    iget-object v9, v0, Lcom/heytap/log/log/f;->d:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->a:Lcom/heytap/log/log/g;

    iget-object v2, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/heytap/log/log/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_4
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    iget-object v0, v0, Lcom/heytap/log/log/f;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :catchall_1
    :try_start_2
    monitor-exit v9

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_5
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    iget-object v9, v0, Lcom/heytap/log/log/f;->b:Lcom/heytap/log/appender/a;

    const/4 v10, 0x1

    if-eqz v9, :cond_9

    const-wide/16 v11, 0xc8

    cmp-long v5, v5, v11

    if-lez v5, :cond_9

    iget v5, v0, Lcom/heytap/log/log/f;->e:I

    if-nez v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/heytap/log/log/f;->f:J

    :cond_6
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    iget v5, v0, Lcom/heytap/log/log/f;->e:I

    add-int/2addr v5, v10

    iput v5, v0, Lcom/heytap/log/log/f;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v1, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    iget v9, v0, Lcom/heytap/log/log/f;->e:I

    const/16 v11, 0xa

    const-wide/16 v12, 0x3e8

    if-lt v9, v11, :cond_7

    iget-wide v14, v0, Lcom/heytap/log/log/f;->f:J

    sub-long v14, v5, v14

    cmp-long v9, v14, v12

    if-gez v9, :cond_7

    iput v2, v0, Lcom/heytap/log/log/f;->e:I

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/16 v14, 0x64

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catchall_3
    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    iget-wide v14, v0, Lcom/heytap/log/log/f;->f:J

    sub-long/2addr v5, v14

    cmp-long v5, v5, v12

    if-ltz v5, :cond_8

    iput v2, v0, Lcom/heytap/log/log/f;->e:I

    :cond_8
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v5, 0x14

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catchall_4
    :cond_9
    :goto_4
    iget v0, v7, Lcom/heytap/log/log/e;->f:I

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    iget-object v0, v0, Lcom/heytap/log/log/f;->a:Lcom/heytap/log/log/h;

    if-nez v0, :cond_a

    const-string v0, "NearX-HLog_LogProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HLog\u672a\u521d\u59cb\u5316-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/heytap/log/log/e;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Landroidx/constraintlayout/helper/widget/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v5, v7, Lcom/heytap/log/log/e;->a:Ljava/lang/String;

    iget-object v6, v7, Lcom/heytap/log/log/e;->c:Ljava/lang/String;

    iget-byte v9, v7, Lcom/heytap/log/log/e;->b:B

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, v0, Lcom/heytap/log/log/c;->b:Lcom/heytap/log/config/a;

    if-nez v11, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v11, v0, Lcom/heytap/log/log/h;->e:Lcom/heytap/log/Logger;

    if-eqz v11, :cond_c

    iget-object v8, v11, Lcom/heytap/log/Logger;->a:Lcom/heytap/log/uploader/h;

    :cond_c
    if-eqz v8, :cond_e

    iget-boolean v11, v8, Lcom/heytap/log/uploader/h;->v:Z

    if-nez v11, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v8, Lcom/heytap/log/uploader/h;->a:J

    const-wide/16 v15, 0x3a98

    add-long/2addr v13, v15

    cmp-long v13, v11, v13

    if-lez v13, :cond_e

    iput-wide v11, v8, Lcom/heytap/log/uploader/h;->a:J

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v11

    new-instance v12, Lcom/heytap/log/uploader/h$a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v8, v8, Lcom/heytap/log/uploader/h;->d:Lcom/heytap/log/uploader/h$g;

    invoke-virtual {v8, v11, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_e
    :goto_5
    iget-object v3, v0, Lcom/heytap/log/log/c;->b:Lcom/heytap/log/config/a;

    iget-object v4, v3, Lcom/heytap/log/config/a;->c:Lcom/heytap/log/dto/a;

    const/4 v8, 0x6

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/heytap/log/dto/a;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v3, v3, Lcom/heytap/log/config/a;->c:Lcom/heytap/log/dto/a;

    iget v3, v3, Lcom/heytap/log/dto/a;->i:I

    if-lt v9, v3, :cond_0

    if-ge v9, v8, :cond_0

    goto :goto_7

    :cond_f
    iget-object v4, v3, Lcom/heytap/log/config/a;->b:Lcom/heytap/log/dto/a;

    if-nez v4, :cond_11

    iget-object v4, v3, Lcom/heytap/log/config/a;->e:Lcom/heytap/log/Logger;

    iget-object v4, v4, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    if-eqz v4, :cond_10

    iget v4, v4, Lcom/heytap/log/Settings;->i:I

    invoke-virtual {v3, v4}, Lcom/heytap/log/config/a;->b(I)V

    goto :goto_6

    :cond_10
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/heytap/log/config/a;->b(I)V

    :cond_11
    :goto_6
    iget-object v3, v3, Lcom/heytap/log/config/a;->b:Lcom/heytap/log/dto/a;

    iget v3, v3, Lcom/heytap/log/dto/a;->i:I

    if-lt v9, v3, :cond_0

    if-ge v9, v8, :cond_0

    :goto_7
    iget-object v3, v0, Lcom/heytap/log/log/c;->b:Lcom/heytap/log/config/a;

    monitor-enter v3

    :try_start_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    iget-object v4, v3, Lcom/heytap/log/config/a;->c:Lcom/heytap/log/dto/a;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/heytap/log/dto/a;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v3, Lcom/heytap/log/config/a;->c:Lcom/heytap/log/dto/a;

    iget-object v4, v4, Lcom/heytap/log/dto/a;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v8, v4

    move v9, v2

    :goto_8
    if-ge v9, v8, :cond_18

    aget-object v11, v4, v9

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v11, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :catchall_5
    move-exception v0

    goto/16 :goto_e

    :cond_14
    :goto_9
    monitor-exit v3

    goto :goto_d

    :cond_15
    :try_start_6
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v4, :cond_16

    goto :goto_a

    :cond_16
    move v10, v2

    :cond_17
    :goto_a
    monitor-exit v3

    goto :goto_d

    :cond_18
    monitor-exit v3

    :goto_b
    move v10, v2

    goto :goto_d

    :cond_19
    :goto_c
    monitor-exit v3

    goto :goto_b

    :goto_d
    iput-boolean v10, v7, Lcom/heytap/log/log/e;->i:Z

    iget-object v3, v7, Lcom/heytap/log/log/e;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v7, Lcom/heytap/log/log/e;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v0, Lcom/heytap/log/log/h;->c:Lcom/heytap/log/appender/a;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/heytap/log/core/bean/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v4, Lcom/heytap/log/core/bean/a;->d:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/heytap/log/core/bean/a;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    iget-object v2, v7, Lcom/heytap/log/log/e;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/heytap/log/core/bean/a;->a:Ljava/lang/String;

    iput-object v3, v4, Lcom/heytap/log/core/bean/a;->b:Ljava/lang/String;

    iget-byte v2, v7, Lcom/heytap/log/log/e;->b:B

    iput-byte v2, v4, Lcom/heytap/log/core/bean/a;->c:B

    iget-wide v2, v7, Lcom/heytap/log/log/e;->h:J

    iput-wide v2, v4, Lcom/heytap/log/core/bean/a;->g:J

    iget-object v2, v7, Lcom/heytap/log/log/e;->g:Ljava/lang/String;

    iput-object v2, v4, Lcom/heytap/log/core/bean/a;->f:Ljava/lang/String;

    const/16 v2, 0x65

    iput v2, v4, Lcom/heytap/log/core/bean/a;->e:I

    iget-boolean v2, v7, Lcom/heytap/log/log/e;->i:Z

    iput-boolean v2, v4, Lcom/heytap/log/core/bean/a;->d:Z

    invoke-virtual {v0}, Lcom/heytap/log/appender/a;->b()V

    iget-object v0, v0, Lcom/heytap/log/appender/a;->a:Lcom/heytap/log/NLogWriter;

    if-eqz v0, :cond_0

    :try_start_7
    iget-object v0, v0, Lcom/heytap/log/NLogWriter;->a:Lcom/heytap/log/core/b;

    invoke-virtual {v0, v4}, Lcom/heytap/log/core/b;->a(Lcom/heytap/log/core/bean/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "append : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NLogWriter"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_e
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :cond_1b
    iget-object v0, v1, Lcom/heytap/log/log/f$a;->c:Lcom/heytap/log/log/f;

    iget-object v0, v0, Lcom/heytap/log/log/f;->g:Lcom/heytap/log/log/d;

    if-eqz v0, :cond_0

    iget-object v2, v7, Lcom/heytap/log/log/e;->d:Lcom/heytap/log/collect/b;

    iget v3, v7, Lcom/heytap/log/log/e;->e:I

    invoke-virtual {v0, v2, v3}, Lcom/heytap/log/log/d;->a(Lcom/heytap/log/collect/b;I)V

    goto/16 :goto_0

    :cond_1c
    const-string v0, "NearX-HLog_LogProcessor"

    const-string v3, "***********************************************"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "NearX-HLog_LogProcessor"

    const-string v3, "*******************LogProcessor\u7ebf\u7a0b\u9000\u51fa*****************"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "NearX-HLog_LogProcessor"

    const-string v3, "***********************************************"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/heytap/log/log/f$a;->a:Lcom/heytap/log/log/g;

    if-eqz v0, :cond_1e

    iget-object v3, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v3, :cond_1d

    iget-object v0, v0, Lcom/heytap/log/log/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_f

    :cond_1d
    move v0, v2

    :goto_f
    if-lez v0, :cond_1e

    iget-object v0, v1, Lcom/heytap/log/log/f$a;->a:Lcom/heytap/log/log/g;

    iget-object v1, v0, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, v0, Lcom/heytap/log/log/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1e
    return-void
.end method
