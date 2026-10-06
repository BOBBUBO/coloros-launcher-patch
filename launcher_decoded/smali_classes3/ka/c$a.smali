.class public final Lka/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lka/c;


# direct methods
.method public constructor <init>(Lka/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/c$a;->a:Lka/c;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "2014"

    invoke-static {p1}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lka/c$a;->a:Lka/c;

    invoke-static {p2}, Ls_a/s_a/s_a/s_a$s_a;->s_a(Landroid/os/IBinder;)Ls_a/s_a/s_a/s_a;

    move-result-object v0

    iput-object v0, p1, Lja/c;->s_a:Landroid/os/IInterface;

    :try_start_0
    iget-object p1, p0, Lka/c$a;->a:Lka/c;

    iget-object p1, p1, Lja/c;->s_i:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "1028"

    const-string p2, "IDHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lka/c$a;->a:Lka/c;

    iget-object p1, p1, Lja/c;->s_d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    const-string p2, "2015"

    invoke-static {p2}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lka/c$a;->a:Lka/c;

    iget-object p0, p0, Lja/c;->s_d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p1, "2016"

    invoke-static {p1}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lka/c$a;->a:Lka/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lja/c;->s_a:Landroid/os/IInterface;

    return-void
.end method
