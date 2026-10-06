.class public final Lpantanal/app/InstantCard$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/app/InstantCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getInnerCard(Lpantanal/app/InstantCard;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lpantanal/app/Card$DefaultImpls;->getInnerCard(Lpantanal/app/Card;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getInnerCardView(Lpantanal/app/InstantCard;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getView(Lpantanal/app/InstantCard;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lpantanal/app/Card$DefaultImpls;->getView(Lpantanal/app/Card;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static onForceUpdate(Lpantanal/app/InstantCard;Lpantanal/app/ICardLifecycle$LifeCycleValue;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpantanal/app/Card$DefaultImpls;->onForceUpdate(Lpantanal/app/Card;Lpantanal/app/ICardLifecycle$LifeCycleValue;)V

    return-void
.end method

.method public static onRenderFailed(Lpantanal/app/InstantCard;)V
    .locals 0

    invoke-static {p0}, Lpantanal/app/Card$DefaultImpls;->onRenderFailed(Lpantanal/app/Card;)V

    return-void
.end method

.method public static onScrollState(Lpantanal/app/InstantCard;I)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/Card$DefaultImpls;->onScrollState(Lpantanal/app/Card;I)V

    return-void
.end method

.method public static setAllowCardRefreshable(Lpantanal/app/InstantCard;Z)V
    .locals 0
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a46
    .end annotation

    invoke-static {p0, p1}, Lpantanal/app/Card$DefaultImpls;->setAllowCardRefreshable(Lpantanal/app/Card;Z)V

    return-void
.end method

.method public static setUIDataInterceptor(Lpantanal/app/InstantCard;Lpantanal/app/UIDataInterceptor;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpantanal/app/Card$DefaultImpls;->setUIDataInterceptor(Lpantanal/app/Card;Lpantanal/app/UIDataInterceptor;)V

    return-void
.end method
