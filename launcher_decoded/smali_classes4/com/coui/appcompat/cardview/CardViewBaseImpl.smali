.class Lcom/coui/appcompat/cardview/CardViewBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/cardview/CardViewImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/cardview/CardViewDelegate;F)V
    .locals 2

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    iget v1, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->f:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->f:F

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->l:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->i(Lcom/coui/appcompat/cardview/CardViewDelegate;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid radius "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ". Must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/coui/appcompat/cardview/CardViewDelegate;F)V
    .locals 2

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    iget v1, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->j:F

    invoke-virtual {v0, v1, p2}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->c(FF)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->i(Lcom/coui/appcompat/cardview/CardViewDelegate;)V

    return-void
.end method

.method public final c(Lcom/coui/appcompat/cardview/CardViewDelegate;)V
    .locals 2

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result v1

    iput-boolean v1, v0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->o:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->i(Lcom/coui/appcompat/cardview/CardViewDelegate;)V

    return-void
.end method

.method public final e(Lcom/coui/appcompat/cardview/CardViewDelegate;)F
    .locals 4

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    iget p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->h:F

    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->f:F

    iget v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p1, v2

    add-float/2addr v3, v0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v2

    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->h:F

    add-float/2addr p0, v1

    mul-float/2addr p0, v2

    add-float/2addr p0, p1

    return p0
.end method

.method public final f(Lcom/coui/appcompat/cardview/CardViewDelegate;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lcom/coui/appcompat/cardview/CardViewDelegate;F)V
    .locals 0

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    iget p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->h:F

    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->c(FF)V

    return-void
.end method

.method public final h(Lcom/coui/appcompat/cardview/CardViewDelegate;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/coui/appcompat/cardview/CardViewDelegate;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->e(Lcom/coui/appcompat/cardview/CardViewDelegate;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->k(Lcom/coui/appcompat/cardview/CardViewDelegate;)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-interface {p1, v1, p0}, Lcom/coui/appcompat/cardview/CardViewDelegate;->setMinWidthHeightInternal(II)V

    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, p0, v1, v2, v0}, Lcom/coui/appcompat/cardview/CardViewDelegate;->setShadowPadding(IIII)V

    return-void
.end method

.method public final j(Lcom/coui/appcompat/cardview/CardViewDelegate;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    iget-object p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final k(Lcom/coui/appcompat/cardview/CardViewDelegate;)F
    .locals 5

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    iget p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->h:F

    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->f:F

    iget v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, p1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v4

    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->h:F

    mul-float/2addr p0, v2

    add-float/2addr p0, v1

    mul-float/2addr p0, v4

    add-float/2addr p0, p1

    return p0
.end method

.method public final l(Lcom/coui/appcompat/cardview/CardViewDelegate;F)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/coui/appcompat/cardview/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFFFF)V
    .locals 6

    new-instance p7, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, p7

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result p2

    iput-boolean p2, p7, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->o:Z

    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1, p7}, Lcom/coui/appcompat/cardview/CardViewDelegate;->setCardBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/CardViewBaseImpl;->i(Lcom/coui/appcompat/cardview/CardViewDelegate;)V

    return-void
.end method

.method public final n(Lcom/coui/appcompat/cardview/CardViewDelegate;)F
    .locals 0

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->h:F

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

    check-cast p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final p(Lcom/coui/appcompat/cardview/CardViewDelegate;)F
    .locals 0

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->j:F

    return p0
.end method

.method public final q(Lcom/coui/appcompat/cardview/CardViewDelegate;)F
    .locals 0

    invoke-interface {p1}, Lcom/coui/appcompat/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;

    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->f:F

    return p0
.end method
