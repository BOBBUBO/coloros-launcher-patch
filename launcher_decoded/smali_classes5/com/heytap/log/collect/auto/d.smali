.class public final Lcom/heytap/log/collect/auto/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Lcom/heytap/log/log/d;

.field public c:Lcom/heytap/log/Logger;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, Lcom/heytap/log/collect/auto/d;->b:Lcom/heytap/log/log/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crash_info"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2800

    if-le v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n... [Exception truncated, original length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " chars]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v8, Lcom/heytap/log/collect/b;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "crash_info"

    const/4 v10, 0x5

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v1

    move v5, v10

    invoke-direct/range {v2 .. v7}, Lcom/heytap/log/collect/b;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v0, Lcom/heytap/log/log/d;->a:Lcom/heytap/log/appender/a;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v8}, Lcom/heytap/log/log/d;->b(Lcom/heytap/log/collect/b;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v9, v1, v10, v2}, Lcom/heytap/log/appender/a;->a(Ljava/lang/String;Ljava/lang/String;BI)V

    :cond_2
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/heytap/log/collect/auto/d;->c:Lcom/heytap/log/Logger;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/heytap/log/Logger;->f(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/heytap/log/collect/auto/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
