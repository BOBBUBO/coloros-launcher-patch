.class public abstract Lcom/oplus/uxicon/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Path;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/uxicon/ui/R$string;->view_tag_leaf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/uxicon/ui/R$string;->view_tag_octagon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/uxicon/ui/R$string;->view_tag_sticker:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/uxicon/ui/R$string;->view_tag_peculiar:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/uxicon/ui/R$string;->ux_icon_mask_leaf:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/uxicon/ui/R$string;->ux_icon_mask_octagon:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/uxicon/ui/R$string;->ux_icon_mask_sticker:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/uxicon/ui/R$string;->ux_icon_mask_peculiar:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/uxicon/ui/a;->b(Landroid/content/res/Resources;)Landroid/graphics/Path;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;)Landroid/graphics/Path;
    .locals 1

    if-eqz p0, :cond_0

    .line 16
    sget v0, Lcom/oplus/uxicon/ui/R$string;->ux_icon_mask_hyperelliptical:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;F)Landroid/graphics/Path;
    .locals 6

    .line 14
    invoke-static {}, Lcom/oplus/uxicon/ui/util/k;->a()Lcom/oplus/uxicon/ui/util/k;

    move-result-object v0

    const/high16 v3, 0x43160000    # 150.0f

    const/high16 v4, 0x43160000    # 150.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/uxicon/ui/util/k;->b(FFFFF)Landroid/graphics/Path;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    .line 15
    sget p1, Lcom/oplus/uxicon/ui/R$string;->ux_icon_mask_recshape:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/content/res/Resources;)Landroid/graphics/Path;
    .locals 6

    invoke-static {}, Lcom/oplus/uxicon/ui/util/k;->a()Lcom/oplus/uxicon/ui/util/k;

    move-result-object v0

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMDefaultCorner()I

    move-result v1

    int-to-float v5, v1

    const/high16 v3, 0x43160000    # 150.0f

    const/high16 v4, 0x43160000    # 150.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/uxicon/ui/util/k;->b(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sget v0, Lcom/oplus/uxicon/ui/R$string;->ux_icon_mask_recshape:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
