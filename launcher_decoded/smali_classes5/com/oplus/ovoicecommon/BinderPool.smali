.class public Lcom/oplus/ovoicecommon/BinderPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OVSS.BinderPool"

.field private static volatile sInstance:Lcom/oplus/ovoicecommon/BinderPool;


# instance fields
.field private mBinderCallback:Lcom/oplus/ovoicecommon/IBinderCallback;

.field private mBinderPool:Lcom/oplus/ovoicemanager/service/IBinderPool;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/oplus/ovoicecommon/IBinderCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ovoicecommon/BinderPool;->mConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/oplus/ovoicecommon/BinderPool;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/ovoicecommon/BinderPool;->mBinderCallback:Lcom/oplus/ovoicecommon/IBinderCallback;

    return-void
.end method

.method public static synthetic access$002(Lcom/oplus/ovoicecommon/BinderPool;Lcom/oplus/ovoicemanager/service/IBinderPool;)Lcom/oplus/ovoicemanager/service/IBinderPool;
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoicecommon/BinderPool;->mBinderPool:Lcom/oplus/ovoicemanager/service/IBinderPool;

    return-object p1
.end method

.method private connectService(Lcom/oplus/ovoicecommon/IBinderCallback;Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "OVSS.BinderPool"

    const-string v1, "connectService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/ovoicecommon/BinderPool;->mBinderPool:Lcom/oplus/ovoicemanager/service/IBinderPool;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ovoicecommon/BinderPool;->mBinderPool:Lcom/oplus/ovoicemanager/service/IBinderPool;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "OVSS.BinderPool"

    const-string v0, "mBinderPool is alive"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, Lcom/oplus/ovoicecommon/IBinderCallback;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    if-eqz p2, :cond_0

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/oplus/ovoicecommon/BinderPool;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.oplus.intent.action.OVoiceSkillService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.oplus.ovoicemanager"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/oplus/ovoicecommon/BinderPool;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/oplus/ovoicecommon/AppUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/ovoicecommon/BinderPool;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/oplus/ovoicecommon/AppUtils;->getAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OVSS.BinderPool"

    const-string v5, "connectService,packageName["

    const-string v6, "]appName["

    const-string v7, "]"

    invoke-static {v5, v2, v6, v3, v7}, Landroidx/compose/material3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v4, "packageName"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appName"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/oplus/ovoicecommon/BinderPool$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/oplus/ovoicecommon/BinderPool$1;-><init>(Lcom/oplus/ovoicecommon/BinderPool;Lcom/oplus/ovoicecommon/IBinderCallback;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/oplus/ovoicecommon/BinderPool;->mConnection:Landroid/content/ServiceConnection;

    iget-object p0, p0, Lcom/oplus/ovoicecommon/BinderPool;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/oplus/ovoicecommon/IBinderCallback;)Lcom/oplus/ovoicecommon/BinderPool;
    .locals 2

    sget-object v0, Lcom/oplus/ovoicecommon/BinderPool;->sInstance:Lcom/oplus/ovoicecommon/BinderPool;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/ovoicecommon/BinderPool;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/ovoicecommon/BinderPool;->sInstance:Lcom/oplus/ovoicecommon/BinderPool;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/ovoicecommon/BinderPool;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ovoicecommon/BinderPool;-><init>(Landroid/content/Context;Lcom/oplus/ovoicecommon/IBinderCallback;)V

    sput-object v1, Lcom/oplus/ovoicecommon/BinderPool;->sInstance:Lcom/oplus/ovoicecommon/BinderPool;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/oplus/ovoicecommon/BinderPool;->sInstance:Lcom/oplus/ovoicecommon/BinderPool;

    return-object p0
.end method


# virtual methods
.method public connect()Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/ovoicecommon/BinderPool;->mBinderCallback:Lcom/oplus/ovoicecommon/IBinderCallback;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oplus/ovoicecommon/BinderPool;->connectService(Lcom/oplus/ovoicecommon/IBinderCallback;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public connectAndReleaseLock(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/ovoicecommon/BinderPool;->mBinderCallback:Lcom/oplus/ovoicecommon/IBinderCallback;

    invoke-direct {p0, v0, p1}, Lcom/oplus/ovoicecommon/BinderPool;->connectService(Lcom/oplus/ovoicecommon/IBinderCallback;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public connectAndWait(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/ovoicecommon/BinderPool;->mBinderCallback:Lcom/oplus/ovoicecommon/IBinderCallback;

    invoke-direct {p0, v0, p1}, Lcom/oplus/ovoicecommon/BinderPool;->connectService(Lcom/oplus/ovoicecommon/IBinderCallback;Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "OVSS.BinderPool"

    const-string/jumbo v0, "wait interrupted"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public disconnect()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/ovoicecommon/BinderPool;->mConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oplus/ovoicecommon/BinderPool;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iput-object v1, p0, Lcom/oplus/ovoicecommon/BinderPool;->mConnection:Landroid/content/ServiceConnection;

    :cond_1
    iput-object v1, p0, Lcom/oplus/ovoicecommon/BinderPool;->mContext:Landroid/content/Context;

    return-void
.end method

.method public queryBinder(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    const-string/jumbo v0, "queryBinder: "

    const-string v1, "OVSS.BinderPool"

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ovoicecommon/BinderPool;->mBinderPool:Lcom/oplus/ovoicemanager/service/IBinderPool;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "mBinderPool == null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/ovoicemanager/service/IBinderPool;->queryBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
