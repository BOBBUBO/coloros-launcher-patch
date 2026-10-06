.class public Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:I

.field public final m:I

.field public final n:Landroid/text/TextPaint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHintRedDotColor:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->a:I

    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHintRedDotTextColor:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->b:I

    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHintTextSize:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->c:I

    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiSmallWidth:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->d:I

    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiMediumWidth:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->e:I

    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiLargeWidth:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->f:I

    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHeight:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->h:I

    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiCornerRadius:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->i:I

    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiDotDiameter:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->j:I

    sget p3, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiEllipsisDiameter:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->k:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_rect_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_navi_small_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_ellipsis_spacing:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/reddot/R$dimen;->coui_dot_stroke_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->m:I

    sget p2, Lcom/support/appcompat/R$color;->coui_color_white:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->n:Landroid/text/TextPaint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p5, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->b:I

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget p5, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->c:I

    int-to-float p5, p5

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string/jumbo p5, "sans-serif-medium"

    invoke-static {p5, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->o:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p4, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->a:I

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->p:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;Z)V
    .locals 4

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->n:Landroid/text/TextPaint;

    if-eqz p5, :cond_1

    const/16 p5, 0xff

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 p5, 0x0

    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    const/16 p3, 0x3e8

    const/high16 p5, 0x40000000    # 2.0f

    if-ge p2, p3, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iget v2, p4, Landroid/graphics/RectF;->left:F

    iget v3, p4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    int-to-float v1, v1

    invoke-static {v3, v1, p5, v2}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result v1

    iget v2, p4, Landroid/graphics/RectF;->top:F

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p4

    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p4, p4

    sub-float/2addr v2, p4

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float p3, p3

    sub-float/2addr v2, p3

    div-float/2addr v2, p5

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget p2, p4, Landroid/graphics/RectF;->left:F

    iget p3, p4, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p3

    div-float/2addr p2, p5

    iget p3, p4, Landroid/graphics/RectF;->top:F

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p3, p4

    div-float/2addr p3, p5

    const/4 p4, -0x1

    :goto_0
    const/4 v1, 0x1

    if-gt p4, v1, :cond_3

    iget v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->k:I

    iget v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->l:I

    add-int/2addr v2, v1

    mul-int/2addr v2, p4

    int-to-float v2, v2

    add-float/2addr v2, p2

    int-to-float v1, v1

    div-float/2addr v1, p5

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->b:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;ILjava/lang/Object;Landroid/graphics/RectF;)V
    .locals 8

    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p2, v1, :cond_c

    const/4 v1, 0x2

    const-string/jumbo v3, "params \'number\' must be String or Integer!"

    if-eq p2, v1, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_6

    iget v4, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->m:I

    const/4 v5, 0x4

    if-eq p2, v5, :cond_5

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_1

    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_1
    instance-of v2, p3, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move-object v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v5, p4, Landroid/graphics/RectF;->right:F

    mul-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v7, p4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v6

    iput v7, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    sub-float/2addr v7, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    div-int/2addr v3, v1

    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    move-result-object v1

    iget v5, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->i:I

    int-to-float v5, v5

    iget-object v1, v1, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a:Landroid/graphics/Path;

    invoke-static {p4, v5, v1}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    iget-object v5, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v4

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    move-result-object v1

    int-to-float v3, v3

    iget-object v1, v1, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a:Landroid/graphics/Path;

    invoke-static {v2, v3, v1}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz p2, :cond_3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p4}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->c(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    :cond_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;Z)V

    goto/16 :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget p0, p4, Landroid/graphics/RectF;->bottom:F

    iget p2, p4, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, p2

    div-float/2addr p0, v2

    iget p3, p4, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p0

    add-float/2addr p2, p0

    int-to-float p4, v4

    sub-float/2addr p0, p4

    invoke-virtual {p1, p3, p2, p0, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_6
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_7

    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1

    :cond_7
    instance-of v2, p3, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    move-object v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_1

    :cond_8
    iget v2, p4, Landroid/graphics/RectF;->right:F

    iget v3, p4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v3, p4, Landroid/graphics/RectF;->bottom:F

    iget v4, p4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->i:I

    mul-int/2addr v3, v1

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    iget v2, p4, Landroid/graphics/RectF;->right:F

    iget v3, p4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v3, p4, Landroid/graphics/RectF;->bottom:F

    iget v4, p4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    div-int/2addr v2, v1

    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    move-result-object v1

    int-to-float v2, v2

    iget-object v1, v1, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a:Landroid/graphics/Path;

    invoke-static {p4, v2, v1}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->i:I

    int-to-float v2, v2

    iget-object v1, v1, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a:Landroid/graphics/Path;

    invoke-static {p4, v2, v1}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_a

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p4}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->c(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_a
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;Z)V

    goto :goto_1

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget p0, p4, Landroid/graphics/RectF;->bottom:F

    iget p2, p4, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, p2

    div-float/2addr p0, v2

    iget p3, p4, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p0

    add-float/2addr p2, p0

    invoke-virtual {p1, p3, p2, p0, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->n:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v2, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    if-gez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    sub-float/2addr v4, v1

    div-float/2addr v4, v3

    add-float/2addr v4, v2

    iget v1, p3, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p3

    iget p3, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p3, p3

    sub-float/2addr v1, p3

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float p0, p0

    sub-float/2addr v1, p0

    div-float/2addr v1, v3

    invoke-virtual {p1, p2, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, v1

    div-float/2addr p2, v3

    iget v1, p3, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p3

    div-float/2addr v1, v3

    const/4 p3, -0x1

    :goto_0
    const/4 v2, 0x1

    if-gt p3, v2, :cond_2

    iget v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->k:I

    iget v4, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->l:I

    add-int/2addr v4, v2

    mul-int/2addr v4, p3

    int-to-float v4, v4

    add-float/2addr v4, p2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p1, v4, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(I)I
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->d:I

    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->h:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->e:I

    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->h:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->f:I

    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->h:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_2
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->e:I

    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->h:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final e(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p1, 0xa

    if-ge p2, p1, :cond_1

    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->g:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    if-ge p2, p1, :cond_2

    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->d:I

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->e:I

    :goto_0
    return p0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->d(I)I

    move-result p0

    return p0

    :cond_4
    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->j:I

    return p0
.end method
