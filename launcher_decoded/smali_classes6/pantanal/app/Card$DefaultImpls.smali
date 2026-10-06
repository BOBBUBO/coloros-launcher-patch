.class public final Lpantanal/app/Card$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/app/Card;
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
.method public static getInnerCard(Lpantanal/app/Card;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static getView(Lpantanal/app/Card;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lpantanal/app/IPantanalService$DefaultImpls;->getView(Lpantanal/app/IPantanalService;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic onDragEnd$default(Lpantanal/app/Card;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-interface {p0, p1}, Lpantanal/app/Card;->onDragEnd(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onDragEnd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onForceUpdate(Lpantanal/app/Card;Lpantanal/app/ICardLifecycle$LifeCycleValue;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpantanal/app/ICardLifecycle$DefaultImpls;->onForceUpdate(Lpantanal/app/ICardLifecycle;Lpantanal/app/ICardLifecycle$LifeCycleValue;)V

    return-void
.end method

.method public static onRenderFailed(Lpantanal/app/Card;)V
    .locals 0

    return-void
.end method

.method public static onScrollState(Lpantanal/app/Card;I)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/ICardLifecycle$DefaultImpls;->onScrollState(Lpantanal/app/ICardLifecycle;I)V

    return-void
.end method

.method public static setAllowCardRefreshable(Lpantanal/app/Card;Z)V
    .locals 0
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a46
    .end annotation

    return-void
.end method

.method public static setUIDataInterceptor(Lpantanal/app/Card;Lpantanal/app/UIDataInterceptor;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpantanal/app/IPantanalService$DefaultImpls;->setUIDataInterceptor(Lpantanal/app/IPantanalService;Lpantanal/app/UIDataInterceptor;)V

    return-void
.end method
