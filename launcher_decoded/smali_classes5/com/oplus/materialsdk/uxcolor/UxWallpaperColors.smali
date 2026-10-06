.class public Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALPHA_THRESHOLD:I = 0x28

.field private static final COLOR_MIDDLE_GRAY:I

.field private static final DEFAULT_COLOR_BRAND_O:I

.field private static final DEFAULT_COLOR_BRAND_P:I

.field private static final DEFAULT_COLOR_BRAND_R:I

.field private static final HSL_SIZE:I = 0x3

.field private static final HUE_ADJUSTED_30:I = 0x1e

.field private static final HUE_ANGLE:F = 10.0f

.field private static final HUE_MAX:F = 360.0f

.field private static final LIGHTNESS_BLACK_THRESHOLD:F = 0.05f

.field private static final LIGHTNESS_DESC:F = 0.1f

.field private static final LIGHTNESS_FOR_LOW_SATURATION:F = 0.6f

.field private static final LIGHTNESS_MAX:F = 0.9f

.field private static final LIGHTNESS_MIN:F = 0.3f

.field private static final LIGHTNESS_THRESHOLD_55:F = 0.55f

.field private static final LIGHTNESS_THRESHOLD_75:F = 0.75f

.field private static final PURE_BLACK_COLOR:I

.field private static final PURE_WHITE_COLOR:I

.field private static final SATURATION_FOR_THEME_GREEN:F = 0.8f

.field private static final SATURATION_THRESHOLD:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "UxWallpaperColors"

.field private static final TARGET_COLOR_COUNT:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#808080"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->COLOR_MIDDLE_GRAY:I

    const-string v0, "#FF000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->PURE_BLACK_COLOR:I

    const-string v0, "#FFFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->PURE_WHITE_COLOR:I

    const-string v0, "#FF39Bf56"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->DEFAULT_COLOR_BRAND_O:I

    const-string v0, "#FF347CFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->DEFAULT_COLOR_BRAND_R:I

    const-string v0, "#FF2144BF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->DEFAULT_COLOR_BRAND_P:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->lambda$getTargetColors$0(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method

