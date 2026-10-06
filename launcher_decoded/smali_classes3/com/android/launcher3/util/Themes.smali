.class public Lcom/android/launcher3/util/Themes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_THEMED_ICONS:Ljava/lang/String; = "themed_icons"

.field private static final TAG:Ljava/lang/String; = "Themes"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createValueMap(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/launcher3/util/IntArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lcom/android/launcher3/util/IntArray;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    new-instance v1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v1, v0}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/IntArray;->add(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Lcom/android/launcher3/util/IntArray;->removeAllValues(Lcom/android/launcher3/util/IntArray;)V

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    array-length v1, p2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :goto_1
    array-length p1, p2

    if-ge v2, p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    aget v1, p2, v2

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static getActivityThemeRes(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    .line 2
    const-class v0, Landroid/app/WallpaperManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-eqz p0, :cond_3

    .line 6
    invoke-static {p0, v0}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;I)I

    move-result v1

    :cond_3
    return v1
.end method

.method public static getActivityThemeRes(Landroid/content/Context;I)I
    .locals 4

    .line 7
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v3, :cond_2

    .line 9
    sget p0, Lcom/android/launcher3/R$style;->AppTheme_Dark_DarkText:I

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    sget p0, Lcom/android/launcher3/R$style;->AppTheme_Dark_DarkMainColor:I

    goto :goto_1

    :cond_3
    sget p0, Lcom/android/launcher3/R$style;->AppTheme_Dark:I

    :goto_1
    return p0

    :cond_4
    if-eqz v3, :cond_5

    .line 11
    sget p0, Lcom/android/launcher3/R$style;->AppTheme_DarkText:I

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 12
    sget p0, Lcom/android/launcher3/R$style;->AppTheme_DarkMainColor:I

    goto :goto_2

    :cond_6
    sget p0, Lcom/android/launcher3/R$style;->AppTheme:I

    :goto_2
    return p0
.end method

.method public static getAlpha(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/util/Themes;->getFloat(Landroid/content/Context;IF)F

    move-result p0

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static getAttrBoolean(Landroid/content/Context;I)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static getAttrColor(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static getAttrInteger(Landroid/content/Context;I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static getColorAccent(Landroid/content/Context;)I
    .locals 1

    const v0, 0x1010435

    invoke-static {p0, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getColorBackground(Landroid/content/Context;)I
    .locals 1

    const v0, 0x1010031

    invoke-static {p0, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getColorBackgroundFloating(Landroid/content/Context;)I
    .locals 1

    const v0, 0x10104e2

    invoke-static {p0, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getDefaultBodyFont(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const v0, 0x10103ac

    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x10301ad

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static getDialogCornerRadius(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->default_dialog_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x1010571

    invoke-static {p0, v1, v0}, Lcom/android/launcher3/util/Themes;->getDimension(Landroid/content/Context;IF)F

    move-result p0

    return p0
.end method

.method public static getDimension(Landroid/content/Context;IF)F
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static getFloat(Landroid/content/Context;IF)F
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static isThemedIconEnabled(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_THEMED_ICONS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "themed_icons"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static setColorChangeOnMatrix(IILandroid/graphics/ColorMatrix;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/graphics/ColorMatrix;->reset()V

    invoke-virtual {p2}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x4

    aput v1, v0, v2

    invoke-virtual {p2}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/16 v2, 0x9

    aput v1, v0, v2

    invoke-virtual {p2}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/16 v2, 0xe

    aput v1, v0, v2

    invoke-virtual {p2}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/16 p1, 0x13

    aput p0, p2, p1

    return-void
.end method

.method public static setColorScaleOnMatrix(ILandroid/graphics/ColorMatrix;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    return-void
.end method
