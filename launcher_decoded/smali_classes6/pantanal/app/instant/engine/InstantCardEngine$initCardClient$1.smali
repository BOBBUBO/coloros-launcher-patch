.class public final Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nearme/instant/xcard/ICardEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/instant/engine/InstantCardEngine;->initCardClient(Landroid/content/Context;Lpantanal/app/bean/Configuration;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "pantanal/app/instant/engine/InstantCardEngine$initCardClient$1",
        "Lcom/nearme/instant/xcard/ICardEngineCallback;",
        "Lr5/b0;",
        "onInitSuccess",
        "()V",
        "",
        "i",
        "",
        "throwable",
        "onInitFailure",
        "(ILjava/lang/Throwable;)V",
        "card-instant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $configuration:Lpantanal/app/bean/Configuration;

.field final synthetic $engineStateCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loadCardOnSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lpantanal/app/instant/engine/InstantCardEngine;


# direct methods
.method public constructor <init>(Lpantanal/app/instant/engine/InstantCardEngine;Lpantanal/app/bean/Configuration;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/app/instant/engine/InstantCardEngine;",
            "Lpantanal/app/bean/Configuration;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    iput-object p2, p0, Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$1;->$configuration:Lpantanal/app/bean/Configuration;

    iput-object p3, p0, Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$1;->$engineStateCallback:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$1;->$loadCardOnSuccess:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailure(ILjava/lang/Throwable;)V
    .locals 12

    sget-object v0, Ll4/a;->a:Ll4/a;

    iget-object v1, p0, Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v1}, Lpantanal/app/instant/engine/InstantCardEngine;->access$buildLogPreMsg(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",InstantAppCardClient onInitFailure, code: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$1;->$engineStateCallback:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "instant init failed"

    :cond_2
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {p1}, Lpantanal/app/instant/engine/InstantCardEngine;->access$getStatus$p(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->access$getCallback$p(Lpantanal/app/instant/engine/InstantCardEngine;)Lpantanal/app/OnLoadCallback;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onInitFailure: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3e9

    invoke-interface {p0, p2, p1}, Lpantanal/app/OnLoadCallback;->onError(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onInitSuccess()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    iget-object v1, p0, Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v1}, Lpantanal/app/instant/engine/InstantCardEngine;->access$buildLogPreMsg(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$1;->$configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {v2}, Lpantanal/app/bean/Configuration;->getNeedHostHandleCardBg()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",InstantAppCardClient onInitSuccess,needHostHandleCardBg = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCardEngine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$1;->$configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {v1}, Lpantanal/app/bean/Configuration;->getNeedHostHandleCardBg()Z

    move-result v1

    iget-object v2, p0, Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$1;->$configuration:Lpantanal/app/bean/Configuration;

    invoke-virtual {v2}, Lpantanal/app/bean/Configuration;->getExtrasDataToEngine()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nearme/instant/xcard/CardClient;->setSupportBlurBackground(ZLjava/util/Map;)V

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$1;->$engineStateCallback:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-static {v0}, Lpantanal/app/instant/engine/InstantCardEngine;->access$getStatus$p(Lpantanal/app/instant/engine/InstantCardEngine;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine$initCardClient$1;->$loadCardOnSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