.method private static addTargetColor([FLjava/util/List;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    aget v1, p0, v0

    add-float/2addr v1, p2

    aput v1, p0, v0

    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static checkWithBrandColor(I[FIZ)I
    .locals 2

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->getBrandColor(I)I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->COLOR_MIDDLE_GRAY:I

    :goto_0
    invoke-static {p0}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->isSpecialColor(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    goto :goto_2

    :cond_1
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 v0, 0x2

    aget v0, p1, v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->isHSLModified([F)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    :goto_2
    move p0, p2

    :cond_4
    :goto_3
    return p0
.end method

.method public static generateLeftoverColor(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    new-array v3, v2, [F

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v3}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    rsub-int/lit8 v0, v0, 0x4

    :goto_0
    if-ltz v0, :cond_2

    const/4 v4, 0x1

    const/high16 v5, 0x41200000    # 10.0f

    if-le v0, v4, :cond_1

    if-le v1, v2, :cond_0

    add-int/lit8 v4, v0, -0x4

    :goto_1
    int-to-float v4, v4

    mul-float/2addr v4, v5

    goto :goto_2

    :cond_0
    rsub-int/lit8 v4, v0, 0x1

    goto :goto_1

    :cond_1
    rsub-int/lit8 v4, v0, 0x2

    goto :goto_1

    :goto_2
    invoke-static {v3, v4}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->getColorWithHueStep([FF)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static getAdjustedHueAndLightnessIndex(F[I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget v2, p1, v1

    int-to-float v2, v2

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static getBrandColor(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->DEFAULT_COLOR_BRAND_O:I

    return p0

    :cond_0
    sget p0, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->DEFAULT_COLOR_BRAND_P:I

    return p0

    :cond_1
    sget p0, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->DEFAULT_COLOR_BRAND_R:I

    return p0
.end method

.method private static getColorWithHueStep([FF)I
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    add-float/2addr p1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    sub-float/2addr p1, v2

    aput p1, p0, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    add-float/2addr p1, v2

    aput p1, p0, v0

    goto :goto_0

    :cond_1
    aput p1, p0, v0

    :goto_0
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p1

    aput v1, p0, v0

    return p1
.end method

.method public static getMaterialColor(Landroid/content/Context;ILjava/lang/Boolean;Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;

    invoke-direct {v0}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->setColorInt(Landroid/content/Context;IZLcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    move-result-object p0

    return-object p0
.end method

.method public static getMaterialColor(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Boolean;Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;

    invoke-direct {v0}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/materialsdk/uxcolor/color/Material3ColorManager;->setColorInt(Landroid/content/Context;IZLcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    move-result-object p0

    return-object p0
.end method

.method public static getTargetColors(Landroid/app/WallpaperColors;I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/WallpaperColors;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getSecondaryColor()Landroid/graphics/Color;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    move-result p0

    invoke-static {p0, v1, p1, v3}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->checkWithBrandColor(I[FIZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Color;->toArgb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getSecondaryColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Color;->toArgb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getTertiaryColor()Landroid/graphics/Color;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getTertiaryColor()Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v1}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->isSaturationSatisfy(I[F)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->isHSLModified([F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-static {v5, v1, p1, v4}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->checkWithBrandColor(I[FIZ)I

    move-result v4

    new-instance v5, Landroid/util/Pair;

    aget v6, v1, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lo3/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static getWallpaperColor(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-virtual {p1}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->isSpecialColor(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->PURE_WHITE_COLOR:I

    if-ne p1, v1, :cond_0

    sget p0, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->PURE_BLACK_COLOR:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget v2, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->PURE_BLACK_COLOR:I

    if-ne p1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p1, 0x0

    aget v1, v0, p1

    const/4 v2, 0x2

    aget v3, v0, v2

    const/high16 v4, 0x3f400000    # 0.75f

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_3

    const v4, 0x3f0ccccd    # 0.55f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    sget v4, Lcom/oplus/materialsdk/R$array;->hue_ranges_two:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    sget v5, Lcom/oplus/materialsdk/R$array;->hue_ranges_values_two:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    sget v6, Lcom/oplus/materialsdk/R$array;->lightness_values:I

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    invoke-static {v1, v4}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->getAdjustedHueAndLightnessIndex(F[I)I

    move-result v4

    array-length v6, v5

    if-ge v4, v6, :cond_5

    aget v1, v5, v4

    int-to-float v1, v1

    aget p0, p0, v4

    int-to-float p0, p0

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v3, p0

    goto :goto_1

    :cond_3
    :goto_0
    sget v3, Lcom/oplus/materialsdk/R$array;->hue_ranges:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    sget v4, Lcom/oplus/materialsdk/R$array;->hue_ranges_values:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    invoke-static {v1, v3}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->getAdjustedHueAndLightnessIndex(F[I)I

    move-result v3

    array-length v4, p0

    if-ge v3, v4, :cond_4

    aget p0, p0, v3

    int-to-float v1, p0

    :cond_4
    const v3, 0x3f19999a    # 0.6f

    :cond_5
    :goto_1
    aput v1, v0, p1

    const/4 p0, 0x1

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v0, p0

    aput v3, v0, v2

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getWallpaperColors(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 10
    new-array v2, v1, [F

    .line 11
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    move-result p0

    .line 12
    invoke-static {p0, v2}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 13
    invoke-static {p0}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->isSpecialColor(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v6, 0x3dcccccd    # 0.1f

    if-eqz v3, :cond_1

    .line 14
    sget v3, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->PURE_WHITE_COLOR:I

    if-ne p0, v3, :cond_0

    .line 15
    aget p0, v2, v5

    const v3, 0x3e4ccccd    # 0.2f

    sub-float/2addr p0, v3

    aput p0, v2, v5

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_5

    .line 16
    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    aget p0, v2, v5

    add-float/2addr p0, v6

    aput p0, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_1
    aget p0, v2, v4

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v3, p0, v1

    if-gez v3, :cond_2

    add-float/2addr p0, v1

    .line 19
    aput p0, v2, v4

    .line 20
    :cond_2
    aget p0, v2, v5

    cmpl-float v1, p0, v6

    const v3, 0x3f666666    # 0.9f

    if-ltz v1, :cond_3

    cmpg-float v1, p0, v3

    if-gtz v1, :cond_3

    const p0, -0x42333333    # -0.1f

    .line 21
    invoke-static {v2, v0, p0}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->addTargetColor([FLjava/util/List;F)V

    .line 22
    invoke-static {v2, v0, v6}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->addTargetColor([FLjava/util/List;F)V

    .line 23
    invoke-static {v2, v0, v6}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->addTargetColor([FLjava/util/List;F)V

    goto :goto_1

    :cond_3
    cmpg-float v1, p0, v6

    if-gez v1, :cond_4

    const/4 p0, 0x0

    .line 24
    invoke-static {v2, v0, p0}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->addTargetColor([FLjava/util/List;F)V

    .line 25
    invoke-static {v2, v0, v6}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->addTargetColor([FLjava/util/List;F)V

    .line 26
    invoke-static {v2, v0, v6}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->addTargetColor([FLjava/util/List;F)V

    goto :goto_1

    :cond_4
    cmpl-float p0, p0, v3

    if-lez p0, :cond_5

    const p0, -0x41b33333    # -0.2f

    .line 27
    invoke-static {v2, v0, p0}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->addTargetColor([FLjava/util/List;F)V

    .line 28
    invoke-static {v2, v0, v6}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->addTargetColor([FLjava/util/List;F)V

    .line 29
    invoke-static {v2, v0, v6}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->addTargetColor([FLjava/util/List;F)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static getWallpaperColors(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object p0

    .line 6
    invoke-static {p0, p1}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->getTargetColors(Landroid/app/WallpaperColors;I)Ljava/util/ArrayList;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->generateLeftoverColor(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getWallpaperColors(Landroid/graphics/drawable/Drawable;I)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->getWallpaperColors(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->getTargetColors(Landroid/app/WallpaperColors;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->generateLeftoverColor(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static isHSLModified([F)Z
    .locals 8

    const/4 v0, 0x1

    aget v1, p0, v0

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    const/4 v3, 0x0

    const v4, 0x3f666666    # 0.9f

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x2

    if-gez v1, :cond_2

    aget v1, p0, v6

    cmpg-float v2, v1, v5

    if-ltz v2, :cond_1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const v1, 0x3f19999a    # 0.6f

    aput v1, p0, v6

    return v0

    :cond_2
    aget v1, p0, v6

    cmpg-float v7, v1, v5

    if-gez v7, :cond_3

    aput v5, p0, v6

    return v0

    :cond_3
    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    sub-float/2addr v1, v2

    aput v1, p0, v6

    return v0

    :cond_4
    return v3
.end method

.method private static isSaturationSatisfy(I[F)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p0, 0x1

    aget p1, p1, p0

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSpecialColor(I)Z
    .locals 1

    sget v0, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->PURE_BLACK_COLOR:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/oplus/materialsdk/uxcolor/UxWallpaperColors;->PURE_WHITE_COLOR:I

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    const/16 v0, 0x28

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$getTargetColors$0(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p1, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public isGoogleColor(I)Z
    .locals 1

    const/high16 p0, 0x40000

    and-int v0, p1, p0

    if-ne v0, p0, :cond_0

    const p0, 0xffff

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
