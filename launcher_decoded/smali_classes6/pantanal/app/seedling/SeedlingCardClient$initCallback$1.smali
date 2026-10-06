.class public final Lpantanal/app/seedling/SeedlingCardClient$initCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/seedling/sdk/callback/InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/app/seedling/SeedlingCardClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "pantanal/app/seedling/SeedlingCardClient$initCallback$1",
        "Lcom/oplus/seedling/sdk/callback/InitCallback;",
        "Lr5/b0;",
        "onSuccess",
        "()V",
        "",
        "errorCode",
        "",
        "errorMsg",
        "onFailed",
        "(ILjava/lang/String;)V",
        "status",
        "newVersion",
        "oldVersion",
        "",
        "downloadSize",
        "onPluginCheckUpdateResult",
        "(IIIJ)V",
        "pluginType",
        "(II)V",
        "card-seedling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSeedlingCardClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeedlingCardClient.kt\npantanal/app/seedling/SeedlingCardClient$initCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n1855#2,2:329\n1855#2,2:331\n1855#2,2:333\n*S KotlinDebug\n*F\n+ 1 SeedlingCardClient.kt\npantanal/app/seedling/SeedlingCardClient$initCallback$1\n*L\n125#1:329,2\n141#1:331,2\n118#1:333,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/seedling/sdk/manager/ISeedlingManager;)V
    .locals 0

    invoke-static {p0}, Lpantanal/app/seedling/SeedlingCardClient$initCallback$1;->onSuccess$lambda$3$lambda$1(Lcom/oplus/seedling/sdk/manager/ISeedlingManager;)V

    return-void
.end method

