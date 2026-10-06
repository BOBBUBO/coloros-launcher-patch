.class final Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/seedling/SeedlingCardImpl;->receiveUIData(Lpantanal/app/bean/PantanalUIData;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
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
.field final synthetic $callback:Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$callback$1;

.field final synthetic $dataPantanal:Lpantanal/app/bean/PantanalUIData;

.field final synthetic $dataStr:Ljava/lang/String;

.field final synthetic this$0:Lpantanal/app/seedling/SeedlingCardImpl;


# direct methods
.method public constructor <init>(Lpantanal/app/seedling/SeedlingCardImpl;Lpantanal/app/bean/PantanalUIData;Ljava/lang/String;Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$callback$1;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$2;->this$0:Lpantanal/app/seedling/SeedlingCardImpl;

    iput-object p2, p0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$2;->$dataPantanal:Lpantanal/app/bean/PantanalUIData;

    iput-object p3, p0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$2;->$dataStr:Ljava/lang/String;

    iput-object p4, p0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$2;->$callback:Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$callback$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$2;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    sget-object v0, Ll4/a;->a:Ll4/a;

    .line 3
    iget-object v1, p0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$2;->this$0:Lpantanal/app/seedling/SeedlingCardImpl;

    invoke-static {v1}, Lpantanal/app/seedling/SeedlingCardImpl;->access$buildPreLogMsg(Lpantanal/app/seedling/SeedlingCardImpl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$2;->$dataPantanal:Lpantanal/app/bean/PantanalUIData;

    invoke-virtual {v2}, Lpantanal/app/bean/PantanalUIData;->getData()[B

    move-result-object v2

    array-length v2, v2

    iget-object v3, p0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$2;->this$0:Lpantanal/app/seedling/SeedlingCardImpl;

    invoke-static {v3}, Lpantanal/app/seedling/SeedlingCardImpl;->access$getEngine$p(Lpantanal/app/seedling/SeedlingCardImpl;)Lpantanal/app/seedling/SeedlingEngine;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lpantanal/app/seedling/SeedlingEngine;->getISeedling()Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",start parseDataByEngine dataSize="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,iSeedling: "

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

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$2;->this$0:Lpantanal/app/seedling/SeedlingCardImpl;

    invoke-static {v0}, Lpantanal/app/seedling/SeedlingCardImpl;->access$getEngine$p(Lpantanal/app/seedling/SeedlingCardImpl;)Lpantanal/app/seedling/SeedlingEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpantanal/app/seedling/SeedlingEngine;->getISeedling()Lcom/oplus/seedling/sdk/seedling/ISeedling;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$2;->$dataStr:Ljava/lang/String;

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$2;->$callback:Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$callback$1;

    invoke-interface {v0, v1, p0}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->parseDataByEngine(Ljava/lang/String;Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;)V

    :cond_1
    return-void
.end method
