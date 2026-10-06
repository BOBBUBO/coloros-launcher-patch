.class public final Lp4/i;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.pantanal.server.content.decision.SceneDecisionCenter$query$1"
    f = "SceneDecisionCenter.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/oplus/utrace/sdk/UTraceContext;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/Integer;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/utrace/sdk/UTraceContext;",
            "Ljava/lang/Integer;",
            "Lv5/d<",
            "-",
            "Lp4/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp4/i;->f:Lcom/oplus/utrace/sdk/UTraceContext;

    iput-object p2, p0, Lp4/i;->g:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lp4/i;

    iget-object v0, p0, Lp4/i;->f:Lcom/oplus/utrace/sdk/UTraceContext;

    iget-object p0, p0, Lp4/i;->g:Ljava/lang/Integer;

    invoke-direct {p1, v0, p0, p2}, Lp4/i;-><init>(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/Integer;Lv5/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lp4/i;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lp4/i;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lp4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lw5/a;->a:Lw5/a;

    iget v0, v1, Lp4/i;->e:I

    const/16 v3, 0x8

    iget-object v4, v1, Lp4/i;->f:Lcom/oplus/utrace/sdk/UTraceContext;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "query"

    const-string v8, "SceneDecisionCenter"

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    sget-object v0, Lp4/h;->a:Lp4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp4/h;->g:Lr5/o;

    invoke-virtual {v0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lp4/k;->a(Lcom/oplus/utrace/sdk/UTraceContext;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "serviceInfoListFromUMS"

    invoke-static {v8, v7, v0, v9}, Lcom/pantanal/server/content/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v0}, Lcom/pantanal/server/content/sdk/a$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "isLauncherBreenoEntry: currentProcessName:"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "com.android.launcher"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v10, "isLauncherBreenoEntry: e.msg:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Lp4/h;->a:Lp4/h;

    iput v6, v1, Lp4/i;->e:I

    invoke-static {v0, v1}, Lp4/h;->a(Lp4/h;Lx5/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_1
    check-cast v0, Ljava/util/List;

    const-string v2, "presetCardList"

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-static {v8, v7, v2, v9}, Lcom/pantanal/server/content/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ls5/d0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_4

    :cond_4
    const-string v0, "get decision from ums"

    invoke-static {v8, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v7}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v7

    const-string v10, "536877566"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "call updateOsVersion if needed"

    invoke-static {v8, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lp4/h;->a:Lp4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v0}, Lcom/pantanal/server/content/sdk/a$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    const-string v7, "OS_SERVICE_TIME_VERSION"

    invoke-static {v0, v7, v2}, Lcom/pantanal/server/content/utils/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v11, 0x2c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pantanal/server/content/utils/n;->b()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "update os version"

    invoke-static {v8, v11}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "shouldUpdateVersion sp info:"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    :try_start_1
    const-string v11, ","

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/pantanal/server/content/utils/n;->b()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v11, :cond_a

    :catch_1
    :cond_9
    :goto_3
    const-string v2, "shouldUpdateVersion store sp"

    invoke-static {v8, v2}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, v10, v3, v6}, Lcom/pantanal/server/content/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_a
    :goto_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v11}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v11}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSceneId()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    invoke-virtual {v11}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceInstanceId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lr5/k;

    const-string v11, "service_id"

    invoke-direct {v10, v11, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr5/k;

    const-string v11, "scene_id"

    invoke-direct {v2, v11, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lr5/k;

    const-string v11, "service_instance_id"

    invoke-direct {v7, v11, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v2, v7}, [Lr5/k;

    move-result-object v0

    invoke-static {v0}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "scene query : "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/pantanal/server/content/utils/t;->a(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;)V

    sget-object v0, Lp4/h;->a:Lp4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp4/h;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Lp4/h;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lp4/i;->g:Ljava/lang/Integer;

    if-nez v1, :cond_f

    invoke-static {}, Lp4/h;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lp4/h;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/b;

    invoke-static {}, Lp4/h;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-static {v2, v3, v5, v4}, Lp4/h;->f(ILjava/util/List;ZLcom/oplus/utrace/sdk/UTraceContext;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lt4/b;->onListChanged(Ljava/util/List;Lcom/oplus/utrace/sdk/UTraceContext;)V

    goto :goto_6

    :cond_c
    const-string v0, "[notifyAllObservers] register entrance is null!"

    invoke-static {v8, v0}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lp4/h;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lp4/h;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/b;

    invoke-static {}, Lp4/h;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-static {v2, v3, v6, v4}, Lp4/h;->f(ILjava/util/List;ZLcom/oplus/utrace/sdk/UTraceContext;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lt4/b;->onListChanged(Ljava/util/List;Lcom/oplus/utrace/sdk/UTraceContext;)V

    goto :goto_7

    :cond_e
    const-string v0, "[notifyAllObservers] multi instance register entrance is null!"

    invoke-static {v8, v0}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lp4/h;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/16 v9, 0xa

    const-string v10, ", serviceList:"

    const-string v11, ", serviceList size:"

    const-string v12, "), sceneId:"

    const-string v13, ") can not found!"

    const/16 v14, 0x7c

    if-nez v7, :cond_13

    invoke-static {}, Lp4/h;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-static {}, Lp4/h;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    const/16 v15, 0xc

    invoke-static {v0, v2, v7, v5, v15}, Lp4/h;->g(Lp4/h;ILjava/util/List;ZI)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/pantanal/server/content/recommendlist/SceneInfo;

    const-string v3, "notifyObserversByEntrance("

    invoke-static {v2, v3, v12}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 p0, v7

    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getSceneId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getServiceList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getServiceList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSceneId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSupportEntrance()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    const/16 v9, 0xa

    goto :goto_9

    :cond_10
    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p0

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/16 v9, 0xa

    goto/16 :goto_8

    :cond_11
    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static {}, Lp4/h;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/b;

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v3, v5, v4}, Lt4/b;->onListChanged(Ljava/util/List;Lcom/oplus/utrace/sdk/UTraceContext;)V

    goto :goto_a

    :cond_13
    move-object/from16 v16, v10

    move-object/from16 v17, v11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[notifyObserversByEntranceType] entrance("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {}, Lp4/h;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lp4/h;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {}, Lp4/h;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-static {v0, v2, v3, v6, v5}, Lp4/h;->g(Lp4/h;ILjava/util/List;ZI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pantanal/server/content/recommendlist/SceneInfo;

    const-string v6, "notifyObserversByEntrance multi instance("

    invoke-static {v2, v6, v12}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getSceneId()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getServiceList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v16

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/pantanal/server/content/recommendlist/SceneInfo;->getServiceList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p0, v12

    invoke-virtual {v13}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSceneId()J

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSupportEntrance()I

    move-result v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    const/16 v11, 0xa

    goto :goto_c

    :cond_14
    move-object/from16 p0, v12

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v7

    move-object/from16 v16, v9

    goto/16 :goto_b

    :cond_15
    invoke-static {}, Lp4/h;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/b;

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-interface {v1, v0, v4}, Lt4/b;->onListChanged(Ljava/util/List;Lcom/oplus/utrace/sdk/UTraceContext;)V

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[notifyObserversByEntranceType] multi instance entrance("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/pantanal/server/content/utils/t$a;->c:Lcom/pantanal/server/content/utils/t$a;

    const-string v1, "multi instance entrance("

    invoke-static {v2, v1, v13}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x8e0f48

    invoke-static {v4, v0, v1, v2}, Lcom/pantanal/server/content/utils/t;->f(Lcom/oplus/utrace/sdk/UTraceContext;Lcom/pantanal/server/content/utils/t$a;Ljava/lang/String;I)V

    :cond_18
    :goto_d
    invoke-static {v4}, Lcom/pantanal/server/content/utils/t;->e(Lcom/oplus/utrace/sdk/UTraceContext;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0
.end method
