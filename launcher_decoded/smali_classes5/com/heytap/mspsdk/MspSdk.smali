.class public Lcom/heytap/mspsdk/MspSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MspSdk"

.field private static final sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/heytap/mspsdk/MspSdk;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/heytap/mspsdk/MspSdk;->lambda$init$0(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static addMspProcessCrashListener(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/mspsdk/core/crash/c;)V
    .locals 6

    const-string v0, "MspSdk"

    const-string v1, "addMspProcessCrashListener:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/heytap/mspsdk/core/crash/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/heytap/mspsdk/core/b;->c(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;

    move-result-object v1

    const-string v2, "com.heytap.htms"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/heytap/mspsdk/core/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object v1, Lcom/heytap/mspsdk/core/crash/b$a;->a:Lcom/heytap/mspsdk/core/crash/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AppCrashManager"

    const-string/jumbo v3, "registerCrashReceiver"

    invoke-static {v2, v3}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.heytap.htms.sub_process_crash"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/heytap/mspsdk/core/crash/b;->b:Lcom/heytap/mspsdk/core/crash/AppCrashReceiver;

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v1, p0, p1, p2}, Lcom/heytap/mspsdk/core/crash/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/mspsdk/core/crash/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    invoke-static {v0, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static apiProxy(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/mspsdk/exception/MspSdkException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/mspsdk/proxy/a$a;->a:Lcom/heytap/mspsdk/proxy/a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v1, p1}, Lcom/heytap/mspsdk/proxy/a;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Parcelable;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static apiProxy(Ljava/lang/Class;Landroid/os/Parcelable;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Parcelable;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/mspsdk/exception/MspSdkException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/heytap/mspsdk/proxy/a$a;->a:Lcom/heytap/mspsdk/proxy/a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/heytap/mspsdk/proxy/a;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Parcelable;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static apiProxy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:TT;>(TR;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/mspsdk/exception/MspSdkException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/heytap/mspsdk/MspSdk;->apiProxy(Ljava/lang/Object;Lcom/heytap/mspsdk/event/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static apiProxy(Ljava/lang/Object;Lcom/heytap/mspsdk/event/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:TT;>(TR;",
            "Lcom/heytap/mspsdk/event/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/mspsdk/exception/MspSdkException;
        }
    .end annotation

    .line 5
    sget-object p1, Lcom/heytap/mspsdk/proxy/a$a;->a:Lcom/heytap/mspsdk/proxy/a;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0, v0, v0}, Lcom/heytap/mspsdk/proxy/a;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Parcelable;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/heytap/mspsdk/MspSdk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/heytap/mspsdk/MspSdk;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "MspSdk"

    const-string v1, "Sdk has initialized! version:2.0.1.13"

    invoke-static {p0, v1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v2, "MspSdk"

    const-string v3, "Sdk init start"

    invoke-static {v2, v3}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    sget-object v2, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sput-object p0, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    instance-of v2, p0, Landroid/app/Application;

    if-eqz v2, :cond_2

    check-cast p0, Landroid/app/Application;

    sget-object v2, Lcom/heytap/mspsdk/common/a$a;->a:Lcom/heytap/mspsdk/common/a;

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_2
    const-string p0, "SdkRunTime"

    const-string v2, "context is not Application"

    invoke-static {p0, v2}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lcom/heytap/mspsdk/core/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "MspSdk"

    const-string v1, "Sdk init finish, version:2.0.1.13"

    invoke-static {p0, v1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/heytap/mspsdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lb9/b0;->a:Lcom/heytap/mspsdk/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$init$0(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "COMPONENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/heytap/mspsdk/log/MspLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static preConnectToMspCore()Z
    .locals 1

    sget-object v0, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    sget-object v0, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    invoke-virtual {v0}, Lcom/heytap/mspsdk/core/e;->b()Z

    move-result v0

    return v0
.end method

.method public static removeOnDownloadInstallListener()V
    .locals 1

    sget-object v0, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    sget-object v0, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static setOnDownloadInstallListener(Lcom/heytap/mspsdk/guide/b;)V
    .locals 1

    sget-object p0, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    sget-object p0, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/heytap/mspsdk/core/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MspSdk.init() must be invoked at first!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unbind(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/heytap/mspsdk/proxy/a$a;->a:Lcom/heytap/mspsdk/proxy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    instance-of v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/opos/process/bridge/client/BaseServiceClient;

    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseServiceClient;->destroyClient()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lt2/g;

    if-eqz v1, :cond_2

    check-cast p0, Lt2/g;

    invoke-virtual {p0}, Lt2/g;->i()V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/heytap/mspsdk/proxy/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/mspsdk/proxy/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/d;->e:Lt2/h;

    instance-of v0, p0, Lt2/g;

    if-eqz v0, :cond_3

    check-cast p0, Lt2/g;

    invoke-virtual {p0}, Lt2/g;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v0, "ApiProxy"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/heytap/mspsdk/log/MspLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
