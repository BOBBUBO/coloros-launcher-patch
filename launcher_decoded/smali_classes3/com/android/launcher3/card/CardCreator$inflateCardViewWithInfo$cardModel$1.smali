.class final Lcom/android/launcher3/card/CardCreator$inflateCardViewWithInfo$cardModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/CardCreator;->inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/LauncherCardView;ZLjava/util/List;)Lcom/android/launcher3/card/LauncherCardView;
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
.field final synthetic $cardView:Lcom/android/launcher3/card/LauncherCardView;

.field final synthetic $isGroupCard:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/LauncherCardView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/CardCreator$inflateCardViewWithInfo$cardModel$1;->$cardView:Lcom/android/launcher3/card/LauncherCardView;

    iput-boolean p2, p0, Lcom/android/launcher3/card/CardCreator$inflateCardViewWithInfo$cardModel$1;->$isGroupCard:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/CardCreator$inflateCardViewWithInfo$cardModel$1;->invoke(Lcom/oplus/card/manager/domain/model/CardModel;Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/card/manager/domain/model/CardModel;Z)V
    .locals 5

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/card/CardCreator$inflateCardViewWithInfo$cardModel$1;->$cardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->isLauncherHost()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/card/CardCreator$inflateCardViewWithInfo$cardModel$1;->$isGroupCard:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/card/CardCreator$inflateCardViewWithInfo$cardModel$1;->$cardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {v0, p1}, Lcom/oplus/card/manager/domain/ICardView;->setCardModel(Lcom/oplus/card/manager/domain/model/CardModel;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/model/CardModel;->getInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/card/CardCreator$inflateCardViewWithInfo$cardModel$1;->$cardView:Lcom/android/launcher3/card/LauncherCardView;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v3, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsNeedReCreate:Z

    iput-boolean v3, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mIsNeedReCreate:Z

    .line 7
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v3, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardSupportNoPadding:Z

    iput-boolean v3, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardSupportNoPadding:Z

    .line 8
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v2, :cond_5

    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    :cond_5
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mInstantEngineVersion:J

    iput-wide v0, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mInstantEngineVersion:J

    .line 9
    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/card/CardCreator$inflateCardViewWithInfo$cardModel$1;->$cardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/LauncherCardView;->enableCacheView(Lcom/oplus/card/manager/domain/model/CardModel;Z)V

    :cond_8
    return-void
.end method
