.class public final Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/mspsdk/interceptor/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/mspsdk/interceptor/a<",
        "Lcom/heytap/mspsdk/proxy/e;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/heytap/mspsdk/proxy/a;


# direct methods
.method public constructor <init>(Lcom/heytap/mspsdk/proxy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/mspsdk/interceptor/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/mspsdk/interceptor/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, Lcom/heytap/mspsdk/interceptor/b;->a:Lcom/heytap/mspsdk/proxy/e;

    const-string v1, "PreConnect"

    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/heytap/mspsdk/proxy/e;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcom/opos/process/bridge/client/BaseActivityClient;

    if-eqz v2, :cond_0

    const-string p0, "PreActivityStart"

    invoke-virtual {v0, p0}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/interceptor/b;->a(Lcom/heytap/mspsdk/proxy/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v2, v1, Lcom/opos/process/bridge/client/BaseProviderClient;

    if-eqz v2, :cond_3

    :try_start_0
    const-string v1, "PreProviderStart"

    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/interceptor/b;->a(Lcom/heytap/mspsdk/proxy/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    instance-of v2, v1, Lcom/heytap/mspsdk/exception/MspProxyException;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    instance-of v3, v2, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    invoke-virtual {v2}, Lcom/opos/process/bridge/provider/BridgeException;->getCode()I

    move-result v3

    const v4, 0x18a89

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/opos/process/bridge/provider/BridgeException;->getCode()I

    move-result v2

    const v3, 0x18a92

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->d(Lcom/heytap/mspsdk/proxy/e;)V

    const-string p0, "PreProviderRetry"

    invoke-virtual {v0, p0}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/interceptor/b;->a(Lcom/heytap/mspsdk/proxy/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    throw v1

    :cond_3
    instance-of v1, v1, Lcom/opos/process/bridge/client/BaseServiceClient;

    if-eqz v1, :cond_6

    const-string v1, "BindServiceStart"

    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/interceptor/b;->a(Lcom/heytap/mspsdk/proxy/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v1

    instance-of v2, v1, Lcom/heytap/mspsdk/exception/MspProxyException;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    instance-of v3, v2, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bind service code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/opos/process/bridge/provider/BridgeException;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreConnectCoreInterceptor"

    invoke-static {v4, v3}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/opos/process/bridge/provider/BridgeException;->getCode()I

    move-result v3

    const v4, 0x18a8c

    if-eq v3, v4, :cond_4

    invoke-virtual {v2}, Lcom/opos/process/bridge/provider/BridgeException;->getCode()I

    move-result v2

    const v3, 0x18a8d

    if-ne v2, v3, :cond_5

    :cond_4
    invoke-virtual {p0, v0}, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->d(Lcom/heytap/mspsdk/proxy/e;)V

    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/interceptor/b;->a(Lcom/heytap/mspsdk/proxy/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    throw v1

    :cond_6
    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/interceptor/b;->a(Lcom/heytap/mspsdk/proxy/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/heytap/mspsdk/proxy/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    iget-object v2, v2, Lcom/heytap/mspsdk/proxy/a;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    iget-object v3, v3, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    iget-object v3, v3, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/heytap/mspsdk/executor/c;->a()Lcom/heytap/mspsdk/executor/c;

    move-result-object v1

    new-instance v3, Lcom/android/launcher/guide/appguide/e;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, p1}, Lcom/android/launcher/guide/appguide/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/heytap/mspsdk/executor/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "PreConnectCoreInterceptor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InnerInvocationHandler method ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/heytap/mspsdk/proxy/e;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "], await connect begin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "startActivityWait"

    invoke-virtual {p1, v3}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const-string/jumbo v0, "startActivityWaitEnd"

    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string p0, "PreConnectCoreInterceptor"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "InnerInvocationHandler method ["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/heytap/mspsdk/proxy/e;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], await connect end, cost "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Lcom/heytap/mspsdk/proxy/e;)V
    .locals 10

    const-string/jumbo v0, "target_service_intent, "

    const-string/jumbo v1, "target_authority, "

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.heytap.msp.action.CORE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.heytap.htms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;

    invoke-direct {v3, p0, p1}, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;-><init>(Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;Lcom/heytap/mspsdk/proxy/e;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    const-string/jumbo p0, "msp_result_receiver"

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-string/jumbo p0, "startTargetCp startTargetCPTime = "

    const-string v3, "   TimeMills = "

    invoke-static {p0, v3, v5, v6}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "PreConnectCoreInterceptor"

    invoke-static {v3, p0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/heytap/mspsdk/proxy/e;->e:Landroid/os/Bundle;

    const-string/jumbo v7, "msp_sdk_common_bundle"

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string/jumbo v9, "msp_sdk_start_target_time_point"

    if-eqz v8, :cond_0

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v2, v9, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p0, p1, Lcom/heytap/mspsdk/proxy/e;->a:Ljava/lang/Object;

    instance-of p1, p0, Lcom/opos/process/bridge/client/BaseProviderClient;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/opos/process/bridge/client/BaseProviderClient;

    :try_start_0
    invoke-virtual {p1}, Lcom/opos/process/bridge/client/BaseProviderClient;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "target_authority"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/opos/process/bridge/provider/BridgeExecuteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v3, p1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/opos/process/bridge/client/BaseServiceClient;

    :try_start_1
    invoke-virtual {p1}, Lcom/opos/process/bridge/client/BaseServiceClient;->getServiceIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "target_service_intent"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/opos/process/bridge/provider/BridgeExecuteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v3, p1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/heytap/mspsdk/common/a$a;->a:Lcom/heytap/mspsdk/common/a;

    iget-object p1, p1, Lcom/heytap/mspsdk/common/a;->a:Landroid/app/Activity;

    if-nez p1, :cond_5

    const-string p1, "getActivityReflect: "

    const-string v0, "ActivityLifeCallBack"

    const-string v1, "get activity from reflect"

    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_2
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentActivityThread"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "mActivities"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string/jumbo v7, "paused"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v3, "activity"

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p1, v3

    goto/16 :goto_7

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_2

    :catch_4
    move-exception v3

    goto :goto_3

    :catch_5
    move-exception v3

    goto :goto_4

    :catch_6
    move-exception v3

    goto :goto_5

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_6
    move-object p1, v1

    :cond_5
    :goto_7
    const/high16 v0, 0x10800000

    if-eqz p1, :cond_7

    instance-of p0, p0, Lcom/opos/process/bridge/client/BaseActivityClient;

    if-nez p0, :cond_6

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object p0, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    sget-object p0, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_8
    return-void
.end method

.method public final d(Lcom/heytap/mspsdk/proxy/e;)V
    .locals 6

    const-string/jumbo v0, "startCore"

    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    sget-object v0, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    invoke-virtual {v0}, Lcom/heytap/mspsdk/core/e;->b()Z

    move-result v0

    const-string v1, "checkBinderEnd"

    invoke-virtual {p1, v1}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    const-string v1, "PreConnectCoreInterceptor"

    if-eqz v0, :cond_2

    const-string/jumbo v0, "target_service_intent, "

    const-string/jumbo v2, "target_authority, "

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p1, Lcom/heytap/mspsdk/proxy/e;->a:Ljava/lang/Object;

    instance-of v5, v4, Lcom/opos/process/bridge/client/BaseProviderClient;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/opos/process/bridge/client/BaseProviderClient;

    :try_start_0
    invoke-virtual {v4}, Lcom/opos/process/bridge/client/BaseProviderClient;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "target_authority"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/opos/process/bridge/provider/BridgeExecuteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v2, v4, Lcom/opos/process/bridge/client/BaseServiceClient;

    if-eqz v2, :cond_1

    check-cast v4, Lcom/opos/process/bridge/client/BaseServiceClient;

    :try_start_1
    invoke-virtual {v4}, Lcom/opos/process/bridge/client/BaseServiceClient;->getServiceIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "target_service_intent"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/opos/process/bridge/provider/BridgeExecuteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_2
    const-string/jumbo v0, "startTarget"

    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->e(Lcom/heytap/mspsdk/proxy/e;Landroid/os/Bundle;)V

    const-string/jumbo p0, "startTargetEnd"

    invoke-virtual {p1, p0}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    const-string/jumbo v0, "startTargetEx"

    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "InnerInvocationHandler method ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/heytap/mspsdk/proxy/e;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], IPC disabled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    const-string/jumbo v0, "startActivity"

    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->b(Lcom/heytap/mspsdk/proxy/e;)V

    const-string/jumbo p0, "startActivityEnd"

    invoke-virtual {p1, p0}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final e(Lcom/heytap/mspsdk/proxy/e;Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string/jumbo v0, "startTargetCp startTargetCPTime = "

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    iget-object v2, v2, Lcom/heytap/mspsdk/proxy/a;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    iget-object v3, v3, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-gtz v3, :cond_1

    sget-object v3, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    sget-object v3, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v3, Lcom/heytap/mspsdk/core/e;->a:Lcom/heytap/msp/IMspCoreBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-string v3, "PreConnectCoreInterceptor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "   TimeMills = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/heytap/mspsdk/proxy/e;->e:Landroid/os/Bundle;

    const-string/jumbo v3, "msp_sdk_common_bundle"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/heytap/mspsdk/proxy/e;->e:Landroid/os/Bundle;

    const-string/jumbo v3, "msp_sdk_common_bundle"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "msp_sdk_start_target_time_point"

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "msp_sdk_start_target_time_point"

    invoke-virtual {p2, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "start_target_cp"

    new-instance v3, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;-><init>(Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;Lcom/heytap/mspsdk/proxy/e;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v4, v0, p2, v3}, Lcom/heytap/msp/IMspCoreBinder;->call(Ljava/lang/String;Landroid/os/Bundle;Lcom/heytap/msp/IResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    iget-object p2, p2, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p2, "PreConnectCoreInterceptor"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "InnerInvocationHandler start target cp, method ["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/heytap/mspsdk/proxy/e;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "], await connect begin"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "TargetWait"

    invoke-virtual {p1, p2}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const-string p2, "TargetWaitEnd"

    invoke-virtual {p1, p2}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "PreConnectCoreInterceptor"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "InnerInvocationHandler start target cp, method ["

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/heytap/mspsdk/proxy/e;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], await connect end, cost "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method
