.class public Lcom/oplus/uxicon/helper/IconConfigParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ART_PLUS_BIT_LENGTH:I = 0x3

.field public static final DARKMODE_ICON_BIT_LENGTH:I = 0x1

.field public static final DARKMODE_ICON_TRANSLATE_BIT_LENGTH:I = 0x3d

.field public static final FOREGROUND_SIZE_BIT_LENGTH:I = 0x10

.field public static final FOREIGN_BIT_LENGTH:I = 0x4

.field public static final ICON_FOLLOW_WALLPAPER:I = 0x1

.field public static final ICON_RADIUS_BIT_LENGTH:I = 0xc

.field public static final ICON_RADIUS_PX_BIT_LENGTH:I = 0x1

.field public static final ICON_SHAPE_BIT_LENGTH:I = 0x4

.field public static final ICON_SIZE_BIT_LENGTH:I = 0x10

.field public static final LOCAL_SPECIAL_BIT_LENGTH:I = 0x1

.field public static final SINGLE_COLOR_INTERNAL_CHANGE_BIT_LENGTH:I = 0x1

.field private static final TAG:Ljava/lang/String; = "IconConfigParser"

.field public static final THEME_BIT_LENGTH:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static float2int(F)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getCurrentIconSize(Lcom/oplus/uxicon/helper/IconConfig;)I
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    const/high16 v1, 0x45af0000    # 5600.0f

    div-float/2addr p0, v1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p0

    return p0
.end method

.method public static getDefaultIconSize(Landroid/content/res/Resources;)I
    .locals 1

    sget v0, Lcom/oplus/uxicon/helper/R$dimen;->icon_sample_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getDpFromIconConfigPx(FI)I
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    div-float/2addr p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lcom/oplus/uxicon/helper/IconConfigParser;->float2int(F)I

    move-result p0

    return p0
.end method

.method public static getHexString(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMaterialIconSize(Landroid/content/res/Resources;)I
    .locals 1

    sget v0, Lcom/oplus/uxicon/helper/R$dimen;->material_icon_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getPxFromIconConfigDp(FI)I
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    mul-float/2addr p1, p0

    invoke-static {p1}, Lcom/oplus/uxicon/helper/IconConfigParser;->float2int(F)I

    move-result p0

    return p0
.end method

.method public static isDarkModeIconEnabled(Ljava/lang/Long;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 p0, 0x3d

    shr-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static mergeConfig(Lcom/oplus/uxicon/helper/IconConfig;)J
    .locals 8

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecial()Z

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getDarkModeIcon()I

    move-result v2

    const/4 v3, 0x1

    shl-long/2addr v0, v3

    and-int/2addr v2, v3

    int-to-long v4, v2

    or-long/2addr v0, v4

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    move-result v2

    shl-long/2addr v0, v3

    int-to-long v4, v2

    or-long/2addr v0, v4

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result v2

    const/16 v4, 0xc

    shl-long/2addr v0, v4

    and-int/lit16 v2, v2, 0xfff

    int-to-long v4, v2

    or-long/2addr v0, v4

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    move-result v2

    const/16 v4, 0x10

    shl-long/2addr v0, v4

    const v5, 0xffff

    and-int/2addr v2, v5

    int-to-long v6, v2

    or-long/2addr v0, v6

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v2

    shl-long/2addr v0, v4

    and-int/2addr v2, v5

    int-to-long v4, v2

    or-long/2addr v0, v4

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    move-result v2

    const/4 v4, 0x4

    shl-long/2addr v0, v4

    and-int/lit8 v2, v2, 0xf

    int-to-long v5, v2

    or-long/2addr v0, v5

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->isSingleColorInternalChange()Z

    move-result v2

    shl-long/2addr v0, v3

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v2

    const/4 v3, 0x3

    shl-long/2addr v0, v3

    and-int/lit8 v2, v2, 0x7

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v2

    shl-long/2addr v0, v4

    and-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getForeign()Z

    move-result p0

    shl-long/2addr v0, v4

    and-int/lit8 p0, p0, 0xf

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static parserConfig(Landroid/content/res/Resources;Ljava/lang/Long;)Lcom/oplus/uxicon/helper/IconConfig;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/oplus/uxicon/helper/IconConfig;

    invoke-direct {v0}, Lcom/oplus/uxicon/helper/IconConfig;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/helper/IconConfig;->setForeign(Z)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 p1, 0x4

    shr-long v6, v4, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    const/16 v1, 0x8

    shr-long v6, v4, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    invoke-virtual {v0, v6}, Lcom/oplus/uxicon/helper/IconConfig;->setArtPlusOn(I)V

    const/16 v6, 0xb

    shr-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    invoke-virtual {v0, v6}, Lcom/oplus/uxicon/helper/IconConfig;->setSingleColorInternalChange(Z)V

    const/16 v6, 0xc

    shr-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0xf

    invoke-virtual {v0, v6}, Lcom/oplus/uxicon/helper/IconConfig;->setIconShape(I)V

    const/16 v6, 0x10

    shr-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    sget v8, Lcom/oplus/uxicon/helper/R$dimen;->icon_sample_size:I

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v6, v8}, Lcom/oplus/uxicon/helper/IconConfigParser;->getDpFromIconConfigPx(FI)I

    move-result v6

    :cond_3
    invoke-virtual {v0, v6}, Lcom/oplus/uxicon/helper/IconConfig;->setIconSize(I)V

    const/16 v6, 0x20

    shr-long v8, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    and-int/2addr v6, v7

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    sget v7, Lcom/oplus/uxicon/helper/R$dimen;->icon_sample_size:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v6, p0}, Lcom/oplus/uxicon/helper/IconConfigParser;->getDpFromIconConfigPx(FI)I

    move-result v6

    :cond_4
    invoke-virtual {v0, v6}, Lcom/oplus/uxicon/helper/IconConfig;->setForegroundSize(I)V

    const/16 p0, 0x30

    shr-long v6, v4, p0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    and-int/lit16 p0, p0, 0xfff

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconRadius(I)V

    const/16 p0, 0x3c

    shr-long v6, v4, p0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    and-int/2addr p0, v3

    if-ne p0, v3, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_5

    if-ne p1, v1, :cond_6

    :cond_5
    move p0, v3

    goto :goto_2

    :cond_6
    move p0, v2

    :goto_2
    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/helper/IconConfig;->setMonoFollowWallpaper(Z)V

    const/16 p0, 0x3d

    shr-long p0, v4, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    and-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/helper/IconConfig;->setDarkModeIcon(I)V

    const/16 p0, 0x3e

    shr-long p0, v4, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    and-int/2addr p0, v3

    if-ne p0, v3, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v0, v2}, Lcom/oplus/uxicon/helper/IconConfig;->setLocalSpecial(Z)V

    return-object v0
.end method

.method public static reverseDarkModeIconConfig(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, 0x2000000000000000L

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
