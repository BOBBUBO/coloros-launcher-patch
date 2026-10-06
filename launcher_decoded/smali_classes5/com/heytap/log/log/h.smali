.class public final Lcom/heytap/log/log/h;
.super Lcom/heytap/log/log/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/heytap/log/appender/a;

.field public final d:Lcom/heytap/log/log/d;

.field public final e:Lcom/heytap/log/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/heytap/log/log/h;->e:Lcom/heytap/log/Logger;

    .line 3
    iput-object v0, p0, Lcom/heytap/log/log/h;->c:Lcom/heytap/log/appender/a;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Lcom/heytap/log/appender/a;Lcom/heytap/log/config/a;Lcom/heytap/log/log/d;Lcom/heytap/log/Logger;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/heytap/log/log/c;->a:Lcom/heytap/log/log/f;

    .line 7
    iput-object v0, p0, Lcom/heytap/log/log/h;->e:Lcom/heytap/log/Logger;

    .line 8
    iput-object p3, p0, Lcom/heytap/log/log/h;->d:Lcom/heytap/log/log/d;

    .line 9
    new-instance v1, Lcom/heytap/log/log/f;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 11
    iput v2, v1, Lcom/heytap/log/log/f;->e:I

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, v1, Lcom/heytap/log/log/f;->h:J

    .line 13
    iput-object p0, v1, Lcom/heytap/log/log/f;->a:Lcom/heytap/log/log/h;

    .line 14
    iput-object p3, v1, Lcom/heytap/log/log/f;->g:Lcom/heytap/log/log/d;

    .line 15
    iput-object p1, v1, Lcom/heytap/log/log/f;->b:Lcom/heytap/log/appender/a;

    .line 16
    new-instance p3, Lcom/heytap/log/log/g;

    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const v5, 0xc350

    .line 18
    iput v5, p3, Lcom/heytap/log/log/g;->a:I

    .line 19
    iput-object v0, p3, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    iput-object v0, p3, Lcom/heytap/log/log/g;->c:Lcom/heytap/log/Logger;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p3, Lcom/heytap/log/log/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p3, Lcom/heytap/log/log/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v6, 0x1f4

    .line 23
    iput-wide v6, p3, Lcom/heytap/log/log/g;->f:J

    .line 24
    iput-wide v3, p3, Lcom/heytap/log/log/g;->g:J

    .line 25
    const-string v0, "SafeConLinkedQueue"

    if-nez p4, :cond_0

    .line 26
    const-string v2, "SafeConLinkedQueue init failure"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 27
    :cond_0
    iput-object p4, p3, Lcom/heytap/log/log/g;->c:Lcom/heytap/log/Logger;

    .line 28
    iget-object v2, p4, Lcom/heytap/log/Logger;->i:Lcom/heytap/log/core/c;

    .line 29
    iget v2, v2, Lcom/heytap/log/core/c;->k:I

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SafeConLinkedQueue init maxSize : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v0, v3}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, v5, :cond_1

    .line 31
    iput v2, p3, Lcom/heytap/log/log/g;->a:I

    .line 32
    :cond_1
    iget-object v0, p3, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p3, Lcom/heytap/log/log/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    :cond_2
    :goto_0
    iput-object p3, v1, Lcom/heytap/log/log/f;->i:Lcom/heytap/log/log/g;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/heytap/log/log/f;->d:Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/heytap/log/log/f$a;

    invoke-direct {v0, v1, p3}, Lcom/heytap/log/log/f$a;-><init>(Lcom/heytap/log/log/f;Lcom/heytap/log/log/g;)V

    iput-object v0, v1, Lcom/heytap/log/log/f;->c:Lcom/heytap/log/log/f$a;

    .line 37
    const-string p3, "logan-thread-1"

    invoke-virtual {v0, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 38
    iget-object p3, v1, Lcom/heytap/log/log/f;->c:Lcom/heytap/log/log/f$a;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 39
    iput-object v1, p0, Lcom/heytap/log/log/c;->a:Lcom/heytap/log/log/f;

    .line 40
    iput-object p1, p0, Lcom/heytap/log/log/h;->c:Lcom/heytap/log/appender/a;

    .line 41
    iput-object p2, p0, Lcom/heytap/log/log/c;->b:Lcom/heytap/log/config/a;

    .line 42
    iput-object p4, p0, Lcom/heytap/log/log/h;->e:Lcom/heytap/log/Logger;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public final f(Lcom/heytap/log/collect/b;)V
    .locals 4

    new-instance v0, Lcom/heytap/log/log/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/heytap/log/log/e;->i:Z

    iput-object p1, v0, Lcom/heytap/log/log/e;->d:Lcom/heytap/log/collect/b;

    const/16 v1, 0x68

    iput v1, v0, Lcom/heytap/log/log/e;->e:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/heytap/log/log/e;->f:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/heytap/log/log/e;->g:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/heytap/log/log/e;->h:J

    iget-object v2, p0, Lcom/heytap/log/log/c;->a:Lcom/heytap/log/log/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/heytap/log/log/f;->b(Lcom/heytap/log/log/e;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/heytap/log/log/h;->d:Lcom/heytap/log/log/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/heytap/log/log/d;->a(Lcom/heytap/log/collect/b;I)V

    :cond_1
    :goto_0
    return-void
.end method
