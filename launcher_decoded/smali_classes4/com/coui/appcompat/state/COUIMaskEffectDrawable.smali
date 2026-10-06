.class public Lcom/coui/appcompat/state/COUIMaskEffectDrawable;
.super Lcom/coui/appcompat/state/StatefulDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/state/COUIMaskEffectDrawable$MaskEffectType;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/coui/appcompat/state/StateEffectAnimator;

.field public final d:Lcom/coui/appcompat/state/StateEffectAnimator;

.field public final e:Lcom/coui/appcompat/state/StateEffectAnimator;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/RectF;

.field public p:Lcom/coui/appcompat/chip/COUIChipDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "COUIMaskEffectDrawable"

    invoke-direct {p0, v0}, Lcom/coui/appcompat/state/StatefulDrawable;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->b:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->f:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->g:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->h:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->k:F

    iput v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->l:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->m:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->p:Lcom/coui/appcompat/chip/COUIChipDrawable;

    iput p2, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->j:I

    new-instance p2, Lcom/coui/appcompat/state/StateEffectAnimator;

    sget v1, Lcom/support/appcompat/R$attr;->couiColorHover:I

    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "hover"

    invoke-direct {p2, p0, v0, v2, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;-><init>(Landroid/graphics/drawable/Drawable;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->c:Lcom/coui/appcompat/state/StateEffectAnimator;

    new-instance v1, Lcom/coui/appcompat/state/StateEffectAnimator;

    sget v2, Lcom/support/appcompat/R$attr;->couiColorFocus:I

    invoke-static {p1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "focus"

    invoke-direct {v1, p0, v0, v3, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;-><init>(Landroid/graphics/drawable/Drawable;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    new-instance v2, Lcom/coui/appcompat/state/StateEffectAnimator;

    sget v3, Lcom/support/appcompat/R$attr;->couiColorPress:I

    invoke-static {p1, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    const-string/jumbo v3, "press"

    invoke-direct {v2, p0, v0, v3, p1}, Lcom/coui/appcompat/state/StateEffectAnimator;-><init>(Landroid/graphics/drawable/Drawable;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->e:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {p2}, Lcom/coui/appcompat/state/StateEffectAnimator;->e()V

    invoke-virtual {p2}, Lcom/coui/appcompat/state/StateEffectAnimator;->d()V

    invoke-virtual {v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->e()V

    invoke-virtual {v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->d()V

    invoke-virtual {v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->e()V

    invoke-virtual {v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->d()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->f:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    iget-boolean v0, v0, Lcom/coui/appcompat/state/DrawableStateManager;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->j:I

    iget-object v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->e:Lcom/coui/appcompat/state/StateEffectAnimator;

    iget-object v3, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->c:Lcom/coui/appcompat/state/StateEffectAnimator;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v3, Lcom/coui/appcompat/state/StateEffectAnimator;->c:I

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->k(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    iget v0, v0, Lcom/coui/appcompat/state/StateEffectAnimator;->c:I

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->k(Landroid/graphics/Canvas;)V

    :cond_3
    iget v0, v2, Lcom/coui/appcompat/state/StateEffectAnimator;->c:I

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->k(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    iget v0, v3, Lcom/coui/appcompat/state/StateEffectAnimator;->c:I

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->k(Landroid/graphics/Canvas;)V

    :cond_5
    iget v0, v2, Lcom/coui/appcompat/state/StateEffectAnimator;->c:I

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->k(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final e(IZZZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/state/StatefulDrawable;->e(IZZZ)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const v1, 0x461c4000    # 10000.0f

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->e:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {v2, p2, p4}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    :cond_1
    const p2, 0x1010367

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->c:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {v2, p2, p4}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    :cond_3
    const p2, 0x101009c

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_4

    move v0, v1

    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {p0, v0, p4}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    :cond_5
    return-void
.end method

.method public final f(I)V
    .locals 9

    const v0, 0x101009e

    iget-object v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->c:Lcom/coui/appcompat/state/StateEffectAnimator;

    iget-object v2, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->e:Lcom/coui/appcompat/state/StateEffectAnimator;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    if-ne p1, v0, :cond_0

    invoke-virtual {v6}, Lcom/coui/appcompat/state/DrawableStateManager;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v5, v3}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    invoke-virtual {v1, v5, v3}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    invoke-virtual {v2, v5, v3}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    return-void

    :cond_0
    invoke-virtual {v6}, Lcom/coui/appcompat/state/DrawableStateManager;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const v7, 0x461c4000    # 10000.0f

    if-ne p1, v0, :cond_8

    invoke-virtual {v6, v0}, Lcom/coui/appcompat/state/DrawableStateManager;->m(I)Z

    move-result v8

    if-nez v8, :cond_8

    iget p1, v6, Lcom/coui/appcompat/state/DrawableStateManager;->d:I

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget p0, v6, Lcom/coui/appcompat/state/DrawableStateManager;->f:I

    iget-object p1, v6, Lcom/coui/appcompat/state/DrawableStateManager;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    move v5, v7

    :cond_3
    invoke-virtual {v4, v5, v3}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    goto/16 :goto_0

    :cond_4
    iget p1, v6, Lcom/coui/appcompat/state/DrawableStateManager;->f:I

    iget-object v1, v6, Lcom/coui/appcompat/state/DrawableStateManager;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_5

    invoke-virtual {v4, v7, v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    goto/16 :goto_0

    :cond_5
    iget p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->m:F

    mul-float/2addr p0, v7

    invoke-virtual {v4}, Lcom/coui/appcompat/state/StateEffectAnimator;->b()V

    iget-object p1, v4, Lcom/coui/appcompat/state/StateEffectAnimator;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v0, v4, Lcom/coui/appcompat/state/StateEffectAnimator;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget-object p1, v4, Lcom/coui/appcompat/state/StateEffectAnimator;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_7

    iget v0, v4, Lcom/coui/appcompat/state/StateEffectAnimator;->e:F

    cmpl-float v1, v0, p0

    if-lez v1, :cond_6

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p0, v4, Lcom/coui/appcompat/state/StateEffectAnimator;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto/16 :goto_0

    :cond_6
    iput p0, v4, Lcom/coui/appcompat/state/StateEffectAnimator;->f:F

    goto/16 :goto_0

    :cond_7
    iget v0, v4, Lcom/coui/appcompat/state/StateEffectAnimator;->e:F

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p1, v4, Lcom/coui/appcompat/state/StateEffectAnimator;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iput p0, v4, Lcom/coui/appcompat/state/StateEffectAnimator;->f:F

    goto :goto_0

    :cond_8
    const v3, 0x1010367

    iget-object v4, v6, Lcom/coui/appcompat/state/DrawableStateManager;->b:Landroid/util/SparseIntArray;

    if-ne p1, v3, :cond_a

    invoke-virtual {v6, v3}, Lcom/coui/appcompat/state/DrawableStateManager;->m(I)Z

    move-result v8

    if-nez v8, :cond_a

    iget p1, v6, Lcom/coui/appcompat/state/DrawableStateManager;->f:I

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    move v5, v7

    :cond_9
    iget-boolean p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->f:Z

    invoke-virtual {v1, v5, p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    goto :goto_0

    :cond_a
    iget-boolean v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->h:Z

    if-eqz v1, :cond_c

    const v1, 0x101009c

    if-ne p1, v1, :cond_c

    invoke-virtual {v6, v1}, Lcom/coui/appcompat/state/DrawableStateManager;->m(I)Z

    move-result v1

    if-nez v1, :cond_c

    iget p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->j:I

    if-ne p1, v0, :cond_e

    invoke-virtual {v6}, Lcom/coui/appcompat/state/DrawableStateManager;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    move v5, v7

    :cond_b
    iget-boolean p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->f:Z

    invoke-virtual {v2, v5, p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    goto :goto_0

    :cond_c
    iget-boolean v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->g:Z

    if-eqz v1, :cond_e

    const v1, 0x10100a1

    if-ne p1, v1, :cond_e

    invoke-virtual {v6, v1}, Lcom/coui/appcompat/state/DrawableStateManager;->m(I)Z

    move-result p1

    if-nez p1, :cond_e

    iget p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->j:I

    if-ne p1, v0, :cond_e

    iget p1, v6, Lcom/coui/appcompat/state/DrawableStateManager;->f:I

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_d

    move v5, v7

    :cond_d
    iget-boolean p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->f:Z

    invoke-virtual {v2, v5, p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    :cond_e
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/support/appcompat/R$attr;->couiColorHover:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->c:Lcom/coui/appcompat/state/StateEffectAnimator;

    iput v0, v1, Lcom/coui/appcompat/state/StateEffectAnimator;->d:I

    sget v0, Lcom/support/appcompat/R$attr;->couiColorFocus:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    iput v0, v1, Lcom/coui/appcompat/state/StateEffectAnimator;->d:I

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPress:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->e:Lcom/coui/appcompat/state/StateEffectAnimator;

    iput p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->d:I

    return-void
.end method

.method public final invalidateSelf()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->p:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->n:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->o:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->k:F

    iget p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->l:F

    invoke-virtual {p1, v0, v1, p0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->i:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, p0

    iget p0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, p0

    iget p0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, p0

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p0

    move-object v1, p1

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public final l(Landroid/graphics/RectF;FF)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->o:Landroid/graphics/RectF;

    iput p2, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->k:F

    iput p3, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->l:F

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->c:Lcom/coui/appcompat/state/StateEffectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    iget-object v0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    iget-object p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->e:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

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
