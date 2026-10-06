.class public final Lcom/heytap/log/appender/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/heytap/log/NLogWriter;

.field public final b:Lcom/heytap/log/Logger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/heytap/log/Logger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/heytap/log/appender/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/heytap/log/appender/a;->b:Lcom/heytap/log/Logger;

    new-instance v0, Lcom/heytap/log/NLogWriter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/heytap/log/NLogWriter;->a:Lcom/heytap/log/core/b;

    iput-object p1, v0, Lcom/heytap/log/NLogWriter;->b:Lcom/heytap/log/Logger;

    iput-object v0, p0, Lcom/heytap/log/appender/a;->a:Lcom/heytap/log/NLogWriter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;BI)V
    .locals 0

    invoke-virtual {p0}, Lcom/heytap/log/appender/a;->b()V

    iget-object p0, p0, Lcom/heytap/log/appender/a;->a:Lcom/heytap/log/NLogWriter;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/heytap/log/NLogWriter;->a:Lcom/heytap/log/core/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/log/core/b;->b(Ljava/lang/String;Ljava/lang/String;BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "append : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NLogWriter"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/heytap/log/appender/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/log/appender/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/heytap/log/appender/a;->a:Lcom/heytap/log/NLogWriter;

    iget-object v1, p0, Lcom/heytap/log/appender/a;->b:Lcom/heytap/log/Logger;

    iget-object v1, v1, Lcom/heytap/log/Logger;->i:Lcom/heytap/log/core/c;

    invoke-virtual {v0}, Lcom/heytap/log/NLogWriter;->a()V

    iget-object v0, p0, Lcom/heytap/log/appender/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/heytap/log/uploader/g;)V
    .locals 2

    invoke-virtual {p0}, Lcom/heytap/log/appender/a;->b()V

    iget-object p0, p0, Lcom/heytap/log/appender/a;->a:Lcom/heytap/log/NLogWriter;

    if-eqz p0, :cond_2

    :try_start_0
    iget-object p0, p0, Lcom/heytap/log/NLogWriter;->a:Lcom/heytap/log/core/b;

    iget-object p0, p0, Lcom/heytap/log/core/b;->a:Lcom/heytap/log/core/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/heytap/log/core/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/heytap/log/core/e;

    invoke-direct {v0}, Lcom/heytap/log/core/e;-><init>()V

    sget-object v1, Lcom/heytap/log/core/e$a;->c:Lcom/heytap/log/core/e$a;

    iput-object v1, v0, Lcom/heytap/log/core/e;->a:Lcom/heytap/log/core/e$a;

    iput-object p1, v0, Lcom/heytap/log/core/e;->b:Lcom/heytap/log/uploader/g;

    iget-object p0, p0, Lcom/heytap/log/core/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Please initialize Logan first"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "flush : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NLogWriter"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/heytap/log/appender/a;->b()V

    iget-object p0, p0, Lcom/heytap/log/appender/a;->a:Lcom/heytap/log/NLogWriter;

    if-eqz p0, :cond_2

    :try_start_0
    iget-object p0, p0, Lcom/heytap/log/NLogWriter;->a:Lcom/heytap/log/core/b;

    iget-object p0, p0, Lcom/heytap/log/core/b;->a:Lcom/heytap/log/core/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/heytap/log/core/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/heytap/log/core/d;->d:Lcom/heytap/log/core/h;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/heytap/log/core/h;->e()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Please initialize Logan first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flushSync : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NLogWriter"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
