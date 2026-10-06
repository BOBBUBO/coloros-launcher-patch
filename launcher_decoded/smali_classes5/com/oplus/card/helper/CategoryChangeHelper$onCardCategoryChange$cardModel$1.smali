.class final Lcom/oplus/card/helper/CategoryChangeHelper$onCardCategoryChange$cardModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/card/helper/CategoryChangeHelper;->onCardCategoryChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/card/manager/domain/model/CardModel;",
        "Ljava/lang/Boolean;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/oplus/card/manager/domain/model/CardModel;",
        "cardModel",
        "",
        "reuse",
        "Lr5/b0;",
        "invoke",
        "(Lcom/oplus/card/manager/domain/model/CardModel;Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/card/helper/CategoryChangeHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/card/helper/CategoryChangeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/helper/CategoryChangeHelper$onCardCategoryChange$cardModel$1;->this$0:Lcom/oplus/card/helper/CategoryChangeHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/card/manager/domain/model/CardModel;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/card/helper/CategoryChangeHelper$onCardCategoryChange$cardModel$1;->invoke(Lcom/oplus/card/manager/domain/model/CardModel;Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/card/manager/domain/model/CardModel;Z)V
    .locals 1

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/card/helper/CategoryChangeHelper$onCardCategoryChange$cardModel$1;->this$0:Lcom/oplus/card/helper/CategoryChangeHelper;

    invoke-virtual {p0}, Lcom/oplus/card/helper/CategoryChangeHelper;->getHostView()Lcom/android/launcher3/card/TitleCardView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/EngineCardView;->enableCacheView(Lcom/oplus/card/manager/domain/model/CardModel;Z)V

    return-void
.end method
