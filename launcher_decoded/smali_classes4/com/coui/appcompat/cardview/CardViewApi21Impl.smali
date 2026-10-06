.class Lcom/coui/appcompat/cardview/CardViewApi21Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/cardview/CardViewImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/cardview/CardViewDelegate;F)V
    .locals 0

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;

    iget p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->b:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->b:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final b(Lcom/coui/appcompat/cardview/CardViewDelegate;F)V
    .locals 4

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/cardview/RoundRectDrawable;

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getUseCompatPadding()Z

    move-result v1

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result v2

    iget v3, v0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->g:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->h:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->i:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->g:F

    iput-boolean v1, v0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->h:Z

    iput-boolean v2, v0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->i:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/CardViewApi21Impl;->i(Lcom/coui/appcompat/cardview/CardViewDelegate;)V

    return-void
.end method

.method public final c(Lcom/coui/appcompat/cardview/CardViewDelegate;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/CardViewApi21Impl;->n(Lcom/coui/appcompat/cardview/CardViewDelegate;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/cardview/CardViewApi21Impl;->b(Lcom/coui/appcompat/cardview/CardViewDelegate;F)V

    return-void
.end method

.method public final d(Lcom/coui/appcompat/cardview/CardViewDelegate;)F
    .locals 0

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;

    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->a:F

    return p0
.end method

.method public final e(Lcom/coui/appcompat/cardview/CardViewDelegate;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/CardViewApi21Impl;->q(Lcom/coui/appcompat/cardview/CardViewDelegate;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public final f(Lcom/coui/appcompat/cardview/CardViewDelegate;)F
    .locals 0

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;

    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->c:F

    return p0
.end method

.method public final g(Lcom/coui/appcompat/cardview/CardViewDelegate;F)V
    .locals 0

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardView()Lcom/coui/appcompat/cardview/COUICardView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final h(Lcom/coui/appcompat/cardview/CardViewDelegate;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/CardViewApi21Impl;->n(Lcom/coui/appcompat/cardview/CardViewDelegate;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/cardview/CardViewApi21Impl;->b(Lcom/coui/appcompat/cardview/CardViewDelegate;F)V

    return-void
.end method

.method public final i(Lcom/coui/appcompat/cardview/CardViewDelegate;)V
    .locals 4

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getUseCompatPadding()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0, p0, p0}, Lcom/coui/appcompat/cardview/CardViewDelegate;->setShadowPadding(IIII)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;

    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->g:F

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/cardview/RoundRectDrawable;

    iget v0, v0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->b:F

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->b(FFZ)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-interface {p1, v1, p0, v1, p0}, Lcom/coui/appcompat/cardview/CardViewDelegate;->setShadowPadding(IIII)V

    return-void
.end method

.method public final j(Lcom/coui/appcompat/cardview/CardViewDelegate;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;

    iget-object p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->j:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final k(Lcom/coui/appcompat/cardview/CardViewDelegate;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/CardViewApi21Impl;->q(Lcom/coui/appcompat/cardview/CardViewDelegate;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public final l(Lcom/coui/appcompat/cardview/CardViewDelegate;F)V
    .locals 0

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;

    iget p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->c:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->c:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final m(Lcom/coui/appcompat/cardview/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFFFF)V
    .locals 0

    new-instance p2, Lcom/coui/appcompat/cardview/RoundRectDrawable;

    invoke-direct {p2, p3, p4, p7, p8}, Lcom/coui/appcompat/cardview/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;FFF)V

    invoke-interface {p1, p2}, Lcom/coui/appcompat/cardview/CardViewDelegate;->setCardBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardView()Lcom/coui/appcompat/cardview/COUICardView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Lcom/coui/appcompat/cardview/CardViewApi21Impl;->b(Lcom/coui/appcompat/cardview/CardViewDelegate;F)V

    return-void
.end method

.method public final n(Lcom/coui/appcompat/cardview/CardViewDelegate;)F
    .locals 0

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;

    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->g:F

    return p0
.end method

.method public final o(Lcom/coui/appcompat/cardview/CardViewDelegate;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final p(Lcom/coui/appcompat/cardview/CardViewDelegate;)F
    .locals 0

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardView()Lcom/coui/appcompat/cardview/COUICardView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public final q(Lcom/coui/appcompat/cardview/CardViewDelegate;)F
    .locals 0

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;

    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->b:F

    return p0
.end method

.method public final r(Lcom/coui/appcompat/cardview/CardViewDelegate;F)V
    .locals 0

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;

    iget p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->a:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->a:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method
