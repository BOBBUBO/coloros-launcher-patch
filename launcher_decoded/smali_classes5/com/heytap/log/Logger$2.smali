.class Lcom/heytap/log/Logger$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/log/Logger;->i(Lcom/heytap/log/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/heytap/log/Logger;

.field public final synthetic c:Lcom/heytap/log/Settings;

.field public final synthetic d:Lcom/heytap/log/Logger;


# direct methods
.method public constructor <init>(Lcom/heytap/log/Logger;Ljava/lang/String;Lcom/heytap/log/Logger;Lcom/heytap/log/Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/log/Logger$2;->d:Lcom/heytap/log/Logger;

    iput-object p2, p0, Lcom/heytap/log/Logger$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/log/Logger$2;->b:Lcom/heytap/log/Logger;

    iput-object p4, p0, Lcom/heytap/log/Logger$2;->c:Lcom/heytap/log/Settings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string/jumbo v0, "opush-nx-dto-"

    const-string v1, "Logger"

    iget-object v2, p0, Lcom/heytap/log/Logger$2;->d:Lcom/heytap/log/Logger;

    :try_start_0
    iget-object v3, v2, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/heytap/log/util/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Lcom/heytap/log/Logger$2;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Lcom/heytap/log/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v0

    iget-object v3, v2, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/heytap/log/strategy/d;->l(Landroid/content/Context;)V

    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/log/strategy/d;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "init start using reQueryKitConfig ..."

    invoke-virtual {v2, v1, v0}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v0

    iget-object v3, v2, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v3, v3, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/heytap/log/Logger$2;->b:Lcom/heytap/log/Logger;

    iget-object v0, v0, Lcom/heytap/log/strategy/d;->g:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v0

    iget-object v3, v2, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    iget-object v4, v2, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v4, v4, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v5, v0, Lcom/heytap/log/strategy/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v0, "reQueryKitConfig : intance not initial ."

    invoke-static {v0}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/heytap/log/strategy/d;->n()Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v0, "reQueryKitConfig : can not support kit!"

    invoke-static {v0}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v5, Lcom/heytap/log/strategy/a;

    invoke-direct {v5, v0, v3, v4}, Lcom/heytap/log/strategy/a;-><init>(Lcom/heytap/log/strategy/d;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/heytap/log/util/o;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :goto_1
    :try_start_5
    iget-object v0, v2, Lcom/heytap/log/Logger;->a:Lcom/heytap/log/uploader/h;

    if-eqz v0, :cond_7

    iget-boolean v3, v0, Lcom/heytap/log/uploader/h;->v:Z

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lcom/heytap/log/uploader/h$d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, Lcom/heytap/log/uploader/h;->d:Lcom/heytap/log/uploader/h$g;

    const-wide/32 v5, 0xea60

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/heytap/log/Logger$2;->c:Lcom/heytap/log/Settings;

    :try_start_6
    invoke-virtual {p0}, Lcom/heytap/log/Settings;->b()Lcom/heytap/log/INetAvailable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/heytap/log/Settings;->b()Lcom/heytap/log/INetAvailable;

    move-result-object p0

    invoke-interface {p0}, Lcom/heytap/log/INetAvailable;->isNetworkAvailable()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v2, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object p0, p0, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    iget-object v0, v2, Lcom/heytap/log/Logger;->a:Lcom/heytap/log/uploader/h;

    if-eqz v0, :cond_8

    new-instance v3, Lcom/heytap/log/Logger$3;

    invoke-direct {v3, v2}, Lcom/heytap/log/Logger$3;-><init>(Lcom/heytap/log/Logger;)V

    invoke-virtual {v0, p0, v3}, Lcom/heytap/log/uploader/h;->j(Ljava/lang/String;Lcom/heytap/log/uploader/h$f;)V

    :cond_8
    iget-object p0, v2, Lcom/heytap/log/Logger;->b:Lcom/heytap/log/appender/a;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/heytap/log/appender/a;->b()V

    goto :goto_5

    :cond_9
    :goto_3
    const-string p0, "Logger async init skipped: dependencies not ready"

    invoke-virtual {v2, v1, p0}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Logger async init error: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method
