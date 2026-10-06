.class public Lcom/heytap/log/NLogWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/heytap/log/core/b;

.field public b:Lcom/heytap/log/Logger;


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/heytap/log/core/b;

    iget-object v1, p0, Lcom/heytap/log/NLogWriter;->b:Lcom/heytap/log/Logger;

    invoke-direct {v0, v1}, Lcom/heytap/log/core/b;-><init>(Lcom/heytap/log/Logger;)V

    iput-object v0, p0, Lcom/heytap/log/NLogWriter;->a:Lcom/heytap/log/core/b;

    new-instance p0, Lcom/heytap/log/NLogWriter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/heytap/log/core/b;->a:Lcom/heytap/log/core/d;

    iget-object v0, v0, Lcom/heytap/log/core/d;->d:Lcom/heytap/log/core/h;

    iput-object p0, v0, Lcom/heytap/log/core/h;->t:Lcom/heytap/log/core/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NLogWriter"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
