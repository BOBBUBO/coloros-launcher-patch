.class public final Lia/f;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardManagerProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardManagerProxy.kt\npantanal/internal/datachannel/CardManagerProxy$replaceUIDataChannel$1\n+ 2 ServiceManagerProxy.kt\npantanal/internal/datachannel/ServiceManagerProxy\n*L\n1#1,280:1\n289#2:281\n301#2,27:282\n*S KotlinDebug\n*F\n+ 1 CardManagerProxy.kt\npantanal/internal/datachannel/CardManagerProxy$replaceUIDataChannel$1\n*L\n150#1:281\n150#1:282,27\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "pantanal.internal.datachannel.CardManagerProxy$replaceUIDataChannel$1"
    f = "CardManagerProxy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lia/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lia/i;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Lpantanal/app/bean/CardViewInfo;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia/b;Ljava/lang/String;Lia/i;Lorg/json/JSONObject;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Lv5/d;)V
    .locals 0

    iput-object p1, p0, Lia/f;->e:Lia/b;

    iput-object p2, p0, Lia/f;->f:Ljava/lang/String;

    iput-object p3, p0, Lia/f;->g:Lia/i;

    iput-object p4, p0, Lia/f;->h:Lorg/json/JSONObject;

    iput-object p5, p0, Lia/f;->i:Lpantanal/app/bean/CardViewInfo;

    iput-object p6, p0, Lia/f;->j:Ljava/lang/String;

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

    new-instance p1, Lia/f;

    iget-object v3, p0, Lia/f;->g:Lia/i;

    iget-object v4, p0, Lia/f;->h:Lorg/json/JSONObject;

    iget-object v1, p0, Lia/f;->e:Lia/b;

    iget-object v2, p0, Lia/f;->f:Ljava/lang/String;

    iget-object v5, p0, Lia/f;->i:Lpantanal/app/bean/CardViewInfo;

    iget-object v6, p0, Lia/f;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lia/f;-><init>(Lia/b;Ljava/lang/String;Lia/i;Lorg/json/JSONObject;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Lv5/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lia/f;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lia/f;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lia/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lw5/a;->a:Lw5/a;

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lia/f;->e:Lia/b;

    iget-object v1, v1, Lia/b;->a:Lia/m;

    new-instance v5, Lia/f$a;

    iget-object v2, v0, Lia/f;->g:Lia/i;

    iget-object v3, v0, Lia/f;->j:Ljava/lang/String;

    invoke-direct {v5, v1, v2, v3}, Lia/f$a;-><init>(Lia/m;Lia/i;Ljava/lang/String;)V

    iget-object v4, v0, Lia/f;->f:Ljava/lang/String;

    invoke-static {v4}, Lia/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lia/m;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ll4/a;->a:Ll4/a;

    const-string v6, ",replaceObserveWithCallbackId: callbackId = "

    invoke-static {v3, v6, v4}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v8, "ServiceManagerProxy"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v17}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v6, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {v6}, Ln4/h$a;->a()Ln4/h;

    move-result-object v6

    invoke-virtual {v6, v4}, Ln4/h;->b(Ljava/lang/String;)Ln4/c;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    const/16 v8, 0x320

    const/16 v9, 0x20

    invoke-virtual {v6, v8, v9, v7}, Ln4/a;->a(IIZ)V

    :cond_0
    invoke-virtual {v1}, Lia/m;->a()Lia/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v6, v0, Lia/f;->i:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v6}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v6

    invoke-virtual {v1, v6}, Lia/k;->c(Lpantanal/app/bean/Entrance;)Lcom/oplus/channel/server/ClientProxy;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v6, ",replaceObserveWithCallbackId failed,clientProxy is null,callbackId = "

    invoke-static {v3, v6, v4}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v8, "ServiceManagerProxy"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v17}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v0, Lia/f;->h:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v9}, Lcom/oplus/channel/server/ClientProxy$DefaultImpls;->replaceObserve$default(Lcom/oplus/channel/server/ClientProxy;Ljava/lang/String;[BLkotlin/jvm/functions/Function1;ZLjava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0
.end method