.method private static final onSuccess$lambda$3$lambda$1(Lcom/oplus/seedling/sdk/manager/ISeedlingManager;)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-static {}, Lpantanal/app/seedling/SeedlingCardClient;->access$getEngineCallbacks$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const-string v2, "initCallback: onSuccess,start runInIoThread engineCallback size = "

    invoke-static {v1, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedCardClient"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lpantanal/app/seedling/SeedlingCardClient;->access$getEngineCallbacks$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpantanal/app/seedling/SeedlingEngine$InitSuccessCallback;

    invoke-interface {v1, p0}, Lpantanal/app/seedling/SeedlingEngine$InitSuccessCallback;->onSuccess(Lcom/oplus/seedling/sdk/manager/ISeedlingManager;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lpantanal/app/seedling/SeedlingCardClient;->access$getEngineCallbacks$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Lo4/e;->b()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 11

    const-string p0, "errorMsg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string p0, "initCallback: onFailed,code = "

    const-string v1, ",msg = "

    invoke-static {p1, p0, v1, p2}, Landroidx/collection/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedCardClient"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lpantanal/app/seedling/SeedlingCardClient;->INSTANCE:Lpantanal/app/seedling/SeedlingCardClient;

    invoke-virtual {p0}, Lpantanal/app/seedling/SeedlingCardClient;->getSeedlingStatusMonitor()Lpantanal/app/seedling/SeedlingStatusMonitor;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpantanal/app/seedling/SeedlingStatusMonitor;->setHasInit(Z)V

    invoke-virtual {p0}, Lpantanal/app/seedling/SeedlingCardClient;->getSeedlingStatusMonitor()Lpantanal/app/seedling/SeedlingStatusMonitor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpantanal/app/seedling/SeedlingStatusMonitor;->setSetup(Z)V

    invoke-static {p0}, Lpantanal/app/seedling/SeedlingCardClient;->access$handleSDKInitFailed(Lpantanal/app/seedling/SeedlingCardClient;)V

    invoke-static {}, Lpantanal/app/seedling/SeedlingCardClient;->access$getEngineCallbacks$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpantanal/app/seedling/SeedlingEngine$InitSuccessCallback;

    invoke-interface {p1}, Lpantanal/app/seedling/SeedlingEngine$InitSuccessCallback;->onFailed()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lpantanal/app/seedling/SeedlingCardClient;->access$getEngineCallbacks$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {p2}, Lpantanal/app/seedling/SeedlingCardClient;->access$setSeedlingSdkInitSuccess$p(Z)V

    return-void
.end method

.method public onPluginCheckUpdateResult(II)V
    .locals 11

    .line 12
    sget-object v0, Ll4/a;->a:Ll4/a;

    .line 13
    const-string p0, "initCallback: onPluginCheckUpdateResult,status = "

    const-string v1, ",pluginType="

    .line 14
    invoke-static {p1, p2, p0, v1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    .line 15
    const-string v1, "SeedCardClient"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    sget-object p0, Lpantanal/app/seedling/SeedlingCardClient;->INSTANCE:Lpantanal/app/seedling/SeedlingCardClient;

    invoke-virtual {p0}, Lpantanal/app/seedling/SeedlingCardClient;->getEntranceInitCallback()Lcom/oplus/seedling/sdk/callback/InitCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/oplus/seedling/sdk/seedling/IPluginUpdateObserver;->onPluginCheckUpdateResult(II)V

    :cond_0
    return-void
.end method

.method public onPluginCheckUpdateResult(IIIJ)V
    .locals 11

    .line 1
    sget-object v0, Ll4/a;->a:Ll4/a;

    .line 2
    const-string v1, "initCallback: onPluginCheckUpdateResult,status = "

    const-string v2, ",newVersion="

    const-string v3, ",oldVersion="

    move v4, p1

    move v5, p2

    .line 3
    invoke-static {p1, p2, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v2, p3

    .line 4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",downloadSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, p4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    .line 5
    const-string v1, "SeedCardClient"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 17

    const-string v0, "initCallback: onSuccess,save SeedlingManager = "

    sget-object v1, Ll4/a;->e:Ljava/lang/String;

    sget-object v2, Ll4/a;->d:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v13, Ll4/a;->a:Ll4/a;

    const-string v3, "SeedCardClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initCallback: onSuccess,seedling plugin info = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v2, v13

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-static {}, Lpantanal/app/seedling/SeedlingCardClient;->access$getEntrance$p()Lpantanal/app/bean/Entrance;

    move-result-object v2

    invoke-virtual {v2}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->gainSeedlingManager(I)Lcom/oplus/seedling/sdk/manager/ISeedlingManager;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v3, "SeedCardClient"

    invoke-static {}, Lpantanal/app/seedling/SeedlingCardClient;->access$getEntrance$p()Lpantanal/app/bean/Entrance;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initCallback: onSuccess,seedlingManager is null,entrance = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v2, v13

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lpantanal/app/seedling/SeedlingCardClient;->access$getConfiguration$p()Lpantanal/app/bean/Configuration;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpantanal/app/bean/Configuration;->getLaunchInterceptorMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lpantanal/app/seedling/SeedlingCardClient;->access$getEntrance$p()Lpantanal/app/bean/Entrance;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpantanal/app/ILaunchInterceptorV2;

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lpantanal/app/seedling/SeedlingCardClient;->access$getConfiguration$p()Lpantanal/app/bean/Configuration;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpantanal/app/bean/Configuration;->getEnableV2Callback()Z

    move-result v2

    move v12, v2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v14, :cond_3

    const-string v3, "SeedCardClient"

    const-string v4, "set interceptStartActivity from map."

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/16 v16, 0x0

    move-object v2, v13

    move v15, v12

    move-object/from16 v12, v16

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v2, Lpantanal/app/seedling/SeedlingLaunchInterceptorWrapper;

    invoke-direct {v2, v14, v15}, Lpantanal/app/seedling/SeedlingLaunchInterceptorWrapper;-><init>(Lpantanal/app/ILaunchInterceptorV2;Z)V

    invoke-interface {v1, v2}, Lcom/oplus/seedling/sdk/manager/ISeedlingManager;->interceptStartActivity(Lcom/oplus/seedling/sdk/callback/StartActivityCallback;)V

    goto :goto_3

    :cond_3
    const-string v3, "SeedCardClient"

    const-string v4, "set interceptStartActivity  go default."

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v2, v13

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lpantanal/app/seedling/SeedlingCardClient;->INSTANCE:Lpantanal/app/seedling/SeedlingCardClient;

    invoke-virtual {v2}, Lpantanal/app/seedling/SeedlingCardClient;->getEntranceActivityStarter()Lpantanal/app/seedling/EntranceActivityStarter;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oplus/seedling/sdk/manager/ISeedlingManager;->interceptStartActivity(Lcom/oplus/seedling/sdk/callback/StartActivityCallback;)V

    :goto_3
    sget-object v2, Lpantanal/app/seedling/SeedlingCardClient;->INSTANCE:Lpantanal/app/seedling/SeedlingCardClient;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    monitor-enter v14

    :try_start_0
    const-string v3, "panta:sdk:SeedlingCardClient.initCallback.onSuccess"

    invoke-static {v3}, Lo4/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lpantanal/app/seedling/SeedlingCardClient;->access$getSeedlingManagerMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {}, Lpantanal/app/seedling/SeedlingCardClient;->access$getEntrance$p()Lpantanal/app/bean/Entrance;

    move-result-object v4

    invoke-virtual {v4}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lpantanal/app/seedling/SeedlingCardClient;->getCallbackInBackground()Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    sget-object v2, Lo4/g;->a:Lr5/o;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v12, v15

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    invoke-static {}, Lpantanal/app/seedling/SeedlingCardClient;->access$getSeedlingManagerMap$p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {}, Lpantanal/app/seedling/SeedlingCardClient;->access$getEngineCallbacks$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to cache,cache = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",engineCallback size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",needSwitchThread = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "SeedCardClient"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v13

    move v13, v12

    move-object v12, v0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v15}, Lpantanal/app/seedling/SeedlingCardClient;->access$setSeedlingSdkInitSuccess$p(Z)V

    if-eqz v13, :cond_5

    new-instance v0, Lcom/android/launcher/settings/c0;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/settings/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lo4/g;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    invoke-static {}, Lpantanal/app/seedling/SeedlingCardClient;->access$getEngineCallbacks$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpantanal/app/seedling/SeedlingEngine$InitSuccessCallback;

    invoke-interface {v2, v1}, Lpantanal/app/seedling/SeedlingEngine$InitSuccessCallback;->onSuccess(Lcom/oplus/seedling/sdk/manager/ISeedlingManager;)V

    goto :goto_5

    :cond_6
    invoke-static {}, Lpantanal/app/seedling/SeedlingCardClient;->access$getEngineCallbacks$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Lo4/e;->b()V

    :goto_6
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    return-void

    :goto_7
    monitor-exit v14

    throw v0
.end method
