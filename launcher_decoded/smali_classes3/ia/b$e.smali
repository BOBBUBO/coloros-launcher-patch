.class public final Lia/b$e;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/b;->g(Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V
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
    c = "pantanal.internal.datachannel.CardManagerProxy$stopObserveUIDataChannel$1$1"
    f = "CardManagerProxy.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lia/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lpantanal/app/bean/CardViewInfo;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpantanal/app/nano/UIDataProto;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Lv5/d;)V
    .locals 0

    iput-object p1, p0, Lia/b$e;->f:Lia/b;

    iput-object p2, p0, Lia/b$e;->g:Ljava/lang/String;

    iput-object p5, p0, Lia/b$e;->h:Lpantanal/app/bean/CardViewInfo;

    iput-object p4, p0, Lia/b$e;->i:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lia/b$e;->j:Ljava/lang/String;

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

    new-instance p1, Lia/b$e;

    iget-object v4, p0, Lia/b$e;->i:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lia/b$e;->j:Ljava/lang/String;

    iget-object v1, p0, Lia/b$e;->f:Lia/b;

    iget-object v2, p0, Lia/b$e;->g:Ljava/lang/String;

    iget-object v5, p0, Lia/b$e;->h:Lpantanal/app/bean/CardViewInfo;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lia/b$e;-><init>(Lia/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/CardViewInfo;Lv5/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lia/b$e;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lia/b$e;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lia/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lia/b$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lia/b$e;->f:Lia/b;

    iget-object v2, v2, Lia/b;->a:Lia/m;

    iput v3, v0, Lia/b$e;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lia/b$e;->g:Ljava/lang/String;

    invoke-static {v3}, Lia/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lia/m;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lia/b$e;->j:Ljava/lang/String;

    const-string v8, ",stopObserveWithCallbackId: callbackId = "

    if-eqz v6, :cond_3

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Lia/m;->a()Lia/k;

    move-result-object v2

    iget-object v0, v0, Lia/b$e;->h:Lpantanal/app/bean/CardViewInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v4

    invoke-virtual {v2, v4}, Lia/k;->c(Lpantanal/app/bean/Entrance;)Lcom/oplus/channel/server/ClientProxy;

    move-result-object v2

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    sget-object v11, Ll4/a;->a:Ll4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",clientProxy = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",cardViewInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0xfc

    const/16 v21, 0x0

    const-string v12, "ServiceManagerProxy"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v9, :cond_4

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/oplus/channel/server/ClientProxy$DefaultImpls;->stopObserve$default(Lcom/oplus/channel/server/ClientProxy;Lkotlin/jvm/functions/Function1;ZLjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v15, Ll4/a;->a:Ll4/a;

    const-string v0, " failed,map not contains key."

    invoke-static {v7, v8, v3, v0}, Landroidx/collection/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "ServiceManagerProxy"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0
.end method
