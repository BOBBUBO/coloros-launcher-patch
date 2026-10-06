.class public Lcom/coui/appcompat/button/DescButtonTextSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/text/TextPaint;

.field public d:Landroid/text/TextPaint;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public static a(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->d:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget-object p3, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->c:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p6, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p8, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p6, p8

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    add-int/2addr p6, p2

    iget p9, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->g:I

    add-int/2addr p6, p9

    div-int/lit8 p6, p6, 0x2

    sub-int/2addr p7, p6

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p4, p7

    add-int/2addr p4, p2

    invoke-static {p8}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, p4

    iget p4, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->g:I

    add-int/2addr p2, p4

    const-string p4, " "

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    float-to-int p4, p4

    div-int/lit8 p4, p4, 0x2

    iget p6, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->e:I

    iget p8, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->f:I

    sub-int/2addr p6, p8

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p6

    div-int/lit8 p6, p6, 0x2

    iget-boolean p8, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->h:Z

    if-eqz p8, :cond_0

    neg-int p4, p4

    :cond_0
    int-to-float p4, p4

    sub-float/2addr p5, p4

    iget p4, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->e:I

    iget p8, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->f:I

    if-le p4, p8, :cond_1

    iget-object p4, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->a:Ljava/lang/String;

    int-to-float p7, p7

    invoke-virtual {p1, p4, p5, p7, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->b:Ljava/lang/String;

    int-to-float p4, p6

    add-float/2addr p5, p4

    int-to-float p2, p2

    iget-object p0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, p5, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->a:Ljava/lang/String;

    int-to-float p6, p6

    add-float/2addr p6, p5

    int-to-float p7, p7

    invoke-virtual {p1, p4, p6, p7, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->b:Ljava/lang/String;

    int-to-float p2, p2

    iget-object p0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, p5, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->f:I

    iget p0, p0, Lcom/coui/appcompat/button/DescButtonTextSpan;->e:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
