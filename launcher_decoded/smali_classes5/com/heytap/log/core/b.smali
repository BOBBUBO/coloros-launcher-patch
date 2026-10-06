.class public final Lcom/heytap/log/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z = false


# instance fields
.field public final a:Lcom/heytap/log/core/d;


# direct methods
.method public constructor <init>(Lcom/heytap/log/Logger;)V
    .locals 24

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/log/Logger;->k()Z

    move-result v0

    sput-boolean v0, Lcom/heytap/log/core/b;->b:Z

    new-instance v14, Lcom/heytap/log/core/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, v14, Lcom/heytap/log/core/d;->c:I

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/heytap/log/Logger;->i:Lcom/heytap/log/core/c;

    iget-object v3, v2, Lcom/heytap/log/core/c;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/heytap/log/core/c;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/heytap/log/core/c;->i:[B

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/heytap/log/core/c;->j:[B

    :cond_0
    iput-object v1, v14, Lcom/heytap/log/core/d;->e:Lcom/heytap/log/Logger;

    iget-object v2, v1, Lcom/heytap/log/Logger;->i:Lcom/heytap/log/core/c;

    iget-object v4, v2, Lcom/heytap/log/core/c;->c:Ljava/lang/String;

    iput-object v4, v14, Lcom/heytap/log/core/d;->b:Ljava/lang/String;

    iget-object v3, v2, Lcom/heytap/log/core/c;->b:Ljava/lang/String;

    iget-object v13, v2, Lcom/heytap/log/core/c;->d:Ljava/lang/String;

    iget-wide v5, v2, Lcom/heytap/log/core/c;->f:J

    iget-wide v9, v2, Lcom/heytap/log/core/c;->h:J

    iget-wide v7, v2, Lcom/heytap/log/core/c;->e:J

    iget-wide v11, v2, Lcom/heytap/log/core/c;->g:J

    long-to-int v11, v11

    iput v11, v14, Lcom/heytap/log/core/d;->c:I

    iget-wide v0, v2, Lcom/heytap/log/core/c;->a:J

    new-instance v15, Ljava/lang/String;

    iget-object v12, v2, Lcom/heytap/log/core/c;->i:[B

    invoke-direct {v15, v12}, Ljava/lang/String;-><init>([B)V

    new-instance v12, Ljava/lang/String;

    iget-object v2, v2, Lcom/heytap/log/core/c;->j:[B

    invoke-direct {v12, v2}, Ljava/lang/String;-><init>([B)V

    const/16 v2, 0xc8

    if-ge v11, v2, :cond_1

    const/16 v2, 0x1f4

    iput v2, v14, Lcom/heytap/log/core/d;->c:I

    :cond_1
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v11, v14, Lcom/heytap/log/core/d;->c:I

    invoke-direct {v2, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v2, v14, Lcom/heytap/log/core/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v11, Ljava/lang/StringBuilder;

    move-wide/from16 v16, v0

    const-string/jumbo v0, "second cache size : "

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v14, Lcom/heytap/log/core/d;->c:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HLog"

    move-object/from16 v11, p1

    move-wide/from16 v22, v16

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    move-wide/from16 v12, v22

    invoke-virtual {v11, v1, v0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "mAllLogsFileSize : "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/heytap/log/core/d;->d:Lcom/heytap/log/core/h;

    if-nez v0, :cond_2

    new-instance v15, Lcom/heytap/log/core/h;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v11, v18

    move-wide/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-wide/from16 v14, v18

    invoke-direct/range {v0 .. v15}, Lcom/heytap/log/core/h;-><init>(Lcom/heytap/log/Logger;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/heytap/log/core/d;->d:Lcom/heytap/log/core/h;

    const-string v2, "logan-thread"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/heytap/log/core/d;->d:Lcom/heytap/log/core/h;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_2
    move-object v0, v14

    goto :goto_0

    :goto_1
    iput-object v0, v1, Lcom/heytap/log/core/b;->a:Lcom/heytap/log/core/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/log/core/bean/a;)V
    .locals 5

    iget-object p0, p0, Lcom/heytap/log/core/b;->a:Lcom/heytap/log/core/d;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/heytap/log/core/d;->e:Lcom/heytap/log/Logger;

    iget-object v1, p1, Lcom/heytap/log/core/bean/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/heytap/log/core/e;

    invoke-direct {v1}, Lcom/heytap/log/core/e;-><init>()V

    sget-object v2, Lcom/heytap/log/core/e$a;->a:Lcom/heytap/log/core/e$a;

    iput-object v2, v1, Lcom/heytap/log/core/e;->a:Lcom/heytap/log/core/e$a;

    new-instance v2, Lcom/heytap/log/core/l;

    invoke-direct {v2}, Lcom/heytap/log/core/l;-><init>()V

    iget-object v3, p1, Lcom/heytap/log/core/bean/a;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/heytap/log/core/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/heytap/log/core/bean/a;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/heytap/log/core/l;->c:Ljava/lang/String;

    iget-byte v3, p1, Lcom/heytap/log/core/bean/a;->c:B

    iput-byte v3, v2, Lcom/heytap/log/core/l;->b:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/heytap/log/core/l;->f:J

    iget v3, p1, Lcom/heytap/log/core/bean/a;->e:I

    iput v3, v2, Lcom/heytap/log/core/l;->g:I

    iget-wide v3, p1, Lcom/heytap/log/core/bean/a;->g:J

    iput-wide v3, v2, Lcom/heytap/log/core/l;->d:J

    iget-object v3, p1, Lcom/heytap/log/core/bean/a;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/heytap/log/core/l;->e:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/heytap/log/core/bean/a;->d:Z

    iput-boolean p1, v2, Lcom/heytap/log/core/l;->h:Z

    iput-object v2, v1, Lcom/heytap/log/core/e;->c:Lcom/heytap/log/core/l;

    iget-object p0, p0, Lcom/heytap/log/core/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/heytap/log/Logger;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object p1, v0, Lcom/heytap/log/Logger;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p0

    iget-object p1, v0, Lcom/heytap/log/Logger;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Please initialize Logan first with keyflag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;BI)V
    .locals 6

    iget-object p0, p0, Lcom/heytap/log/core/b;->a:Lcom/heytap/log/core/d;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/heytap/log/core/d;->e:Lcom/heytap/log/Logger;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/heytap/log/core/e;

    invoke-direct {v1}, Lcom/heytap/log/core/e;-><init>()V

    sget-object v2, Lcom/heytap/log/core/e$a;->a:Lcom/heytap/log/core/e$a;

    iput-object v2, v1, Lcom/heytap/log/core/e;->a:Lcom/heytap/log/core/e$a;

    new-instance v2, Lcom/heytap/log/core/l;

    invoke-direct {v2}, Lcom/heytap/log/core/l;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    int-to-long v4, v4

    iput-object p1, v2, Lcom/heytap/log/core/l;->a:Ljava/lang/String;

    iput-object p2, v2, Lcom/heytap/log/core/l;->c:Ljava/lang/String;

    iput-byte p3, v2, Lcom/heytap/log/core/l;->b:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Lcom/heytap/log/core/l;->f:J

    iput p4, v2, Lcom/heytap/log/core/l;->g:I

    iput-wide v4, v2, Lcom/heytap/log/core/l;->d:J

    iput-object v3, v2, Lcom/heytap/log/core/l;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/heytap/log/core/e;->c:Lcom/heytap/log/core/l;

    iget-object p0, p0, Lcom/heytap/log/core/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/heytap/log/Logger;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object p1, v0, Lcom/heytap/log/Logger;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p0

    iget-object p1, v0, Lcom/heytap/log/Logger;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Please initialize Logan first"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
