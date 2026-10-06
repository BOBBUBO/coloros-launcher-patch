.class public Lcom/android/wm/shell/common/split/DockedDividerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateBoundsForPosition(IILandroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    if-eq p1, p3, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p5

    iput p0, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    add-int/2addr p0, p5

    iput p0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iput p0, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    if-eq p1, p4, :cond_4

    if-ne p1, p3, :cond_5

    :cond_4
    move v0, p4

    :cond_5
    invoke-static {p2, v0}, Lcom/android/wm/shell/common/split/DockedDividerUtils;->sanitizeStackBounds(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public static calculateMiddlePosition(ZLandroid/graphics/Rect;III)I
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p0

    goto :goto_1

    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p3, p0

    :goto_1
    const/4 p0, 0x2

    invoke-static {p2, v0, p0, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p1

    div-int/2addr p4, p0

    sub-int/2addr p1, p4

    return p1
.end method

.method public static calculatePositionForBounds(Landroid/graphics/Rect;II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0

    :cond_3
    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static getDividerInsets(Landroid/content/res/Resources;)I
    .locals 1

    sget v0, Lcom/android/internal/R$dimen;->docked_stack_divider_insets:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getDividerSize(Landroid/content/res/Resources;I)I
    .locals 1

    sget v0, Lcom/android/internal/R$dimen;->docked_stack_divider_thickness:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public static getDockSide(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static invertDockSide(I)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static sanitizeStackBounds(Landroid/graphics/Rect;Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    :cond_0
    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-lt p1, v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-gt p1, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-gt p1, v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-void
.end method
