.class public final Lcom/heytap/mspsdk/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/mspsdk/core/e$a;
    }
.end annotation


# static fields
.field public static c:Landroid/content/Context;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public volatile a:Lcom/heytap/msp/IMspCoreBinder;

.field public b:Lcom/heytap/mspsdk/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/heytap/mspsdk/core/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/heytap/msp/IMspCoreBinder;
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/heytap/mspsdk/core/a;

    const-class v2, Ls2/b;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ls2/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v2, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/heytap/mspsdk/core/b;->c(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;

    move-result-object v2

    new-instance v3, Lt2/f;

    sget-object v4, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v3, v4, v1, v0, v5}, Lt2/f;-><init>(Landroid/content/Context;Ls2/b;Landroid/os/Parcelable;Landroid/os/Bundle;)V

    new-instance v1, Lcom/heytap/mspsdk/proxy/c;

    invoke-direct {v1, v2}, Lcom/heytap/mspsdk/proxy/c;-><init>(Lcom/heytap/mspsdk/core/b;)V

    iput-object v1, v3, Lt2/h;->f:Lcom/heytap/mspsdk/proxy/c;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v4, v3, Lt2/h;->a:Landroid/content/Context;

    iget-object v6, v3, Lt2/a;->g:Landroid/os/Parcelable;

    iget-object v5, v3, Lt2/a;->h:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lt2/f;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    const-string v2, "SdkRunTime"

    const-string/jumbo v3, "start connect"

    invoke-static {v2, v3}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/heytap/msp/IMspCoreBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/msp/IMspCoreBinder;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/heytap/mspsdk/core/e;->c(Lcom/heytap/msp/IMspCoreBinder;)V

    const-string v2, "getMspCoreBinder"

    invoke-interface {v1, v2, v0, v0}, Lcom/heytap/msp/IMspCoreBinder;->call(Ljava/lang/String;Landroid/os/Bundle;Lcom/heytap/msp/IResult;)V

    const-string v2, "SdkRunTime"

    const-string v3, "connect success by provider"

    invoke-static {v2, v3}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "SdkRunTime"

    invoke-static {v2, v1}, Lcom/heytap/mspsdk/log/MspLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/mspsdk/core/e;->a:Lcom/heytap/msp/IMspCoreBinder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/mspsdk/core/e;->a:Lcom/heytap/msp/IMspCoreBinder;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SdkRunTime"

    const-string/jumbo v2, "ping OK"

    invoke-static {v0, v2}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/heytap/mspsdk/core/e;->a()Lcom/heytap/msp/IMspCoreBinder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/heytap/msp/IMspCoreBinder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/mspsdk/core/e;->a:Lcom/heytap/msp/IMspCoreBinder;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/heytap/mspsdk/core/e;->a:Lcom/heytap/msp/IMspCoreBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/heytap/mspsdk/core/e;->a:Lcom/heytap/msp/IMspCoreBinder;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/mspsdk/core/e;->b:Lcom/heytap/mspsdk/core/d;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
