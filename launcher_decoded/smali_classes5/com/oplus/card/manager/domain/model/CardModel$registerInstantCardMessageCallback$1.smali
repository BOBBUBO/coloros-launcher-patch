.class public final Lcom/oplus/card/manager/domain/model/CardModel$registerInstantCardMessageCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/instant/IInstantCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/card/manager/domain/model/CardModel;->registerInstantCardMessageCallback(Lpantanal/app/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/card/manager/domain/model/CardModel$registerInstantCardMessageCallback$1",
        "Lpantanal/app/instant/IInstantCardCallback;",
        "",
        "code",
        "",
        "data",
        "Lr5/b0;",
        "onMessage",
        "(ILjava/lang/String;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $card:Lpantanal/app/Card;

.field final synthetic this$0:Lcom/oplus/card/manager/domain/model/CardModel;


# direct methods
.method public constructor <init>(Lcom/oplus/card/manager/domain/model/CardModel;Lpantanal/app/Card;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/manager/domain/model/CardModel$registerInstantCardMessageCallback$1;->this$0:Lcom/oplus/card/manager/domain/model/CardModel;

    iput-object p2, p0, Lcom/oplus/card/manager/domain/model/CardModel$registerInstantCardMessageCallback$1;->$card:Lpantanal/app/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(ILjava/lang/String;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/card/manager/domain/model/CardModel$registerInstantCardMessageCallback$1;->this$0:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-static {v0}, Lcom/oplus/card/manager/domain/model/CardModel;->access$getUiData$p(Lcom/oplus/card/manager/domain/model/CardModel;)Lpantanal/app/bean/PantanalUIData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpantanal/app/bean/PantanalUIData;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardModel"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/card/helper/InstantCardMessageHelper;->INSTANCE:Lcom/oplus/card/helper/InstantCardMessageHelper;

    iget-object v3, p0, Lcom/oplus/card/manager/domain/model/CardModel$registerInstantCardMessageCallback$1;->$card:Lpantanal/app/Card;

    iget-object p0, p0, Lcom/oplus/card/manager/domain/model/CardModel$registerInstantCardMessageCallback$1;->this$0:Lcom/oplus/card/manager/domain/model/CardModel;

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardView()Lcom/oplus/card/manager/domain/ICardView;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v9}, Lcom/oplus/card/helper/InstantCardMessageHelper;->processMessageAndReply$default(Lcom/oplus/card/helper/InstantCardMessageHelper;Lpantanal/app/Card;ILjava/lang/String;Lcom/oplus/card/manager/domain/ICardView;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
