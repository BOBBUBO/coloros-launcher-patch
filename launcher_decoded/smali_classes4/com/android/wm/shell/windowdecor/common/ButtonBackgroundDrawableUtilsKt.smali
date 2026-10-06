.class public final Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0016\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003\u00a8\u0006\n"
    }
    d2 = {
        "createBackgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "color",
        "",
        "cornerRadius",
        "",
        "drawableInsets",
        "Lcom/android/wm/shell/windowdecor/common/DrawableInsets;",
        "replaceColorAlpha",
        "alpha",
        "com.android.wm.shell_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nButtonBackgroundDrawableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonBackgroundDrawableUtils.kt\ncom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
    }
.end annotation


# direct methods
.method public static final createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "drawableInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-float v3, p1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, v1, p2}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(I[FLcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final createBackgroundDrawable(I[FLcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const-string v0, "cornerRadius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 5
    new-instance p1, Landroid/content/res/ColorStateList;

    const v1, 0x1010367

    .line 6
    filled-new-array {v1}, [I

    move-result-object v1

    const v2, 0x10100a7

    .line 7
    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    const/16 v2, 0x1c

    .line 8
    invoke-static {p0, v2}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->replaceColorAlpha(II)I

    move-result v2

    const/16 v3, 0x26

    .line 9
    invoke-static {p0, v3}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->replaceColorAlpha(II)I

    move-result p0

    filled-new-array {v2, p0}, [I

    move-result-object p0

    .line 10
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    .line 12
    filled-new-array {v0}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    .line 13
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->getL()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->getT()I

    move-result v3

    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->getR()I

    move-result v4

    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;->getB()I

    move-result v5

    const/4 v1, 0x0

    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must only contain one layer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final replaceColorAlpha(II)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
