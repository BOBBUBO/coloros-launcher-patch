.class public final synthetic Lcom/coui/appcompat/searchview/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Landroid/graphics/Insets;

    check-cast p3, Landroid/graphics/Insets;

    sget-object p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->d:Lcom/coui/appcompat/searchview/o;

    const-string/jumbo p0, "startValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "endValue"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p2, Landroid/graphics/Insets;->left:I

    int-to-float v0, p0

    iget v1, p3, Landroid/graphics/Insets;->left:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    iget v0, p2, Landroid/graphics/Insets;->top:I

    int-to-float v1, v0

    iget v2, p3, Landroid/graphics/Insets;->top:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p2, Landroid/graphics/Insets;->right:I

    int-to-float v2, v1

    iget v3, p3, Landroid/graphics/Insets;->right:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    int-to-float v2, p2

    iget p3, p3, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method
