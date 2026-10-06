.class final Lpantanal/app/seedling/SeedlingCardImpl$onShow$doAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/seedling/SeedlingCardImpl;->onShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()Lr5/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cardUniqueKeyWithSubKey:Ljava/lang/String;

.field final synthetic this$0:Lpantanal/app/seedling/SeedlingCardImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpantanal/app/seedling/SeedlingCardImpl;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingCardImpl$onShow$doAction$1;->$cardUniqueKeyWithSubKey:Ljava/lang/String;

    iput-object p2, p0, Lpantanal/app/seedling/SeedlingCardImpl$onShow$doAction$1;->this$0:Lpantanal/app/seedling/SeedlingCardImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpantanal/app/seedling/SeedlingCardImpl$onShow$doAction$1;->invoke()Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lr5/b0;
    .locals 11

    .line 2
    sget-object v0, Ll4/a;->a:Ll4/a;

    .line 3
    iget-object v1, p0, Lpantanal/app/seedling/SeedlingCardImpl$onShow$doAction$1;->$cardUniqueKeyWithSubKey:Ljava/lang/String;

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl$onShow$doAction$1;->this$0:Lpantanal/app/seedling/SeedlingCardImpl;

    invoke-static {v2}, Lpantanal/app/seedling/SeedlingCardImpl;->access$getCardTag$p(Lpantanal/app/seedling/SeedlingCardImpl;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpantanal/app/seedling/SeedlingCardImpl$onShow$doAction$1;->this$0:Lpantanal/app/seedling/SeedlingCardImpl;

    invoke-static {v3}, Lpantanal/app/seedling/SeedlingCardImpl;->access$getCardViewInfo$p(Lpantanal/app/seedling/SeedlingCardImpl;)Lpantanal/app/bean/CardViewInfo;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launch onShow,do action ,cardTag:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",cardViewInfo = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    .line 4
    const-string v1, "SeedlingCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl$onShow$doAction$1;->this$0:Lpantanal/app/seedling/SeedlingCardImpl;

    invoke-static {v0}, Lpantanal/app/seedling/SeedlingCardImpl;->access$getCardManager(Lpantanal/app/seedling/SeedlingCardImpl;)Lia/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl$onShow$doAction$1;->this$0:Lpantanal/app/seedling/SeedlingCardImpl;

    sget-object v3, Lpantanal/internal/datachannel/CardAction;->Companion:Lpantanal/internal/datachannel/CardAction$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lpantanal/internal/datachannel/CardAction;->access$getACTION_SHOW$cp()Lpantanal/internal/datachannel/CardAction;

    move-result-object v3

    const/4 v4, 0x2

    .line 8
    invoke-static {v2, v3, v1, v4, v1}, Lpantanal/app/seedling/SeedlingCardImpl;->packCardAction$default(Lpantanal/app/seedling/SeedlingCardImpl;Lpantanal/internal/datachannel/CardAction;Ljava/lang/String;ILjava/lang/Object;)Lpantanal/internal/datachannel/CardAction;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lpantanal/app/seedling/SeedlingCardImpl$onShow$doAction$1;->this$0:Lpantanal/app/seedling/SeedlingCardImpl;

    invoke-static {v3}, Lpantanal/app/seedling/SeedlingCardImpl;->access$getCardViewInfo$p(Lpantanal/app/seedling/SeedlingCardImpl;)Lpantanal/app/bean/CardViewInfo;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lpantanal/app/seedling/SeedlingCardImpl$onShow$doAction$1;->$cardUniqueKeyWithSubKey:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lia/b;->f(Lpantanal/internal/datachannel/CardAction;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl$onShow$doAction$1;->this$0:Lpantanal/app/seedling/SeedlingCardImpl;

    invoke-static {p0}, Lpantanal/app/seedling/SeedlingCardImpl;->access$getEngine$p(Lpantanal/app/seedling/SeedlingCardImpl;)Lpantanal/app/seedling/SeedlingEngine;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpantanal/app/seedling/SeedlingEngine;->onVisible()V

    sget-object v1, Lr5/b0;->a:Lr5/b0;

    :cond_1
    return-object v1
.end method
