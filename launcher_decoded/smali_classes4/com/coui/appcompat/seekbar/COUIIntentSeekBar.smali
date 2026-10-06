.class public Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;
.super Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x16
.end annotation


# instance fields
.field public c1:I

.field public d1:I

.field public final e1:F

.field public f1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/seekbar/R$attr;->couiIntentSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/support/seekbar/R$style;->COUIIntentSeekBar_Dark:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/seekbar/R$style;->COUIIntentSeekBar:I

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->c1:I

    .line 6
    sget-object v2, Lcom/support/seekbar/R$styleable;->COUIIntentSeekBar:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/support/seekbar/R$styleable;->COUIIntentSeekBar_couiSeekBarSecondaryProgressColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 8
    sget p3, Lcom/support/seekbar/R$styleable;->COUIIntentSeekBar_couiSeekBarIsFollowThumb:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->f1:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 12
    invoke-virtual {p0, p0, p2, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->e(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->d1:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/seekbar/R$dimen;->coui_seekbar_intent_thumb_out_shade_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->e1:F

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;F)V
    .locals 11

    iget-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->p0:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarCenterY()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getEnd()I

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L:F

    add-float/2addr v5, v6

    add-float/2addr v5, p2

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->i:I

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, p2

    int-to-float v4, v4

    div-float/2addr v6, v4

    sub-float v6, v5, v6

    iget v8, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->c1:I

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v7, p2, v4, v5}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result v4

    move v7, v6

    move v6, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L:F

    add-float/2addr v6, v5

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->i:I

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    mul-float/2addr v5, p2

    int-to-float v4, v4

    div-float/2addr v5, v4

    add-float/2addr v5, v6

    iget v8, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->c1:I

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v7, p2, v4, v6}, Landroidx/collection/g;->a(FFFF)F

    move-result v4

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v7

    :goto_0
    iget-object v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    iget v9, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->d1:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    sub-float/2addr v4, v8

    add-float/2addr v5, v8

    iget-object v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->j0:Landroid/graphics/RectF;

    int-to-float v3, v3

    sub-float v10, v3, v8

    add-float/2addr v8, v3

    invoke-virtual {v9, v4, v10, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v4, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->f1:Z

    if-eqz v4, :cond_2

    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->c(Landroid/graphics/Canvas;F)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->q:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    sub-float/2addr v7, v2

    sub-float v4, v3, v2

    add-float/2addr v6, v2

    add-float/2addr v3, v2

    invoke-virtual {v9, v7, v4, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarCenterY()I

    move-result v3

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L:F

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    :goto_1
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->I:F

    sub-float v5, v4, v2

    add-float/2addr v4, v2

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->s:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->f1:Z

    if-nez v2, :cond_4

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->e1:F

    sub-float/2addr v5, v2

    int-to-float v3, v3

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->I:F

    sub-float v7, v3, v6

    sub-float/2addr v7, v2

    add-float/2addr v4, v2

    add-float/2addr v3, v6

    add-float v8, v3, v2

    add-float/2addr v6, v2

    iget-object v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v5

    move v2, v7

    move v3, v4

    move v4, v8

    move v5, v6

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    int-to-float v2, v3

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->I:F

    sub-float v3, v2, v6

    add-float v7, v2, v6

    iget-object v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v5

    move v2, v3

    move v3, v4

    move v4, v7

    move v5, v6

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public getSecondaryProgress()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->c1:I

    return p0
.end method

.method public setFollowThumb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->f1:Z

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->c1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSecondaryProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_secondary_progress_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->e(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIIntentSeekBar;->d1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
