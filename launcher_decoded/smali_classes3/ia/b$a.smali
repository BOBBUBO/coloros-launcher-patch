.class public final Lia/b$a;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/b;->b(Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Lorg/json/JSONObject;Lia/m;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "pantanal.internal.datachannel.CardManagerProxy$createUIDataChannel$1"
    f = "CardManagerProxy.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lia/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lia/b$b;

.field public final synthetic i:Lorg/json/JSONObject;

.field public final synthetic j:Lpantanal/app/bean/CardViewInfo;

.field public final synthetic k:Lia/m;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia/b;Ljava/lang/String;Lia/b$b;Lorg/json/JSONObject;Lpantanal/app/bean/CardViewInfo;Lia/m;Ljava/lang/String;Lv5/d;)V
    .locals 0

    iput-object p1, p0, Lia/b$a;->f:Lia/b;

    iput-object p2, p0, Lia/b$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lia/b$a;->h:Lia/b$b;

    iput-object p4, p0, Lia/b$a;->i:Lorg/json/JSONObject;

    iput-object p5, p0, Lia/b$a;->j:Lpantanal/app/bean/CardViewInfo;

    iput-object p6, p0, Lia/b$a;->k:Lia/m;

    iput-object p7, p0, Lia/b$a;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 9
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

    new-instance p1, Lia/b$a;

    iget-object v3, p0, Lia/b$a;->h:Lia/b$b;

    iget-object v4, p0, Lia/b$a;->i:Lorg/json/JSONObject;

    iget-object v5, p0, Lia/b$a;->j:Lpantanal/app/bean/CardViewInfo;

    iget-object v1, p0, Lia/b$a;->f:Lia/b;

    iget-object v2, p0, Lia/b$a;->g:Ljava/lang/String;

    iget-object v6, p0, Lia/b$a;->k:Lia/m;

    iget-object v7, p0, Lia/b$a;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lia/b$a;-><init>(Lia/b;Ljava/lang/String;Lia/b$b;Lorg/json/JSONObject;Lpantanal/app/bean/CardViewInfo;Lia/m;Ljava/lang/String;Lv5/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lia/b$a;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lia/b$a;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lia/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v6, p0

    sget-object v7, Lw5/a;->a:Lw5/a;

    iget v0, v6, Lia/b$a;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lia/b$a;->f:Lia/b;

    iget-object v0, v0, Lia/b;->a:Lia/m;

    iput v1, v6, Lia/b$a;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll4/a;->a:Ll4/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lia/b$a;->l:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",observeWithCallbackId ==== "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lia/b$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0xfc

    const/16 v18, 0x0

    const-string v9, "ServiceManagerProxy"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v6, Lia/b$a;->j:Lpantanal/app/bean/CardViewInfo;

    invoke-static {v3}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v8

    invoke-virtual {v8, v1}, Ln4/c;->m(I)V

    invoke-static {v4}, Lia/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lia/o;

    iget-object v15, v6, Lia/b$a;->h:Lia/b$b;

    invoke-direct {v8, v0, v5, v15}, Lia/o;-><init>(Lia/m;Ljava/lang/String;Lia/b$b;)V

    iget-object v14, v6, Lia/b$a;->i:Lorg/json/JSONObject;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v11, "UTF_8"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    const-string v9, "getBytes(...)"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lia/n;

    invoke-direct {v12, v5, v1, v8}, Lia/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lia/o;)V

    iget-object v8, v0, Lia/m;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lia/m;->a()Lia/k;

    move-result-object v8

    const/16 v19, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v9

    invoke-virtual {v8, v9}, Lia/k;->c(Lpantanal/app/bean/Entrance;)Lcom/oplus/channel/server/ClientProxy;

    move-result-object v8

    move-object v11, v8

    goto :goto_0

    :cond_2
    move-object/from16 v11, v19

    :goto_0
    if-nez v11, :cond_3

    const-string v8, ",observeByByteWithObserverKey failed,clientProxy is null"

    invoke-static {v5, v8}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0xfc

    const/16 v18, 0x0

    const-string v9, "ServiceManagerProxy"

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v8, v2

    move-object/from16 v25, v11

    move/from16 v11, v16

    move-object/from16 v26, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v13

    move/from16 v13, v21

    move-object/from16 v27, v14

    move/from16 v14, v22

    move-object/from16 v21, v15

    move/from16 v15, v23

    move-object/from16 v16, v24

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v3}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v8

    iget-object v9, v0, Lia/m;->a:Lg4/b;

    iget-object v9, v9, Lg4/b;->a:Landroid/content/Context;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", observeByByteWithObserverKey failed,clientProxy is null"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ln4/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v20, v13

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",observeByByteWithObserverKey: callbackId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",clientProxy = "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v25

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0xfc

    const/16 v18, 0x0

    const-string v9, "ServiceManagerProxy"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v8, v2

    move-object/from16 v28, v14

    move/from16 v14, v16

    move-object/from16 v29, v15

    move/from16 v15, v22

    move-object/from16 v16, v23

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move-object/from16 v14, v28

    if-eqz v14, :cond_4

    const-string/jumbo v8, "panta:sdk:ServiceManagerProxy.observe "

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo4/e;->a(Ljava/lang/String;)V

    const/4 v12, 0x1

    move-object v8, v14

    move-object v9, v4

    move-object/from16 v10, v20

    move-object/from16 v11, v26

    move-object v13, v5

    invoke-interface/range {v8 .. v13}, Lcom/oplus/channel/server/ClientProxy;->observe(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;ZLjava/lang/Object;)V

    invoke-static {}, Lo4/e;->b()V

    invoke-static {v3}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ln4/c;->m(I)V

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",observeByByteWithObserverKey done. callbackId,observeResStr = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v29

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0xfc

    const/16 v18, 0x0

    const-string v9, "ServiceManagerProxy"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v15, Lpantanal/app/bean/SuperChannelInfo;

    invoke-virtual {v0}, Lia/m;->a()Lia/k;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lia/k;->g:Lcom/oplus/channel/server/IServerBusiness;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/16 v16, 0x0

    const-string v9, "ClientProxyManager"

    const-string/jumbo v10, "server business is not init,get null"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    move-object v8, v2

    move-object v2, v15

    move v15, v0

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v2, v15

    move-object/from16 v19, v0

    :goto_2
    move-object/from16 v0, v19

    goto :goto_3

    :cond_6
    move-object v2, v15

    goto :goto_2

    :goto_3
    iget-object v8, v6, Lia/b$a;->k:Lia/m;

    move-object/from16 v9, v27

    invoke-direct {v2, v3, v8, v9, v0}, Lpantanal/app/bean/SuperChannelInfo;-><init>(Lpantanal/app/bean/CardViewInfo;Lia/m;Lorg/json/JSONObject;Lcom/oplus/channel/server/IServerBusiness;)V

    sget-object v0, Lpantanal/app/SuperChannelManager;->INSTANCE:Lpantanal/app/SuperChannelManager;

    move-object v3, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v21

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lpantanal/app/SuperChannelManager;->observeBySuperChannel(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/SuperChannelInfo;Ljava/lang/String;Lv5/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :goto_4
    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_5
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0
.end method
