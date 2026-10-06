.class public final Lia/b$d;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/b;->f(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V
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
    c = "pantanal.internal.datachannel.CardManagerProxy$requestCardAction$2"
    f = "CardManagerProxy.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lia/b;

.field public final synthetic g:Lpantanal/internal/datachannel/CardAction;

.field public final synthetic h:Lpantanal/app/bean/CardViewInfo;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lia/b;Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;JLv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/b;",
            "Lpantanal/internal/datachannel/CardAction;",
            "Lpantanal/app/bean/CardViewInfo;",
            "Ljava/lang/String;",
            "J",
            "Lv5/d<",
            "-",
            "Lia/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lia/b$d;->f:Lia/b;

    iput-object p2, p0, Lia/b$d;->g:Lpantanal/internal/datachannel/CardAction;

    iput-object p3, p0, Lia/b$d;->h:Lpantanal/app/bean/CardViewInfo;

    iput-object p4, p0, Lia/b$d;->i:Ljava/lang/String;

    iput-wide p5, p0, Lia/b$d;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 8
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

    new-instance p1, Lia/b$d;

    iget-object v4, p0, Lia/b$d;->i:Ljava/lang/String;

    iget-wide v5, p0, Lia/b$d;->j:J

    iget-object v1, p0, Lia/b$d;->f:Lia/b;

    iget-object v2, p0, Lia/b$d;->g:Lpantanal/internal/datachannel/CardAction;

    iget-object v3, p0, Lia/b$d;->h:Lpantanal/app/bean/CardViewInfo;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lia/b$d;-><init>(Lia/b;Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;JLv5/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lia/b$d;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lia/b$d;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lia/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lia/b$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lia/b$d;->f:Lia/b;

    iget-object v2, v2, Lia/b;->a:Lia/m;

    iput v3, v0, Lia/b$d;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lia/b$d;->h:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v8}, Lpantanal/app/bean/CardViewInfo;->getType()I

    move-result v5

    invoke-virtual {v8}, Lpantanal/app/bean/CardViewInfo;->getCardId()I

    move-result v6

    invoke-virtual {v8}, Lpantanal/app/bean/CardViewInfo;->getHostId()I

    move-result v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[cardUniqueKey="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lia/b$d;->i:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lia/b$d;->g:Lpantanal/internal/datachannel/CardAction;

    const-string v9, "<this>"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "CardAction("

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lpantanal/internal/datachannel/CardAction;->getAction()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "action="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v12

    const-string v13, ")"

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v3

    if-ne v12, v3, :cond_2

    invoke-virtual {v11}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, ",param="

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "simpleCardAction.toString()"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, " action="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringBuilder().apply {\n\u2026}]\")\n        }.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lia/m;->a()Lia/k;

    move-result-object v4

    const-string v9, " "

    if-nez v4, :cond_3

    sget-object v12, Ll4/a;->a:Ll4/a;

    const-string v0, ",requestCardAction failed,clientProxyManager = null.businessTag ="

    invoke-static {v10, v0, v3, v9}, Landroidx/collection/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0xfc

    const/16 v22, 0x0

    const-string v13, "ServiceManagerProxy"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2}, Lia/m;->a()Lia/k;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v4

    invoke-virtual {v2, v4}, Lia/k;->c(Lpantanal/app/bean/Entrance;)Lcom/oplus/channel/server/ClientProxy;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    sget-object v12, Ll4/a;->a:Ll4/a;

    invoke-virtual {v8}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",requestCardAction failed,cardServiceProxy = null,entrance = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".businessTag = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0xfc

    const/16 v22, 0x0

    const-string v13, "ServiceManagerProxy"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v11}, Lpantanal/internal/datachannel/CardAction;->getAction()I

    move-result v4

    const/4 v12, 0x2

    const-string v13, ""

    if-ne v4, v12, :cond_9

    invoke-virtual {v11}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    const/16 v12, 0xc

    if-eqz v4, :cond_6

    const-string/jumbo v14, "life_circle"

    invoke-virtual {v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v14, "update_data"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v12, 0x16

    goto :goto_2

    :cond_6
    move-object v15, v13

    :cond_7
    :goto_2
    sget-object v4, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v4}, Ln4/h$a;->a()Ln4/h;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 p1, v13

    const-string v13, "&"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v4, Ln4/h;->c:Lr5/o;

    invoke-virtual {v4}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4/c;

    if-eqz v4, :cond_a

    invoke-static {v11}, Lia/a;->a(Lpantanal/internal/datachannel/CardAction;)I

    move-result v13

    if-nez v13, :cond_8

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    invoke-virtual {v4, v13, v12, v14}, Ln4/a;->a(IIZ)V

    goto :goto_3

    :cond_9
    move-object/from16 p1, v13

    move-object/from16 v15, p1

    :cond_a
    :goto_3
    sget-object v12, Ll4/a;->a:Ll4/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v27, v1

    iget-wide v0, v0, Lia/b$d;->j:J

    sub-long/2addr v13, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestCardAction: lifeCircle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", costTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v0, "businessTag:"

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v25, 0xf4

    const/16 v26, 0x0

    const-string v17, "ServiceManagerProxy"

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v8}, Lpantanal/app/bean/CardViewInfoKt;->generateUniqueCardKey(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object v0

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_b

    move-object/from16 v13, p1

    goto :goto_4

    :cond_b
    move-object v13, v15

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "panta:sdk:ServiceManagerProxy.request "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo4/e;->a(Ljava/lang/String;)V

    move-object v4, v11

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lia/l;->b(Lpantanal/internal/datachannel/CardAction;IIILpantanal/app/bean/CardViewInfo;Ljava/lang/String;)Lpantanal/app/nano/CardActionProto;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v11}, Lpantanal/internal/datachannel/CardAction;->getShouldForceFetch()Z

    move-result v1

    invoke-virtual {v11}, Lpantanal/internal/datachannel/CardAction;->getShouldNotify()Z

    move-result v4

    const-string/jumbo v5, "toByteArray(\n           \u2026          )\n            )"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/oplus/channel/server/ClientProxy;->request([BZLjava/lang/Object;Z)V

    invoke-static {}, Lo4/e;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",requestCardAction request done,bussinessTag = "

    const-string v4, ",clientProxy = "

    invoke-static {v0, v10, v1, v3, v4}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v25, 0xfc

    const/16 v26, 0x0

    const-string v17, "ServiceManagerProxy"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    move-object/from16 v1, v27

    :goto_5
    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0
.end method
