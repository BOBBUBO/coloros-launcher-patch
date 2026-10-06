.class public final Lia/b$c;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/b;->d(Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V
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
    c = "pantanal.internal.datachannel.CardManagerProxy$destroyUIDataChannel$1"
    f = "CardManagerProxy.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpantanal/app/nano/UIDataProto;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lia/b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lpantanal/app/bean/CardViewInfo;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Lv5/d;)V
    .locals 0

    iput-object p4, p0, Lia/b$c;->f:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lia/b$c;->g:Lia/b;

    iput-object p2, p0, Lia/b$c;->h:Ljava/lang/String;

    iput-object p5, p0, Lia/b$c;->i:Lpantanal/app/bean/CardViewInfo;

    iput-object p3, p0, Lia/b$c;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 7
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

    new-instance p1, Lia/b$c;

    iget-object v5, p0, Lia/b$c;->i:Lpantanal/app/bean/CardViewInfo;

    iget-object v3, p0, Lia/b$c;->j:Ljava/lang/String;

    iget-object v4, p0, Lia/b$c;->f:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lia/b$c;->g:Lia/b;

    iget-object v2, p0, Lia/b$c;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lia/b$c;-><init>(Lia/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Lv5/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lia/b$c;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lia/b$c;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lia/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lia/b$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lia/b$c;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lia/b$c;->g:Lia/b;

    iget-object v2, v2, Lia/b;->a:Lia/m;

    iput v3, v0, Lia/b$c;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lia/b$c;->i:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v8}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v4

    invoke-virtual {v4}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v7

    invoke-virtual {v8}, Lpantanal/app/bean/CardViewInfo;->getComponentName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ll4/a;->a:Ll4/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lia/b$c;->j:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",unObserveWithCallbackId for super and normal channel,callbackId = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lia/b$c;->h:Ljava/lang/String;

    const-string v9, "componentName:  "

    invoke-static {v6, v0, v9, v5}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0xfc

    const/16 v19, 0x0

    const-string v10, "ServiceManagerProxy"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v4

    move-object v3, v15

    move v15, v6

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v0}, Lia/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, Lia/m;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ",unObserveWithObserverKey failed,key = "

    if-eqz v9, :cond_5

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lia/m;->a()Lia/k;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v9

    invoke-virtual {v2, v9}, Lia/k;->c(Lpantanal/app/bean/Entrance;)Lcom/oplus/channel/server/ClientProxy;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    const-string v9, ",clientProxy is null."

    invoke-static {v3, v10, v6, v9}, Landroidx/collection/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v10, "ServiceManagerProxy"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xfc

    const/16 v19, 0x0

    move-object v9, v4

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "panta:sdk:ServiceManagerProxy.observe "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo4/e;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    invoke-interface {v2, v0, v9}, Lcom/oplus/channel/server/ClientProxy;->unObserve(Lkotlin/jvm/functions/Function1;Z)V

    :cond_4
    invoke-static {}, Lo4/e;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",unObserveWithObserverKey done,key = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",clientProxy = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v10, "ServiceManagerProxy"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xfc

    const/16 v19, 0x0

    move-object v9, v4

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v0, ",observeMap not contains key."

    invoke-static {v3, v10, v6, v0}, Landroidx/collection/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v10, "ServiceManagerProxy"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xfc

    const/16 v19, 0x0

    move-object v9, v4

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    sget-object v4, Lpantanal/app/SuperChannelManager;->INSTANCE:Lpantanal/app/SuperChannelManager;

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lpantanal/app/SuperChannelManager;->unObserveBySuperChannel(Ljava/lang/String;Ljava/lang/String;ILpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0
.end method
