.class public final Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J-\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\r\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0015\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;",
        "",
        "Lcom/android/launcher/pageindicators/OplusPageIndicator;",
        "indicator",
        "<init>",
        "(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V",
        "Lr5/b0;",
        "attachToHost",
        "()V",
        "",
        "isBright",
        "onWallpaperBrightnessChanged",
        "(Z)V",
        "isEnable",
        "onBlurEnableStateChanged",
        "bringToFront",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "setLeftTopRightBottom",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "detachFromHost",
        "startBreenoAnim",
        "cancelBreenoAnim",
        "",
        "alpha",
        "setDecoratorAlpha",
        "(F)V",
        "Lcom/android/launcher/pageindicators/OplusPageIndicator;",
        "Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;",
        "mDecorator",
        "Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;",
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
.field private final indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field private final mDecorator:Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 1

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    new-instance p1, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;

    invoke-direct {p1}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->mDecorator:Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;

    return-void
.end method


# virtual methods
.method public final attachToHost()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->mDecorator:Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-interface {v0, p0}, Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;->attach(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    return-void
.end method

.method public final bringToFront()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->mDecorator:Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;->bringToFront()V

    return-void
.end method

.method public final cancelBreenoAnim()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->mDecorator:Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;->cancelBreenoIndicatorAnim()V

    return-void
.end method

.method public final detachFromHost()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->mDecorator:Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-interface {v0, p0}, Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;->detach(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    return-void
.end method

.method public final onBlurEnableStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->mDecorator:Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;

    invoke-interface {p0, p1}, Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;->onBlurStateChange(Z)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->mDecorator:Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;

    invoke-interface {p0, p1}, Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onWallpaperBrightnessChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->mDecorator:Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;

    invoke-interface {p0, p1}, Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;->onBrightnessChange(Z)V

    return-void
.end method

.method public final setDecoratorAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->mDecorator:Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;

    invoke-interface {p0, p1}, Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;->setDecoratorAlpha(F)V

    return-void
.end method

.method public final setLeftTopRightBottom(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->mDecorator:Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;->updateLeftTopRightBottom(IIII)V

    return-void
.end method

.method public final startBreenoAnim()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicatorDecorator;->mDecorator:Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/ConcreteIndicatorDecorator;->startBreenoIndicatorAnim()V

    return-void
.end method
