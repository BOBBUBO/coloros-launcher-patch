.class public Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/COUICodeInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodeItemView"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Path;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public final l:Lcom/coui/appcompat/edittext/COUICodeInputHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/input/R$dimen;->coui_code_input_cell_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerS:I

    invoke-static {v1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->c(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/input/R$dimen;->coui_code_input_cell_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/input/R$dimen;->coui_code_input_cell_security_circle_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/input/R$color;->coui_code_input_security_circle_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->d:Landroid/text/TextPaint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->e:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->f:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->g:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->h:Landroid/graphics/Path;

    const-string v6, ""

    iput-object v6, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->i:Ljava/lang/String;

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    invoke-static {v6, v7}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/support/appcompat/R$attr;->couiColorCardBackground:I

    invoke-static {v2, v6}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    iput v0, p1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->f:F

    iput v0, p1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->g:F

    iput v0, p1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->h:F

    iput-object p0, p1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->m:Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->l:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->d:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p0, p1

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->h:Landroid/graphics/Path;

    iget v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->a:I

    int-to-float v4, v4

    invoke-static {v2, v4, v3}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    iput-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->j:Z

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->l:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    const/high16 v5, 0x437f0000    # 255.0f

    if-nez v2, :cond_0

    iget-boolean v2, v3, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->j:Z

    if-eqz v2, :cond_1

    :cond_0
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->b:I

    shr-int/lit8 v2, v2, 0x1

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v2

    sub-int v8, v0, v2

    int-to-float v8, v8

    sub-int v2, v1, v2

    int-to-float v2, v2

    invoke-direct {v6, v7, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v3, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->h:F

    iget-object v7, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->f:Landroid/graphics/Paint;

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->h:Landroid/graphics/Path;

    invoke-static {v6, v4, v2}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v3, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->i:Z

    if-eqz v2, :cond_6

    :cond_2
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->k:Z

    if-eqz v2, :cond_3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->c:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-boolean v2, v3, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->i:Z

    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->d:Landroid/text/TextPaint;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v2, :cond_5

    iget v2, v3, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->f:F

    iget-object v7, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->i:Ljava/lang/String;

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, v3, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->k:Z

    if-eqz v2, :cond_4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->d:Landroid/text/TextPaint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->a(I)F

    move-result p0

    iget v1, v3, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->g:F

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_0

    :cond_4
    iget-object v7, v3, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->l:Ljava/lang/String;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->d:Landroid/text/TextPaint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->a(I)F

    move-result p0

    :goto_0
    invoke-virtual {p1, v7, v0, p0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->i:Ljava/lang/String;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->a(I)F

    move-result v1

    const/16 v2, 0xff

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->i:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setEnableSecurity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->k:Z

    return-void
.end method

.method public setIsSelected(Z)V
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->j:Z

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->l:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    iget-boolean v2, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->j:Z

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->b:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget v4, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->h:F

    cmpl-float v5, v4, v3

    if-lez v5, :cond_1

    cmpg-float v5, v4, v2

    if-gez v5, :cond_1

    iput v4, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->d:F

    goto :goto_0

    :cond_1
    iput v3, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->d:F

    :goto_0
    iput v2, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->e:F

    goto :goto_2

    :cond_2
    iget v4, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->h:F

    cmpl-float v5, v4, v3

    if-lez v5, :cond_3

    cmpg-float v5, v4, v2

    if-gez v5, :cond_3

    iput v4, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->d:F

    goto :goto_1

    :cond_3
    iput v2, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->d:F

    :goto_1
    iput v3, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->e:F

    :goto_2
    iget v2, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->d:F

    iget v3, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->e:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v3, 0x21

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v2, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->b:Landroid/animation/ValueAnimator;

    sget-object v3, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->n:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/coui/appcompat/edittext/COUICodeInputHelper$3;

    invoke-direct {v3, v1}, Lcom/coui/appcompat/edittext/COUICodeInputHelper$3;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputHelper;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/coui/appcompat/edittext/COUICodeInputHelper$4;

    invoke-direct {v3, v1}, Lcom/coui/appcompat/edittext/COUICodeInputHelper$4;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputHelper;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->j:Z

    iget v0, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->d:F

    iput v0, v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->h:F

    :cond_5
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->j:Z

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->l:Lcom/coui/appcompat/edittext/COUICodeInputHelper;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->i:Ljava/lang/String;

    return-void
.end method
