.class public final Lja/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/c;->s_b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lja/c;


# direct methods
.method public constructor <init>(Lja/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lja/c$b;->a:Lja/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IdType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p1, "2017"

    invoke-static {p1}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lja/c$b;->a:Lja/c;

    iget-object p1, p1, Lja/c;->s_a:Landroid/os/IInterface;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lja/c$b;->a:Lja/c;

    iget-object p0, p0, Lja/c;->s_b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " 1009"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IDHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lja/c$b;->a:Lja/c;

    invoke-virtual {p1, v0}, Lja/c;->s_c(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lja/c$b;->a:Lja/c;

    iget-object p1, p1, Lja/c;->s_d:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lja/c$b;->a:Lja/c;

    iget-object p0, p0, Lja/c;->s_d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p0, "1005"

    const-string p1, "IDHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p0, "2018"

    invoke-static {p0}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object p0, p0, Lja/c$b;->a:Lja/c;

    monitor-enter p0

    :try_start_3
    iget-object p1, p0, Lja/c;->s_a:Landroid/os/IInterface;

    if-eqz p1, :cond_4

    const-string p1, "2019"

    invoke-static {p1}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lja/c;->s_h:Landroid/content/Context;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lja/c;->s_e:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lja/c;->s_a:Landroid/os/IInterface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_1
    :try_start_4
    const-string p1, "IDHelper"

    const-string v0, "1010"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_2
    monitor-exit p0

    goto :goto_5

    :goto_3
    monitor-exit p0

    throw p1

    :cond_5
    const-string p1, "2017"

    invoke-static {p1}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lja/c$b;->a:Lja/c;

    iget-object p1, p1, Lja/c;->s_a:Landroid/os/IInterface;

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lja/c$b;->a:Lja/c;

    iget-object p0, p0, Lja/c;->s_b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " 1009"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IDHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    :try_start_5
    iget-object p1, p0, Lja/c$b;->a:Lja/c;

    invoke-virtual {p1, v0}, Lja/c;->s_c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lja/c$b;->a:Lja/c;

    iget-object v2, v1, Lja/c;->s_h:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lja/c;->s_a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lja/c$b;->a:Lja/c;

    iget-object p1, p1, Lja/c;->s_d:Ljava/lang/Object;

    monitor-enter p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object p0, p0, Lja/c$b;->a:Lja/c;

    iget-object p0, p0, Lja/c;->s_d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    const-string p0, "1005"

    const-string p1, "IDHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const-string p0, "2018"

    invoke-static {p0}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    :goto_5
    return-void
.end method
