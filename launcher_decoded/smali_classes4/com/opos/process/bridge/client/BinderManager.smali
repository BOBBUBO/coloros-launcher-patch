.class public Lcom/opos/process/bridge/client/BinderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BinderManager"

.field private static final ourInstance:Lcom/opos/process/bridge/client/BinderManager;


# instance fields
.field private final cachedIBinders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/process/bridge/client/BinderManager;

    invoke-direct {v0}, Lcom/opos/process/bridge/client/BinderManager;-><init>()V

    sput-object v0, Lcom/opos/process/bridge/client/BinderManager;->ourInstance:Lcom/opos/process/bridge/client/BinderManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/process/bridge/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/opos/process/bridge/client/BinderManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/opos/process/bridge/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    return-object p0
.end method

.method public static getInstance()Lcom/opos/process/bridge/client/BinderManager;
    .locals 1

    sget-object v0, Lcom/opos/process/bridge/client/BinderManager;->ourInstance:Lcom/opos/process/bridge/client/BinderManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized freeBinder(Landroid/content/Context;Landroid/content/Intent;Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V
    .locals 3

    const-string v0, "key:"

    monitor-enter p0

    :try_start_0
    const-string v1, "BinderManager"

    const-string v2, "freeBinder"

    invoke-static {v1, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BinderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->unregisterListener(Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V

    invoke-virtual {v0}, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->hasListener()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/opos/process/bridge/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/opos/process/bridge/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, v0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getBinderAsync(Landroid/content/Context;Landroid/content/Intent;Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V
    .locals 4

    const-string v0, "getBinderAsync"

    const-string v1, "BinderManager"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/process/bridge/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/process/bridge/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/opos/process/bridge/client/BinderManager$1;

    invoke-direct {v1, p0, v0, p3}, Lcom/opos/process/bridge/client/BinderManager$1;-><init>(Lcom/opos/process/bridge/client/BinderManager;Ljava/lang/String;Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p2, v1, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized getBinderSync(Landroid/content/Context;Landroid/content/Intent;ILcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)Landroid/os/IBinder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    const-string v0, "key:"

    monitor-enter p0

    :try_start_0
    const-string v1, "BinderManager"

    const-string v2, "getBinderSync"

    invoke-static {v1, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BinderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->iBinder:Landroid/os/IBinder;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->listeners:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v3, "BinderManager"

    const-string v4, "bindService"

    invoke-static {v3, v4}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/opos/process/bridge/client/BinderManager$2;

    invoke-direct {v3, p0, v1, p4, v0}, Lcom/opos/process/bridge/client/BinderManager$2;-><init>(Lcom/opos/process/bridge/client/BinderManager;Ljava/lang/String;Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, p2, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const p2, 0x18a8d

    if-eqz p1, :cond_5

    :try_start_1
    const-string p1, "BinderManager"

    const-string/jumbo p4, "wait to connect"

    invoke-static {p1, p4}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p3, p3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p2, "BinderManager"

    const-string p3, "get iBinder from saved map"

    invoke-static {p2, p3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/process/bridge/client/BinderManager;->cachedIBinders:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "BinderManager"

    const-string/jumbo p2, "service refused"

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    const-string/jumbo p2, "service refused"

    const p3, 0x18a8c

    invoke-direct {p1, p2, p3}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, v0, Lcom/opos/process/bridge/client/BinderManager$IBinderInfo;->iBinder:Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p3, "BinderManager"

    const-string/jumbo p4, "wait time out"

    invoke-static {p3, p4}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    invoke-direct {p3, p1, p2}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/Throwable;I)V

    throw p3

    :cond_5
    const-string p1, "BinderManager"

    const-string p3, "bindService failed"

    invoke-static {p1, p3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    const-string p3, "bindService failed"

    invoke-direct {p1, p3, p2}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
