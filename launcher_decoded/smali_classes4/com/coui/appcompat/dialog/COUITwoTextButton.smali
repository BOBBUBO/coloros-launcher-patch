.class Lcom/coui/appcompat/dialog/COUITwoTextButton;
.super Lcom/coui/appcompat/button/COUIButton;
.source "SourceFile"


# instance fields
.field public J:Landroid/text/TextPaint;

.field public K:Landroid/text/TextPaint;

.field public L:F

.field public M:F

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;


# virtual methods
.method public final f(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/TextPaint;F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, p3, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    div-float/2addr v4, v1

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    div-float/2addr p0, v1

    sub-float/2addr v4, p0

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p4, p0

    float-to-int p0, p4

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, p2, v0, v4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->J:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->J:Landroid/text/TextPaint;

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->K:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->K:Landroid/text/TextPaint;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->J:Landroid/text/TextPaint;

    iget v3, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->M:F

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/coui/appcompat/dialog/COUITwoTextButton;->f(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/TextPaint;F)V

    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->K:Landroid/text/TextPaint;

    iget v3, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->L:F

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/coui/appcompat/dialog/COUITwoTextButton;->f(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/TextPaint;F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
