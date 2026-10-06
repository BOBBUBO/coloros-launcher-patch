.class public final Lcom/heytap/log/nx/http/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/log/nx/http/b;


# direct methods
.method public constructor <init>(Lcom/heytap/log/nx/http/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/log/nx/http/c;->a:Lcom/heytap/log/nx/http/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/heytap/log/nx/http/c;->a:Lcom/heytap/log/nx/http/b;

    iget-object v0, v0, Lcom/heytap/log/nx/http/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/heytap/log/nx/http/c;->a:Lcom/heytap/log/nx/http/b;

    iget-object v2, v1, Lcom/heytap/log/nx/http/b;->b:Ljava/security/KeyStore;

    iget-object v3, v1, Lcom/heytap/log/nx/http/b;->e:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/heytap/log/nx/http/b;->d:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/heytap/log/nx/http/a;->a(Ljava/security/KeyStore;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/heytap/log/nx/http/c;->a:Lcom/heytap/log/nx/http/b;

    iget-object v1, v1, Lcom/heytap/log/nx/http/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/heytap/log/nx/http/c;->a:Lcom/heytap/log/nx/http/b;

    iget-object p0, p0, Lcom/heytap/log/nx/http/b;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
