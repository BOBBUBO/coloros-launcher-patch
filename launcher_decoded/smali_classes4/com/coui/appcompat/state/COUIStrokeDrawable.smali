.class public Lcom/coui/appcompat/state/COUIStrokeDrawable;
.super Lcom/coui/appcompat/state/StatefulDrawable;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Lcom/coui/appcompat/state/StateEffectAnimator;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Path;

.field public g:F

.field public h:F

.field public i:Z

.field public j:Lcom/coui/appcompat/chip/COUIChipDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "COUIStrokeDrawable"

    invoke-direct {p0, v0}, Lcom/coui/appcompat/state/StatefulDrawable;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->c:Landroid/graphics/Path;

    iput-boolean v1, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->j:Lcom/coui/appcompat/chip/COUIChipDrawable;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->default_focus_stroke_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Lcom/coui/appcompat/state/StateEffectAnimator;

    sget v2, Lcom/support/appcompat/R$attr;->couiColorFocusOutline:I

    invoke-static {p1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    const-string v2, "focus"

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/coui/appcompat/state/StateEffectAnimator;-><init>(Landroid/graphics/drawable/Drawable;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->d()V

    invoke-virtual {v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->e()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->i:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    iget-boolean v0, v0, Lcom/coui/appcompat/state/DrawableStateManager;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    iget v0, v0, Lcom/coui/appcompat/state/StateEffectAnimator;->c:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object p0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->f:Landroid/graphics/Path;

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->e:Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->c:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->e:Landroid/graphics/RectF;

    iget v2, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->g:F

    iget p0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->h:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v0, v2, p0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v10, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-virtual {p1, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v8, v0, v2

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, p0

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v2, v10

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v10, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-virtual {p1, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(IZZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/state/StatefulDrawable;->e(IZZZ)V

    const p2, 0x101009c

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const p1, 0x461c4000    # 10000.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {p0, p1, p4}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 4

    const v0, 0x101009e

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    iget-object v3, p0, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, Lcom/coui/appcompat/state/DrawableStateManager;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v2, v1, p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/coui/appcompat/state/DrawableStateManager;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x101009c

    if-ne p1, v0, :cond_3

    invoke-virtual {v3}, Lcom/coui/appcompat/state/DrawableStateManager;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x461c4000    # 10000.0f

    :cond_2
    iget-boolean p0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->i:Z

    invoke-virtual {v2, v1, p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    :cond_3
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/support/appcompat/R$attr;->couiColorFocusOutline:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    iput p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->d:I

    return-void
.end method

.method public final invalidateSelf()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->j:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
