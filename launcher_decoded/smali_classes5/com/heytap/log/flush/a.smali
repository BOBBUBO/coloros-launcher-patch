.class public final Lcom/heytap/log/flush/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/log/flush/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    new-instance v0, Lcom/heytap/log/core/a;

    invoke-direct {v0}, Lcom/heytap/log/core/a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v2

    const-string v3, "cache-nx-dir"

    invoke-virtual {v2, v3}, Lcom/heytap/log/util/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v2

    const-string v3, "log-nx-dir"

    invoke-virtual {v2, v3}, Lcom/heytap/log/util/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/heytap/log/core/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/lang/String;

    sget-object v3, Lcom/heytap/log/Logger;->p:[I

    filled-new-array {v3}, [[I

    move-result-object v4

    invoke-static {v4}, Lcom/heytap/log/util/n;->k([[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v9, Ljava/lang/String;

    filled-new-array {v3}, [[I

    move-result-object v3

    invoke-static {v3}, Lcom/heytap/log/util/n;->k([[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/lang/String;-><init>([B)V

    const v10, 0xbb800

    const/16 v7, 0x64

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lcom/heytap/log/core/f;->logan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/heytap/log/core/f;->logan_debug(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HLog_File_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/log/flush/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/heytap/log/core/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v2, p0}, Lcom/heytap/log/core/f;->logan_open(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/heytap/log/core/f;->logan_flush()V

    invoke-virtual {v2}, Lcom/heytap/log/core/f;->logan_clean()V

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
