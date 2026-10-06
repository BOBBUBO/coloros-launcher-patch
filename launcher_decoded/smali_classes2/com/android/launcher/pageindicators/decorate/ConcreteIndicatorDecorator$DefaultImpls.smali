.class public final Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static cancelBreenoIndicatorAnim(Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;->access$cancelBreenoIndicatorAnim$jd(Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;)V

    return-void
.end method

.method public static getModule(Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;->access$getModule$jd(Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onBlurStateChange(Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;->access$onBlurStateChange$jd(Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;Z)V

    return-void
.end method

.method public static onBrightnessChange(Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;->access$onBrightnessChange$jd(Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;Z)V

    return-void
.end method

.method public static onDraw(Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;Landroid/graphics/Canvas;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;->access$onDraw$jd(Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static startBreenoIndicatorAnim(Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;->access$startBreenoIndicatorAnim$jd(Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;)V

    return-void
.end method
