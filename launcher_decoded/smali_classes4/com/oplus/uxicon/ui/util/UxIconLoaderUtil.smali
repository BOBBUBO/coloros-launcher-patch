.class public Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APPICON_FG_DEF_SIZE:I = 0xf0

.field public static final BG_COLOR_MORPH_ICON_DARK_THEME_FIRST:Ljava/lang/String; = "#383838"

.field public static final BG_COLOR_MORPH_ICON_DARK_THEME_SECOND:Ljava/lang/String; = "#151515"

.field public static final BG_COLOR_MORPH_ICON_NIGHT_SHADOW:Ljava/lang/String; = "#0F0F0F"

.field public static final COMPONENT_APP_FILE_CHECK:Ljava/lang/String; = "ux_component.png"

.field private static final FORGROUND_DRAWABLE_SCALE_PX:I = 0x3c

.field private static final FUNC_LARGE_ICON_REDRAW_FILENAME:Ljava/lang/String; = "outline.png"

.field public static final GAME_APP_FILE_CHECK:Ljava/lang/String; = "game_app.png"

.field public static final ICON_NIGHT_UX_FILE_NAME_PREFIX:Ljava/lang/String; = "rec_night"

.field public static final ICON_PEBBLE_UX_FILE_NAME_PREFIX:Ljava/lang/String; = "peb"

.field private static final MONO_CHROME_DRAEABLE:Ljava/lang/String; = "monochrome"

.field private static final PACKEGE_NAME_UXDESIGN:Ljava/lang/String; = "com.oplus.uxdesign"

.field private static final RATIO_SHORT_CUT_FG_AND_BG_EMPTY_MARGIN:F = 0.63f

.field private static final RATIO_SHORT_CUT_FG_AND_BG_NORMAL:F = 1.0f

.field private static final SHORT_CUT_FG_DEF_SIZE:I = 0xd8

.field private static final TAG:Ljava/lang/String; = "UxIconLoaderUtil"

.field private static sIconConfig:Lcom/oplus/uxicon/helper/IconConfig; = null

.field private static volatile sInstance:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil; = null

.field private static sNoSupportUxIcon:Z = false


# instance fields
.field private mAppPmResource:Landroid/content/res/Resources;

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field public mCommonStyleConfigArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCommonStylePathArray:[Ljava/lang/String;

.field private mCommonStylePrefixArray:[Ljava/lang/String;

.field private final mDarkModeBrightness:F

.field private mDarkModeColorFilter:Landroid/graphics/LightingColorFilter;

.field private mDefaultBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mDialerIcon:Z

.field private mEnableDarkMode:Z

.field private mForeground:Landroid/graphics/drawable/Drawable;

.field private mHasInitConfigArray:Z

.field private mIconMask:Landroid/graphics/Path;

.field private mLauncherApps:Landroid/content/pm/LauncherApps;

.field private mNoClipPath:Landroid/graphics/Path;

.field public mSpecialStyleConfigArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSpecialStylePathArray:[Ljava/lang/String;

.field private mSpecialStylePrefixArray:[Ljava/lang/String;

.field private redrawTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mHasInitConfigArray:Z

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mEnableDarkMode:Z

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mDialerIcon:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mSpecialStyleConfigArray:Ljava/util/ArrayList;

    const v0, 0x3f570a3d    # 0.84f

    iput v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mDarkModeBrightness:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->redrawTypes:Ljava/util/Map;

    invoke-static {}, Lcom/oplus/uxicon/ui/util/e;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Landroid/util/SizeF;)Landroid/graphics/Path;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->lambda$createMorphCoverup$0(Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Landroid/util/SizeF;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private buildAdaptiveIconDrawableForThirdParty(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    invoke-direct {p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;-><init>()V

    invoke-virtual {p1, p5}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Landroid/graphics/Path;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a()Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    move-result-object p0

    new-instance p1, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    invoke-direct {p1, p3, p2, p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V

    return-object p1
.end method

.method private buildDarkAdaptiveIconDrawableForThirdParty(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance p6, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    invoke-direct {p6}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;-><init>()V

    invoke-virtual {p6, p5}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p4

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    invoke-virtual {p4, p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Landroid/graphics/Path;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p0

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a()Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    move-result-object p0

    sget p4, Lcom/oplus/uxicon/ui/R$color;->dark_fg_color_one:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    sget p5, Lcom/oplus/uxicon/ui/R$color;->dark_fg_color_two:I

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    filled-new-array {p4, p1}, [I

    move-result-object p1

    const/4 p4, 0x1

    invoke-virtual {p0, p4, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->setmIsDarkIcon(Z[I)V

    new-instance p1, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    invoke-direct {p1, p3, p2, p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V

    return-object p1
.end method

.method private buildNoClipAdaptiveDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;
    .locals 2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance p6, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    invoke-direct {p6}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getForegroundSize(Landroid/content/res/Resources;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result p1

    invoke-virtual {p6, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mNoClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Landroid/graphics/Path;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a()Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    move-result-object p0

    new-instance p1, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    invoke-direct {p1, p3, p2, p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V

    return-object p1
.end method

.method private changeMaskByConfig(Landroid/content/Context;Landroid/content/res/Resources;Lcom/oplus/uxicon/helper/IconConfig;)V
    .locals 8

    invoke-virtual {p3}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    invoke-static {p1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getMaterialThemeConfig()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/uxicon/ui/util/k;->a()Lcom/oplus/uxicon/ui/util/k;

    move-result-object v2

    const/high16 v6, 0x43160000    # 150.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43160000    # 150.0f

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/uxicon/ui/util/k;->b(FFFFF)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getPebbleThemeConfig()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getPebbleThemeConfigPos()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCommonPathInPosition(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectangleThemeConfig()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCustomThemeConfig()I

    move-result p1

    if-ne v0, p1, :cond_7

    :cond_2
    invoke-virtual {p3}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lcom/oplus/uxicon/ui/R$string;->ux_icon_mask_peculiar:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    goto :goto_0

    :cond_4
    sget p1, Lcom/oplus/uxicon/ui/R$string;->ux_icon_mask_sticker:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    goto :goto_0

    :cond_5
    sget p1, Lcom/oplus/uxicon/ui/R$string;->ux_icon_mask_leaf:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    goto :goto_0

    :cond_6
    sget p1, Lcom/oplus/uxicon/ui/R$string;->ux_icon_mask_octagon:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    goto :goto_0

    :cond_7
    invoke-virtual {p3}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result p1

    and-int/lit16 v0, p1, 0xf00

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    invoke-static {p2}, Lcom/oplus/uxicon/ui/a;->a(Landroid/content/res/Resources;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    goto :goto_0

    :cond_8
    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x4b

    if-lt p1, v0, :cond_9

    new-instance p1, Landroid/graphics/Path;

    invoke-static {}, Lcom/oplus/uxicon/ui/util/k;->a()Lcom/oplus/uxicon/ui/util/k;

    move-result-object v0

    const/high16 v4, 0x43160000    # 150.0f

    const/high16 v5, 0x42960000    # 75.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x43160000    # 150.0f

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/uxicon/ui/util/k;->b(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    goto :goto_0

    :cond_9
    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/oplus/uxicon/ui/a;->a(Landroid/content/res/Resources;F)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    :cond_a
    :goto_0
    invoke-virtual {p3}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p1

    const/4 p3, 0x5

    if-ne p1, p3, :cond_b

    invoke-static {p2}, Lcom/oplus/uxicon/ui/a;->b(Landroid/content/res/Resources;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    :cond_b
    return-void
.end method

.method private clipDrawableWithMask(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 11

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez p0, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p0, p0

    int-to-float v0, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v10

    move v6, p0

    move v7, v0

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v3

    invoke-virtual {p1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {p1, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10, p2, p1, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private clipRoundFgDrawable(Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const-string v0, "clipRoundFgDrawable"

    const-string v1, "UxIconLoaderUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v0, :cond_3

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x96

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v5, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getIconClipPath(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/res/Resources;)Landroid/graphics/Path;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v4, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance p0, Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v3, v2, v6, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "clipRoundFgDrawable no intrinsic size. width:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    const-string p0, "clipRoundFgDrawable params is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private clipTransparentEdges(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 15

    const-string v1, "UxIconLoaderUtil"

    const-string v0, ", "

    const-string v2, "clipTransparentBoard ["

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getNewBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, v9

    move v5, v10

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findTransparentEdge(Landroid/graphics/Bitmap;IIZZ)I

    move-result v12

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, v9

    move v5, v10

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findTransparentEdge(Landroid/graphics/Bitmap;IIZZ)I

    move-result v13

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v9

    move v5, v10

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findTransparentEdge(Landroid/graphics/Bitmap;IIZZ)I

    move-result v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v9

    move v5, v10

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findTransparentEdge(Landroid/graphics/Bitmap;IIZZ)I

    move-result v3

    if-gtz v12, :cond_1

    if-gtz v13, :cond_1

    if-gtz v14, :cond_1

    if-gtz v3, :cond_1

    return-object p1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v6, v10, v2

    sub-int/2addr v6, v5

    sub-int v7, v11, v4

    sub-int/2addr v7, v3

    rem-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, -0x1

    :cond_2
    rem-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, -0x1

    :cond_3
    if-lez v7, :cond_b

    if-gtz v6, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 v8, 0x1

    if-eqz p2, :cond_7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v10, v2

    div-int/lit8 v6, v6, 0x2

    sub-int v7, v11, v2

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v10, v2

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v11, v2

    div-int/lit8 v11, v11, 0x2

    invoke-direct {v5, v6, v7, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-gtz v6, :cond_5

    goto :goto_0

    :cond_5
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v0, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v9, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_0
    return-object p1

    :cond_7
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v14, Landroid/graphics/Rect;

    sub-int/2addr v10, v5

    sub-int/2addr v11, v3

    invoke-direct {v14, v2, v4, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_2

    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v13, v9, v14, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v3, v12

    :goto_1
    if-eq v9, v3, :cond_9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_a
    :goto_2
    return-object p1

    :cond_b
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_4
    const-string v2, "clipTransparentBoard failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method private compressAppIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getDrawableSize(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result v0

    const/16 v1, 0xf0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "compressAppIcon org size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " maxIconSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UxIconLoaderUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private compressBeforeGetColor(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    const-string p0, "UxIconLoaderUtil"

    const/16 v0, 0x3c

    if-nez p1, :cond_0

    .line 13
    const-string p1, "compressBeforeGetColor bitmap is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v1, :cond_4

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    if-gt v1, v0, :cond_2

    if-gt v2, v0, :cond_2

    return-object p1

    :cond_2
    int-to-float p0, v1

    int-to-float v3, v2

    div-float/2addr p0, v3

    if-le v1, v2, :cond_3

    int-to-float v1, v0

    div-float/2addr v1, p0

    float-to-int p0, v1

    goto :goto_0

    :cond_3
    int-to-float v1, v0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    move v4, v0

    move v0, p0

    move p0, v4

    :goto_0
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    :goto_1
    const-string p1, "compressBeforeGetColor bitmap size is 0."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private compressBeforeGetColor(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "UxIconLoaderUtil"

    if-nez p1, :cond_0

    .line 1
    const-string p0, "compressBeforeGetColor drawable is null."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 p1, 0x3c

    invoke-static {p1, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-gtz v2, :cond_2

    .line 5
    :cond_1
    const-string v1, "compressBeforeGetColor drawable intrinsic size <= 0."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    move v2, v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    invoke-direct {p0, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->compressBeforeGetColor(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private createBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getDrawableSize(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UxIconLoaderUtil"

    const-string p1, "createBitmapFromDrawable drawable size is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private createDarkmodeBg(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    const-string v0, "#383838"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#151515"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createBg(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object p0
.end method

.method private createFuncLargeIconFilePrefx(Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Z)Ljava/lang/String;
    .locals 3

    const-string p0, "UxIconLoaderUtil"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->Companion:Lcom/oplus/uxicon/ui/morphicon/IconFormat$Companion;

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconFormat()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Companion;->getSpanMode(Lcom/oplus/uxicon/ui/morphicon/IconFormat;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createFuncLargeIconFilePrefx pkgName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " theme:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isFg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " spanMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconFormat()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanX()I

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconFormat()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanY()I

    move-result v0

    const-string v1, "_"

    const-string/jumbo v2, "x"

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    const-string v0, ".png"

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconFuncType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    const-string p1, "createFuncLargeIconFilePrefx invalid input parameters"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private createMorphFgResize(Lcom/oplus/uxicon/helper/IconConfig;Landroid/util/SizeF;ILandroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {p2 .. p2}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/util/SizeF;->getHeight()F

    move-result v6

    float-to-int v6, v6

    const-wide v7, 0x3fe7ae147ae147aeL    # 0.74

    const/4 v9, 0x1

    if-nez v2, :cond_0

    int-to-double v10, v5

    :goto_0
    mul-double/2addr v10, v7

    double-to-int v2, v10

    goto :goto_1

    :cond_0
    if-ne v2, v9, :cond_1

    int-to-double v10, v6

    goto :goto_0

    :cond_1
    int-to-double v7, v6

    const-wide v10, 0x3fdf5c28f5c28f5cL    # 0.49

    mul-double/2addr v7, v10

    double-to-int v2, v7

    :goto_1
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    if-lez v7, :cond_2

    if-gtz v8, :cond_3

    :cond_2
    move v7, v2

    move v8, v7

    :cond_3
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v13, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-lez v3, :cond_4

    if-gtz v7, :cond_5

    :cond_4
    move v3, v2

    move v7, v3

    :cond_5
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isPebbleTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v0, v1, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isIconPackTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDefaultTheme(Landroid/content/res/Configuration;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v13

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v9

    :goto_3
    if-nez v1, :cond_c

    if-eq v3, v7, :cond_c

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v14, v14, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-ge v14, v3, :cond_8

    sub-int v16, v3, v14

    div-int/lit8 v16, v16, 0x2

    move/from16 v9, v16

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-ge v14, v7, :cond_9

    sub-int v17, v7, v14

    div-int/lit8 v17, v17, 0x2

    move/from16 v12, v17

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-ge v14, v3, :cond_a

    add-int/2addr v3, v14

    div-int/lit8 v3, v3, 0x2

    goto :goto_6

    :cond_a
    move v3, v14

    :goto_6
    if-ge v14, v7, :cond_b

    add-int/2addr v7, v14

    div-int/lit8 v7, v7, 0x2

    :goto_7
    move-object/from16 p3, v15

    goto :goto_8

    :cond_b
    move v7, v14

    goto :goto_7

    :goto_8
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v9, v12, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v7, v14

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v13, v11, v15, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v11, p3

    move v3, v14

    move v7, v3

    :cond_c
    if-ne v3, v2, :cond_d

    if-eq v7, v2, :cond_e

    :cond_d
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v2, v2

    int-to-float v9, v9

    const/4 v12, 0x0

    add-float/2addr v9, v12

    div-float/2addr v2, v9

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->floatToEvenInt(F)I

    move-result v3

    int-to-float v7, v7

    mul-float/2addr v2, v7

    invoke-static {v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->floatToEvenInt(F)I

    move-result v2

    if-lez v3, :cond_e

    if-lez v2, :cond_e

    const/4 v7, 0x1

    invoke-static {v11, v3, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_e
    if-nez v1, :cond_f

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->clipCircleDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_f
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, v5, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int v7, v6, v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    int-to-float v9, v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sub-int v12, v5, v12

    int-to-float v12, v12

    div-float/2addr v12, v3

    sub-float/2addr v9, v12

    int-to-float v12, v6

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sub-int v13, v6, v13

    int-to-float v13, v13

    div-float/2addr v13, v3

    sub-float/2addr v12, v13

    invoke-direct {v1, v2, v7, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v11, v0, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method private createNoRedrawShortcutFg(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Lcom/oplus/uxicon/helper/IconConfig;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p3

    const-string v8, "UxIconLoaderUtil"

    const-string v2, "createNoRedrawShortcutFg bitmap is null."

    const-string v3, "createNoRedrawShortcutFg def icon size is invalid "

    const-string v9, "createNoRedrawShortcutFg  id:"

    const-string v10, "createNoRedrawShortcutFg fgWidth is null. id:"

    const-string v11, "createNoRedrawShortcutFg srcRect size is null. id:"

    const-string v4, "createNoRedrawShortcutFg type:"

    const-string v5, "createNoRedrawShortcutFg def icon is null."

    const/4 v12, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getDefShortcutIconDrawable(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, " id:"

    if-nez v15, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v12

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0, v15}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    if-lez v16, :cond_13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    if-gtz v16, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-lez v2, :cond_12

    if-gtz v12, :cond_2

    goto/16 :goto_7

    :cond_2
    const/16 v17, 0x0

    const/16 v3, 0xd8

    if-gt v2, v3, :cond_4

    if-le v12, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v17

    const/high16 v20, 0x43580000    # 216.0f

    div-float v20, v20, v3

    int-to-float v2, v2

    mul-float v2, v2, v20

    invoke-static {v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->floatToEvenInt(F)I

    move-result v2

    int-to-float v3, v12

    mul-float v3, v3, v20

    invoke-static {v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->floatToEvenInt(F)I

    move-result v3

    if-gtz v2, :cond_5

    const/16 v2, 0xd8

    :cond_5
    if-gtz v3, :cond_6

    const/16 v3, 0xd8

    :cond_6
    const/4 v12, 0x1

    invoke-static {v5, v2, v3, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v1, v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDarkRedraw(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v18

    invoke-virtual {v0, v1, v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isSingleColorTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v19

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getShortcutTypeCache(Ljava/lang/String;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    move-result-object v1

    sget-object v2, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->FG_HAS_TRANSPARENT_MARGIN:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    if-ne v1, v2, :cond_7

    move/from16 v20, v12

    goto :goto_2

    :cond_7
    const/16 v20, 0x0

    :goto_2
    if-eq v1, v2, :cond_8

    sget-object v3, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->FG_CLIP_CIRCLE:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    if-eq v1, v3, :cond_8

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1, v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->doucheckHasEmptyPx(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Z

    move-result v20

    if-eqz v20, :cond_9

    move-object v3, v2

    goto :goto_3

    :cond_8
    move-object v3, v1

    :cond_9
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    sget-object v1, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->FG_CLIP_CIRCLE:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    if-ne v3, v1, :cond_a

    const/4 v6, 0x1

    const/16 v23, 0x1

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v4, v3

    move/from16 v3, v21

    move-object/from16 v24, v4

    move/from16 v4, v22

    move-object/from16 v25, v5

    move v5, v6

    move/from16 v6, v23

    invoke-direct/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findTransparentEdge(Landroid/graphics/Bitmap;IIZZ)I

    move-result v23

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-direct/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findTransparentEdge(Landroid/graphics/Bitmap;IIZZ)I

    move-result v26

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-direct/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findTransparentEdge(Landroid/graphics/Bitmap;IIZZ)I

    move-result v27

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-direct/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findTransparentEdge(Landroid/graphics/Bitmap;IIZZ)I

    move-result v3

    move v1, v3

    move/from16 v2, v23

    move/from16 v4, v26

    move/from16 v3, v27

    goto :goto_4

    :cond_a
    move-object/from16 v24, v3

    move-object/from16 v25, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    new-instance v5, Landroid/graphics/Rect;

    sub-int v3, v21, v3

    sub-int v1, v22, v1

    invoke-direct {v5, v2, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v19, :cond_c

    if-eqz v18, :cond_b

    const v1, 0x3da3d70a    # 0.08f

    goto :goto_5

    :cond_b
    const v1, 0x3e99999a    # 0.3f

    goto :goto_5

    :cond_c
    if-eqz v18, :cond_d

    const v1, 0x3e19999a    # 0.15f

    goto :goto_5

    :cond_d
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_5
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    or-int/2addr v1, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " srcRect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->Companion:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$Companion;

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$Companion;->defaultIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    div-int/lit8 v11, v2, 0x2

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    int-to-float v11, v11

    move-object/from16 p3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v11, v11, v11, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v6, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v1

    invoke-static {v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->floatToEvenInt(F)I

    move-result v4

    if-eqz v20, :cond_f

    const v4, 0x3f2147ae    # 0.63f

    mul-float/2addr v4, v1

    invoke-static {v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->floatToEvenInt(F)I

    move-result v4

    :cond_f
    if-gtz v4, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->Companion:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$Companion;

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$Companion;->defaultIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    int-to-float v6, v4

    add-float v1, v1, v17

    div-float/2addr v6, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->floatToEvenInt(F)I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    invoke-static {v10}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->floatToEvenInt(F)I

    move-result v6

    sub-int v10, v4, v6

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    float-to-int v10, v10

    add-int/2addr v6, v4

    int-to-float v6, v6

    div-float/2addr v6, v11

    float-to-int v6, v6

    sub-int v12, v4, v1

    int-to-float v12, v12

    div-float/2addr v12, v11

    float-to-int v12, v12

    add-int/2addr v4, v1

    int-to-float v1, v4

    div-float/2addr v1, v11

    float-to-int v1, v1

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v11, v12

    int-to-float v10, v10

    int-to-float v1, v1

    int-to-float v6, v6

    invoke-direct {v4, v11, v10, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v6, v25

    invoke-virtual {v3, v6, v5, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v20, :cond_11

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_11
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->clipCircleDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [COST]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v13

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    new-instance v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v24

    invoke-direct {v1, v2, v0, v3}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;)V

    return-object v1

    :cond_12
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->Companion:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$Companion;

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$Companion;->defaultIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    move-result-object v0

    return-object v0

    :cond_13
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->Companion:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$Companion;

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$Companion;->defaultIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1
.end method

.method private doucheckHasEmptyPx(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Z
    .locals 6
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "UxIconLoaderUtil"

    const-string p2, "doucheckHasEmptyPx bitmap is null"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_0
    const/16 p2, 0x34

    const/4 v0, 0x1

    invoke-static {p0, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {p0, p2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int v4, v1, v2

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, p2, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-nez v5, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-nez v5, :cond_3

    return v0

    :cond_3
    add-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-nez v5, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0, p2, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-nez v5, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0, p2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-nez p2, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-nez p2, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-nez p2, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    if-nez p0, :cond_9

    move p1, v0

    :cond_9
    return p1
.end method

.method private dp2px(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private drawDrawableCentered(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v2, v4, :cond_1

    move v6, v2

    move v7, v3

    goto :goto_0

    :cond_1
    move v6, v4

    move v7, v5

    :goto_0
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v11, Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int v2, v6, v2

    int-to-float v2, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    invoke-static {v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->floatToEvenInt(F)I

    move-result v2

    sub-int v3, v7, v3

    int-to-float v3, v3

    div-float/2addr v3, v13

    invoke-static {v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->floatToEvenInt(F)I

    move-result v3

    new-instance v14, Landroid/graphics/Rect;

    sub-int v15, v6, v2

    sub-int v13, v7, v3

    invoke-direct {v14, v2, v3, v15, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v1, v11, v14, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v12, v12, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int v2, v6, v4

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->floatToEvenInt(F)I

    move-result v2

    sub-int v4, v7, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->floatToEvenInt(F)I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    sub-int/2addr v6, v2

    sub-int/2addr v7, v3

    invoke-direct {v4, v2, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v0, v1, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v8

    :cond_2
    :goto_1
    const-string v1, "UxIconLoaderUtil"

    const-string v2, "drawDrawableCentered params are null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "com.android.contacts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mDialerIcon:Z

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "dialer_"

    .line 3
    invoke-static {v0, p2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p5, :cond_2

    .line 4
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    sget p5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-static {p5}, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->getDensityName(I)Ljava/lang/String;

    move-result-object p5

    .line 5
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->MY_COMMON_ICON_THEME_FILE_PATH:Ljava/lang/String;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-nez p4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const-string p5, "/oplus_product/media/theme/default/"

    .line 7
    :goto_0
    invoke-virtual {p0, p5, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-eqz p6, :cond_3

    .line 8
    const-string p4, "/data/oplus/uxicons/"

    invoke-virtual {p0, p4, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    if-nez p4, :cond_4

    .line 9
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    sget p4, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-static {p4}, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->getDensityName(I)Ljava/lang/String;

    move-result-object p4

    .line 10
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p6, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->MY_COMMON_ICON_THEME_FILE_PATH:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-virtual {p0, p4, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, p4

    :goto_2
    return-object p0
.end method

.method private findAppFuncLargeIconDrawable(Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "UxIconLoaderUtil"

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "findAppFuncLargeIconDrawable pkgName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " theme:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isFg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createFuncLargeIconFilePrefx(Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDarkRedraw(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v3

    if-eqz p3, :cond_5

    const-string/jumbo v4, "rec_night"

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isSingleColorTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v4, "monochrome"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isNightShadowTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isPebbleTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v4, "peb"

    goto :goto_0

    :cond_4
    const-string/jumbo v4, "recfg"

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_6

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDefaultTheme(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "daybg"

    goto :goto_0

    :cond_6
    const-string/jumbo v4, "recbg"

    :goto_0
    invoke-direct {p0, p1, p2, v4, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppFuncLargeIconPath(Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isSingleColorTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, " path "

    const-string v6, " isFg "

    if-eqz v4, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "findAppFuncLargeIconDrawable path not found pkgName "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2, v1}, Landroidx/constraintlayout/helper/widget/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "findAppFuncLargeIconDrawable path found pkgName "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPathResize(Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Ljava/lang/String;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    const-string p0, "findAppFuncLargeIconDrawable invalid input parameters"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private findAppFuncLargeIconPath(Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string p2, "UxIconLoaderUtil"

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->getDensityName(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->MY_SHORTCUT_ICON_PATHS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "findAppFuncLargeIconPath basePath null, skip"

    invoke-static {p2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/data/oplus/uxicons/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "/"

    if-nez v5, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->isDialtacts(Landroid/content/ComponentName;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "dialer_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p3, p4}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isFileExists(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v0, v6

    goto :goto_2

    :cond_4
    const-string v6, ".png"

    invoke-static {v5, p3, v6}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isFileExists(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    :goto_3
    const-string p0, "findAppFuncLargeIconPath invalid parameters"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private findAppFuncLargeIconRectangleDrawable(Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "UxIconLoaderUtil"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createFuncLargeIconFilePrefx(Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_1

    const-string/jumbo v3, "recfg"

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "recbg"

    :goto_0
    invoke-direct {p0, p1, p2, v3, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppFuncLargeIconPath(Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, " isFg "

    if-eqz v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "findAppFuncLargeIconRectangleDrawable path not found pkgName "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "findAppFuncLargeIconRectangleDrawable path found pkgName "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " path "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, v2, p3, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPathResize(Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Ljava/lang/String;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "findAppFuncLargeIconRectangleDrawable invalid input parameters"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private findAppShortcutDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppShortcutFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private findAppShortcutFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UxIconLoaderUtil"

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->getDensityName(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->MY_SHORTCUT_ICON_PATHS:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v6, "findAppShortcutFile basePath null, skip"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/data/oplus/uxicons/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "/"

    if-nez v6, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v6, ".png"

    invoke-static {v7, p1, v8, p2, v6}, Lcom/android/launcher/layout/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isFileExists(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v2, v6

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const-string p0, "findAppShortcutDrawable "

    const-string v0, " targetShortcutId "

    const-string v3, " found: "

    invoke-static {p0, p1, v0, p2, v3}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_5
    :goto_3
    const-string p0, "findAppShortcutFile invalid input parameters - pkgName or targetShortcutId is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private findTransparentEdge(Landroid/graphics/Bitmap;IIZZ)I
    .locals 4

    const/4 p0, 0x0

    if-lez p2, :cond_9

    if-gtz p3, :cond_0

    goto :goto_5

    :cond_0
    if-eqz p4, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    if-eqz p4, :cond_2

    move p2, p3

    :cond_2
    move p3, p0

    :goto_1
    if-ge p3, v0, :cond_9

    move v1, p0

    :goto_2
    if-ge v1, p2, :cond_8

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    move v2, p3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, p3

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-eqz p4, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    if-eqz p5, :cond_6

    move v3, p3

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, p3

    :goto_4
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    ushr-int/lit8 v2, v2, 0x18

    if-eqz v2, :cond_7

    return p3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_9
    :goto_5
    return p0
.end method

.method private static floatToEvenInt(F)I
    .locals 1

    float-to-int p0, p0

    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method private funcLargeIconReSizeCustomTheme(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "funcLargeIconReSizeCustomTheme scaleSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UxIconLoaderUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "funcLargeIconReSizeCustomTheme failed, bitmap is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, p1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    sub-int v2, p1, p2

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr p2, v2

    invoke-direct {v5, v2, v2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/RectF;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, p0, v5, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method private getAppDefaultIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string p0, "UxIconLoaderUtil"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "getAppDefaultIcon failed,"

    invoke-static {p0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string p1, "getAppDefaultIcon get app fg null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public static getAppPackageManager(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/PackageManager;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mPm"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "get app package manager error: "

    const-string v1, "UxIconLoaderUtil"

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getArtOffThirdPartyAppIcon(Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getArtClosePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_0

    move v6, v11

    goto :goto_0

    :cond_0
    move v6, v10

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/high16 v13, 0x3f400000    # 0.75f

    const/4 v14, 0x7

    if-nez v0, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectFgPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v0

    if-ne v0, v11, :cond_1

    move v6, v11

    goto :goto_1

    :cond_1
    move v6, v10

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectBgPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v0

    if-ne v0, v11, :cond_2

    move v6, v11

    goto :goto_2

    :cond_2
    move v6, v10

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v1

    if-ne v1, v14, :cond_3

    filled-new-array {v0, v15}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1, v9}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->clipCircleDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1, v9}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createBlackDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v0, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    iget-object v3, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    float-to-int v4, v0

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawableForThirdParty(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    invoke-direct {v1, v0, v15, v8}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V

    return-object v1

    :cond_4
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v1

    if-ne v1, v14, :cond_5

    invoke-virtual {v7, v0, v9}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->clipCircleDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0, v9}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createBlackDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v0, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    iget-object v3, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    float-to-int v4, v0

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawableForThirdParty(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v8}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V

    return-object v1
.end method

.method private getBgDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-virtual {p3}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBgDrawable theme "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UxIconLoaderUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconFormat()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isNightShadowTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    const-string p2, "#0F0F0F"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createBg(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p2, "#262C40"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const-string p3, "#181C29"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createBg(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x6

    const-string v4, "#F5F6F7"

    const/4 v5, 0x0

    if-ne v0, v3, :cond_5

    invoke-direct {p0, p3, p1, v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppFuncLargeIconDrawable(Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-direct {p0, p3, p1, v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppFuncLargeIconRectangleDrawable(Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createBg(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_5
    invoke-virtual {p3}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isSingleColorTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p1}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->getSingleColors(Landroid/content/Context;)[I

    move-result-object p2

    invoke-virtual {p3}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isSingleColorTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    array-length v0, p2

    if-lez v0, :cond_6

    aget p2, p2, v5

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createBg(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p3}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/uxicon/ui/util/IconThemedUtil;->getColors(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    move-result-object p2

    aget p2, p2, v5

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createBg(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "getBgDrawable return default ux res, theme "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_9

    invoke-direct {p0, p3, p1, v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppFuncLargeIconDrawable(Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-direct {p0, p3, p1, v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppFuncLargeIconRectangleDrawable(Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_8
    if-eqz p2, :cond_9

    const-string p0, "getBgDrawable findAppFuncLargeIconDrawable"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_9
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createBg(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getBitmapFromDrawableAlpha(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const-string p0, "UxIconLoaderUtil"

    const-string p1, "getBitmapFromDrawableAlpha drawable is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private getCustomOrRecThemeDrawable(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Z)Landroid/graphics/drawable/Drawable;
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p1

    invoke-virtual {p0, v8, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->checkConfigAndParams(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    new-instance v2, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    invoke-direct {v2}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sget-object v4, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v4

    invoke-static {v3, v4}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getForegroundSize(Landroid/content/res/Resources;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v2

    iget-object v3, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Landroid/graphics/Path;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a()Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz p5, :cond_1

    invoke-direct {p0, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getDarkForegroundColor(Landroid/content/res/Resources;)[I

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->setmIsDarkIcon(Z[I)V

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v12, p3

    invoke-direct {p0, v10, v8, v12}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getArtOffThirdPartyAppIcon(Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v12, p3

    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectFgPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v0

    if-ne v0, v11, :cond_3

    move v6, v11

    goto :goto_0

    :cond_3
    move v6, v9

    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectBgPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v0

    if-ne v0, v11, :cond_4

    move v6, v11

    goto :goto_1

    :cond_4
    move v6, v9

    :goto_1
    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    invoke-direct {v1, v0, v13, v10}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V

    return-object v1
.end method

.method private getDarkBackground(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v1, Lcom/oplus/uxicon/ui/R$color;->dark_bg_color_one:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Lcom/oplus/uxicon/ui/R$color;->dark_bg_color_two:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object p0
.end method

.method private getDarkForeground(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v1, Lcom/oplus/uxicon/ui/R$color;->dark_fg_color_one:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Lcom/oplus/uxicon/ui/R$color;->dark_fg_color_two:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance p1, Landroid/graphics/BlendModeColorFilter;

    sget-object v0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0
.end method

.method private getDarkForegroundColor(Landroid/content/res/Resources;)[I
    .locals 1

    sget p0, Lcom/oplus/uxicon/ui/R$color;->dark_fg_color_one:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    sget v0, Lcom/oplus/uxicon/ui/R$color;->dark_fg_color_two:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method private getDarkModeColorInCurrentConstrast(F)I
    .locals 0

    const/16 p0, 0xd6

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getDrawableFromPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, p0, v0, p1, p0}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    :goto_1
    return-object p0
.end method

.method private getDrawableSize(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_1

    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    :cond_3
    return-object p0
.end method

.method private getFgDrawable(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object p2

    const-string v1, "getFgDrawable packageName "

    const-string v2, "UxIconLoaderUtil"

    invoke-static {v1, v0, v2}, Landroidx/fragment/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDarkRedraw(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    if-nez p4, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDefaultTheme(Landroid/content/res/Configuration;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p4

    const/4 v5, 0x2

    if-eq p4, v5, :cond_2

    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p4

    const/4 v5, 0x3

    if-ne p4, v5, :cond_1

    goto :goto_0

    :cond_1
    move p4, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p4, v3

    :goto_1
    const-string v5, "getFgDrawable packageName isRoundPathRedraw "

    const-string v6, " getTheme:"

    invoke-static {v5, v6, p4}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_7

    const-string/jumbo p4, "outline.png"

    invoke-virtual {p0, v0, p4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->hasSpecialFIle(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "getFgDrawable isFucnLargeIconRedraw true"

    invoke-static {v2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_3

    const-string p0, "getFgDrawable drawable to bitmao failed."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3

    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x96

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getIconClipPath(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/res/Resources;)Landroid/graphics/Path;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v5, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5, p4, v2, v6, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v1, :cond_5

    const-string p3, "#33999999"

    goto :goto_2

    :cond_5
    const-string p3, "#2E000000"

    :goto_2
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p0, :cond_6

    invoke-virtual {v5, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_7
    return-object p3

    :cond_8
    :goto_3
    const-string p0, "getFgDrawable drawable is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private getHsbFgColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;)I
    .locals 1

    const-string v0, "UxIconLoaderUtil"

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDarkRedraw(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "getHsbFgColor isDarkMode"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "#151515"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->compressBeforeGetColor(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer;->getDominantColor(Landroid/graphics/Bitmap;)I

    move-result p0

    const p1, 0xffffff

    and-int/2addr p1, p0

    const/high16 p2, -0x4e000000

    or-int/2addr p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getHsbFgColor primaryColor:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " alphaFgColor "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private getIconClipPath(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/res/Resources;)Landroid/graphics/Path;
    .locals 6

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result p1

    :goto_0
    and-int/lit16 v0, p1, 0xf00

    const/16 v1, 0x100

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lcom/oplus/uxicon/ui/a;->a(Landroid/content/res/Resources;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit16 p1, p1, 0xff

    const/16 p2, 0x4b

    if-lt p1, p2, :cond_3

    new-instance p0, Landroid/graphics/Path;

    invoke-static {}, Lcom/oplus/uxicon/ui/util/k;->a()Lcom/oplus/uxicon/ui/util/k;

    move-result-object v0

    const/high16 v4, 0x43160000    # 150.0f

    const/high16 v5, 0x42960000    # 75.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x43160000    # 150.0f

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/uxicon/ui/util/k;->b(FFFFF)Landroid/graphics/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    return-object p0

    :cond_3
    new-instance p2, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    invoke-direct {p2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->spanX(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->spanY(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->roundRectRadius(Ljava/lang/Float;)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object p1

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->smoothWeight(Ljava/lang/Float;)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    new-instance p1, Landroid/util/SizeF;

    const/high16 v0, 0x43160000    # 150.0f

    invoke-direct {p1, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->build()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->getMorphIconPath(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;
    .locals 2

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sInstance:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sInstance:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-direct {v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;-><init>()V

    sput-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sInstance:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sInstance:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    return-object v0
.end method

.method public static getMaskThemeDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    int-to-float p2, p2

    .line 8
    invoke-static {p0, p2}, Lcom/oplus/uxicon/ui/a;->a(Landroid/content/res/Resources;F)Landroid/graphics/Path;

    move-result-object p0

    .line 9
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0, p0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static getMaskThemeDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method private getMatOrPebOrNsdDrawable(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;I)Landroid/graphics/drawable/Drawable;
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    return-object v10

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {p0, v8, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->checkConfigAndParams(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    invoke-direct {v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;-><init>()V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sget-object v3, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v3

    invoke-static {v2, v3}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v9}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getForegroundSize(Landroid/content/res/Resources;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v1

    iget-object v2, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Landroid/graphics/Path;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a()Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    move-result-object v12

    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_2

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0xa8

    :cond_1
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sget-object v3, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v3

    invoke-static {v2, v3}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget-object v3, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    move-result v3

    invoke-static {v1, v3}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v12, v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->setCustomIconSize(I)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v0

    if-eq v0, v13, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object/from16 v14, p3

    goto :goto_0

    :cond_4
    move-object/from16 v14, p3

    invoke-direct {p0, v12, v8, v14}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getArtOffThirdPartyAppIcon(Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCommonStylePrefixInPosition(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v0

    if-ne v0, v13, :cond_5

    move v6, v13

    goto :goto_1

    :cond_5
    move v6, v11

    :goto_1
    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    invoke-direct {v1, v0, v10, v12}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V

    return-object v1

    :cond_6
    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    return-object v10

    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectFgPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v0

    if-ne v0, v13, :cond_8

    move v6, v13

    goto :goto_2

    :cond_8
    move v6, v11

    :goto_2
    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectBgPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v0

    if-ne v0, v13, :cond_9

    move v6, v13

    goto :goto_3

    :cond_9
    move v6, v11

    :goto_3
    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    invoke-direct {v1, v0, v10, v12}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V

    return-object v1
.end method

.method private getMorphIconSize(Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Landroid/util/SizeF;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getIconWidth()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getIconHeight()I

    move-result p0

    if-lez p0, :cond_0

    new-instance p0, Landroid/util/SizeF;

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getIconWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getIconHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Landroid/util/SizeF;-><init>(FF)V

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->getPathBaseSize(I)Landroid/util/SizeF;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->Companion:Lcom/oplus/uxicon/ui/morphicon/IconFormat$Companion;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Companion;->getSpanMode(Lcom/oplus/uxicon/ui/morphicon/IconFormat;)I

    move-result p0

    invoke-static {p0}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->getPathBaseSize(I)Landroid/util/SizeF;

    move-result-object p0

    return-object p0
.end method

.method private getShortcutColor(I)Lr5/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x3

    .line 5
    new-array p0, p0, [F

    .line 6
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 v0, 0x2

    .line 7
    aget v0, p0, v0

    .line 8
    const-string v1, "getShortcutColor primaryColor:"

    const-string v2, " H:"

    .line 9
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x0

    .line 10
    aget v1, p0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " S:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " L:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UxIconLoaderUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x3f59999a    # 0.85f

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_0

    const p0, -0x19000001

    goto :goto_0

    :cond_0
    const/high16 p0, -0x1a000000

    :goto_0
    const p1, 0x3e4ccccd    # 0.2f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    const p1, 0x14ffffff

    goto :goto_1

    :cond_1
    const/high16 p1, 0x14000000

    .line 11
    :goto_1
    new-instance v0, Lr5/k;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private getSpecialPosDrawable(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->checkConfigAndParams(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget-object v2, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getForegroundSize(Landroid/content/res/Resources;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Landroid/graphics/Path;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a()Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    move-result-object v8

    invoke-static {p2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getItemIndexInSpecialStyleConfigArray(I)I

    move-result p1

    invoke-static {p2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getSpecialStylePrefixInPosition(I)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move v6, p2

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p1, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    invoke-direct {p1, v7, p0, v8}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V

    return-object p1
.end method

.method private getSpecialStylePrefix(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mSpecialStylePrefixArray:[Ljava/lang/String;

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private getThirdThemeIconBgRes(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanX()I

    move-result p0

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanY()I

    move-result p2

    const-string/jumbo v0, "morph_bg_"

    const-string/jumbo v1, "x"

    const-string v2, ".png"

    invoke-static {p0, p2, v0, v1, v2}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/oplus/wrapper/os/UserHandle;->myUserId()I

    move-result p2

    const-string v0, "icons"

    invoke-static {p1, p0, v0, p2}, Lcom/oplus/theme/OplusThirdPartUtil;->getDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private init(Lcom/oplus/uxicon/helper/IconConfig;)V
    .locals 7

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->copy()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object p1

    sput-object p1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    const p1, 0x3f570a3d    # 0.84f

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getDarkModeColorInCurrentConstrast(F)I

    move-result p1

    new-instance v0, Landroid/graphics/LightingColorFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mDarkModeColorFilter:Landroid/graphics/LightingColorFilter;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "#FFFBFBFB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mDefaultBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mEnableDarkMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mDarkModeColorFilter:Landroid/graphics/LightingColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-static {}, Lcom/oplus/uxicon/ui/util/k;->a()Lcom/oplus/uxicon/ui/util/k;

    move-result-object v1

    const/high16 v5, 0x43160000    # 150.0f

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43160000    # 150.0f

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/k;->b(FFFFF)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mNoClipPath:Landroid/graphics/Path;

    return-void
.end method

.method private initConfigArray(Landroid/content/res/Resources;)V
    .locals 6

    invoke-static {p1}, Lcom/oplus/uxicon/helper/IconResLoader;->getCommonStyleConfigRangeArray(Landroid/content/res/Resources;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    iget-object v5, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/oplus/uxicon/helper/IconResLoader;->getSpecialStyleConfigRangeArray(Landroid/content/res/Resources;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget v3, v0, v1

    iget-object v4, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mSpecialStyleConfigArray:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/oplus/uxicon/helper/IconResLoader;->getCommonStylePrefixArray(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mCommonStylePrefixArray:[Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/uxicon/helper/IconResLoader;->getSpecialStylePrefixArray(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mSpecialStylePrefixArray:[Ljava/lang/String;

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.software.uxicon_exp"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/uxicon/helper/IconResLoader;->getCommonStylePathArray(Landroid/content/res/Resources;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mCommonStylePathArray:[Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/uxicon/helper/IconResLoader;->getSpecialStylePathArray(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mSpecialStylePathArray:[Ljava/lang/String;

    return-void
.end method

.method private isFileExists(Ljava/lang/String;)Z
    .locals 4

    const-string p0, "UxIconLoaderUtil"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    return v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFileExists RuntimeException when checking file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFileExists when checking file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return v1
.end method

.method private synthetic lambda$createMorphCoverup$0(Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Landroid/util/SizeF;)Landroid/graphics/Path;
    .locals 0

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconFormat()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->getMorphIconPath(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private loadUxIconByPathResize(Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Ljava/lang/String;ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    const p3, 0x3f1c28f6    # 0.61f

    invoke-direct {p0, p4, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->funcLargeIconReSizeCustomTheme(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_1
    const-string/jumbo p3, "recfg.png"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string/jumbo p3, "rec_night.png"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "outline.png"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->hasSpecialFIle(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x3f6e147b    # 0.93f

    invoke-direct {p0, p4, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->funcLargeIconReSizeCustomTheme(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_3
    return-object p4

    :cond_4
    :goto_0
    const-string p0, "UxIconLoaderUtil"

    const-string p1, "loadUxIconByPathResize invalid parameters"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private updaeShortcutRedrawType(Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updaeShortcutRedrawType pkgName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UxIconLoaderUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->redrawTypes:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static updateSNoSupportUxIcon(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sNoSupportUxIcon:Z

    return-void
.end method


# virtual methods
.method public buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;
    .locals 2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p6, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    invoke-direct {p6}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getForegroundSize(Landroid/content/res/Resources;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result p1

    invoke-virtual {p6, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Landroid/graphics/Path;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a()Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    move-result-object p0

    new-instance p1, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    invoke-direct {p1, p3, p2, p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V

    return-object p1
.end method

.method public buildDarkAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;
    .locals 2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p6, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    invoke-direct {p6}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getForegroundSize(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p6

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    invoke-virtual {p6, p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Landroid/graphics/Path;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a()Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    move-result-object p0

    sget p4, Lcom/oplus/uxicon/ui/R$color;->dark_fg_color_one:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    sget p5, Lcom/oplus/uxicon/ui/R$color;->dark_fg_color_two:I

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    filled-new-array {p4, p1}, [I

    move-result-object p1

    const/4 p4, 0x1

    invoke-virtual {p0, p4, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->setmIsDarkIcon(Z[I)V

    new-instance p1, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    invoke-direct {p1, p3, p2, p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V

    return-object p1
.end method

.method public buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "/"

    const-string v0, ".png"

    invoke-static {p1, p2, p0, p3, v0}, Landroidx/compose/material3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public checkConfigAndParams(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "UxIconLoaderUtil"

    const-string p1, "checkConfigAndParams error: resource is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mHasInitConfigArray:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-direct {p0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->init(Lcom/oplus/uxicon/helper/IconConfig;)V

    iput-boolean v2, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mHasInitConfigArray:Z

    invoke-direct {p0, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->initConfigArray(Landroid/content/res/Resources;)V

    :cond_1
    sget-boolean v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sNoSupportUxIcon:Z

    sget-object v3, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v3

    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_4

    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v2

    :goto_2
    iget-object v6, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    if-eqz v6, :cond_6

    if-nez v3, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    move-result v4

    sget-object v6, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v6}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    move-result v6

    if-ne v4, v6, :cond_6

    :cond_5
    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result v4

    sget-object v6, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v6}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result v6

    if-eq v4, v6, :cond_7

    :cond_6
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->changeMaskByConfig(Landroid/content/Context;Landroid/content/res/Resources;Lcom/oplus/uxicon/helper/IconConfig;)V

    :cond_7
    sget-object p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/helper/IconConfig;->setPropertyTo(Lcom/oplus/uxicon/helper/IconConfig;)V

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->supportUxIcon()Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->updateSNoSupportUxIcon(Z)V

    :cond_8
    invoke-static {v1, v5}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->initUxScreenInfo(ZZ)V

    return-void
.end method

.method public clearShortcutTypeCache(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->redrawTypes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->redrawTypes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public clipCircleDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-gtz p0, :cond_0

    const-string p0, "UxIconLoaderUtil"

    const-string v0, "clipCircleDrawable, diameter < 0"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x50

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0, p0}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float p0, p0

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, p0, p0, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public varargs createBg(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;[I)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanX()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, p1, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getSpanY()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, p1, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->dp2px(Landroid/content/Context;F)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getRoundRectRadius()Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getRoundRectRadius()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    array-length p0, p3

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    aget p0, p3, p1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    array-length p0, p3

    if-lt p0, v2, :cond_2

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public createBlackDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method

.method public createCoverupBgDrawable(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "createCoverupBgDrawable"

    const-string v4, "UxIconLoaderUtil"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->Companion:Lcom/oplus/uxicon/ui/morphicon/IconFormat$Companion;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Companion;->getSpanMode(Lcom/oplus/uxicon/ui/morphicon/IconFormat;)I

    move-result v3

    invoke-direct/range {p0 .. p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getMorphIconSize(Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Landroid/util/SizeF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    move-result v5

    float-to-int v5, v5

    sget v7, Lcom/oplus/uxicon/ui/R$drawable;->ux_icon_mt_layer_2x2:I

    const/4 v8, 0x1

    if-nez v3, :cond_0

    sget v7, Lcom/oplus/uxicon/ui/R$drawable;->ux_icon_mt_layer_1x2:I

    goto :goto_0

    :cond_0
    if-ne v3, v8, :cond_1

    sget v7, Lcom/oplus/uxicon/ui/R$drawable;->ux_icon_mt_layer_2x1:I

    :cond_1
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v8}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    if-ne v14, v15, :cond_2

    invoke-static {v2, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_1
    invoke-virtual {v0, v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7, v6, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v9, v4, v10, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    const-string v5, "createCoverupBgDrawable layerRes is null."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isSingleColorTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getCustomThemeColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    move-result-object v0

    aget v0, v0, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isNightShadowTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "#0F0F0F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_5
    move-object/from16 v4, p3

    invoke-direct {v0, v2, v1, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getHsbFgColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :goto_3
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public createMorphCoverup(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;)Landroid/graphics/drawable/AdaptiveIconDrawable;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "UxIconLoaderUtil"

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createMorphCoverup param is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconFormat()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getBackupFgBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getActivityIcon(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->compressAppIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->clipTransparentEdges(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v2, "createMorphCoverup get default icon null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createMorphCoverup "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->Companion:Lcom/oplus/uxicon/ui/morphicon/IconFormat$Companion;

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconFormat()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Companion;->getSpanMode(Lcom/oplus/uxicon/ui/morphicon/IconFormat;)I

    move-result v3

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconFormat()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getMorphIconSize(Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Landroid/util/SizeF;

    move-result-object v2

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconFormat()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createCoverupBgDrawable(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v1

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createMorphFgResize(Lcom/oplus/uxicon/helper/IconConfig;Landroid/util/SizeF;ILandroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v5, Lcom/oplus/uxicon/ui/util/q;

    invoke-direct {v5, p0, p2}, Lcom/oplus/uxicon/ui/util/q;-><init>(Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;)V

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconFormat()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object v3

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v4

    move-object v0, p1

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->buildAdaptiveIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Ljava/util/function/Function;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconDrawable;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v2, "createMorphCoverup param is null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public drawableColorFilter(Landroid/graphics/drawable/Drawable;IFLandroid/graphics/BlendMode;)V
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    cmpg-float p0, p3, p0

    if-ltz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p3, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p3, p0

    float-to-int p0, p3

    shl-int/lit8 p0, p0, 0x18

    const p3, 0xffffff

    and-int/2addr p2, p3

    or-int/2addr p0, p2

    new-instance p2, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {p2, p0, p4}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "UxIconLoaderUtil"

    const-string p1, "drawableColorFilter param fail."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p5, :cond_1

    .line 16
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    sget p5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-static {p5}, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->getDensityName(I)Ljava/lang/String;

    move-result-object p5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->MY_COMMON_ICON_THEME_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-nez p4, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    const-string p5, "/oplus_product/media/theme/default/"

    .line 19
    :goto_0
    invoke-virtual {p0, p5, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    .line 20
    :cond_1
    sget-object p4, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p4}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_3

    .line 21
    const-string p4, "/data/oplus/uxicons/"

    invoke-virtual {p0, p4, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_2

    .line 22
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    sget p4, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-static {p4}, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->getDensityName(I)Ljava/lang/String;

    move-result-object p4

    .line 23
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->MY_COMMON_ICON_THEME_FILE_PATH:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-virtual {p0, p4, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, p4

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public getActivityIcon(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string p0, "UxIconLoaderUtil"

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "getActivityIcon failed,"

    invoke-static {p0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getActivityIcon: useBackUp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " defIcon: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    invoke-virtual {p3, p0, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "getActivityIcon: defIcon is null or recycled. pkg:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :goto_2
    const-string p1, "getActivityIcon componentName is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "UxIconLoaderUtil"

    const-string p1, "getBitmapFromDrawable drawable is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getNewBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCommonStylePathArray()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mCommonStylePathArray:[Ljava/lang/String;

    return-object p0
.end method

.method public getCommonStylePrefixExceptRect(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mCommonStylePrefixArray:[Ljava/lang/String;

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCustomThemeColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I
    .locals 2
    .param p2    # Lcom/oplus/uxicon/helper/IconConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->getSingleColors(Landroid/content/Context;)[I

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isSingleColorTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    array-length p0, v0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/oplus/uxicon/ui/util/IconThemedUtil;->getColors(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    move-result-object p0

    return-object p0
.end method

.method public getDefShortcutIconDrawable(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "UxIconLoaderUtil"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mLauncherApps:Landroid/content/pm/LauncherApps;

    if-nez v2, :cond_0

    const-string v2, "launcherapps"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mLauncherApps:Landroid/content/pm/LauncherApps;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {p1}, Landroid/content/pm/LauncherApps;->hasShortcutHostPermission()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "getShortcutIconDrawable failed as no permission"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mLauncherApps:Landroid/content/pm/LauncherApps;

    sget p1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string p1, "getShortcutIconDrawable Failed to get shortcut icon"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public getDefaultThemeIcon(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v1, v9

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getAppPackageManager(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get activity info error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UxIconLoaderUtil"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_2

    if-nez v10, :cond_3

    :cond_2
    move-object v1, v9

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v0

    iget-object v13, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v7, v8, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->checkConfigAndParams(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    iput-object v9, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    iput-object v9, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    const-string v1, "com.android.contacts"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "dialer_"

    :goto_1
    move-object v15, v1

    goto :goto_2

    :cond_4
    const-string v1, ""

    goto :goto_1

    :goto_2
    iget v1, v11, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v6, 0x1

    if-eq v0, v1, :cond_6

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    move-result-object v1

    invoke-virtual {v1, v10, v13, v0, v11}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getOriginalIcon(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-static {v13, v8}, Lcom/oplus/uxicon/ui/util/h;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget-object v2, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1, v2, v8, v12}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleIconForDefaultRadius(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v9

    :goto_3
    move-object/from16 v17, v9

    move v9, v6

    goto/16 :goto_4

    :cond_5
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget-object v2, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1, v2, v8, v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleIconForDefaultRadius(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v9

    goto :goto_3

    :cond_6
    invoke-static {v13, v8}, Lcom/oplus/uxicon/ui/util/h;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v16

    invoke-static {v15}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getRectFgPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v4, v14

    move v9, v6

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-static {v15}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getRectBgPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object v2, v13

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v1, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    invoke-virtual {v7, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    invoke-direct {v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;-><init>()V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sget-object v3, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v3

    invoke-static {v2, v3}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v1

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v1

    invoke-static {v14}, Lcom/oplus/uxicon/ui/a;->b(Landroid/content/res/Resources;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Landroid/graphics/Path;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a()Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    move-result-object v1

    new-instance v2, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    iget-object v3, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v4, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v3, v4, v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V

    move-object/from16 v17, v2

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    :goto_4
    iget-object v1, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_8

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    move-result-object v1

    invoke-virtual {v1, v10, v13, v0, v11}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getOriginalIcon(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v7, v1, v0, v8, v9}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleIconForDefaultRadius(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v17

    :cond_8
    move-object/from16 v0, v17

    invoke-virtual/range {p3 .. p3}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :catch_1
    move-object v1, v9

    :goto_5
    return-object v1
.end method

.method public getDialerStyledNormalThemeDrawable(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mDialerIcon:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getStyledNormalThemeDrawable(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getForegroundSize(Landroid/content/res/Resources;)I
    .locals 1

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result p0

    sget-object p1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    move-result p0

    :cond_1
    return p0
.end method

.method public getIconMask()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    return-object p0
.end method

.method public getIconThemeDrawable(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getIconThemeDrawable(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIconThemeDrawable(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p2    # Landroid/content/pm/PackageItemInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "UxIconLoaderUtil"

    if-nez p1, :cond_0

    .line 3
    const-string p0, "getIconThemeDrawable resource is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 4
    :cond_0
    instance-of v2, p2, Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_2

    instance-of v3, p2, Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "getIconThemeDrawable item empty!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 6
    iget-object v3, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_1
    const-string v4, "_"

    const-string v5, "dialer_"

    const-string v6, ""

    if-eqz v2, :cond_5

    .line 8
    check-cast p2, Landroid/content/pm/ActivityInfo;

    invoke-virtual {p2}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v2

    .line 9
    const-string v7, "com.android.contacts"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eq v2, p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_7

    .line 10
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->hasComponentFile(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {p3}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->isDialtacts(Landroid/content/ComponentName;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 13
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->hasComponentFile(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v6

    .line 15
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    sget p2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-static {p2}, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->getDensityName(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->MY_COMMON_ICON_THEME_FILE_PATH:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string/jumbo v2, "monochrome"

    if-nez p3, :cond_8

    .line 18
    invoke-static {v2, p4}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 20
    invoke-static {v5, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    :cond_9
    invoke-virtual {p0, p2, v3, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_a

    .line 23
    invoke-virtual {p0, p2, v3, v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-virtual {p0, p3, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    .line 25
    invoke-virtual {p0, p2, v3, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-virtual {p0, p3, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getIconThemeDrawable path:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getIconThemeDrawableWithComponent(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getIconThemeDrawable(Landroid/content/Context;Landroid/content/pm/PackageItemInfo;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getLocalSpecialDrawable(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.oplus.uxdesign"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecial()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDefaultTheme(Landroid/content/res/Configuration;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->checkConfigAndParams(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    new-instance p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sget-object p2, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a()Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    move-result-object p0

    new-instance p1, Lcom/oplus/uxicon/ui/ui/d;

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getScalePercent()F

    move-result p0

    sget p2, Lcom/oplus/uxicon/ui/R$drawable;->ic_local_special_foreground:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Lcom/oplus/uxicon/ui/ui/d;-><init>(FLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_1
    new-instance p0, Lcom/oplus/uxicon/ui/ui/d;

    sget p1, Lcom/oplus/uxicon/ui/R$drawable;->ic_local_special_foreground:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p3, p1}, Lcom/oplus/uxicon/ui/ui/d;-><init>(FLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_2
    return-object p3
.end method

.method public getMinTransparentMargin(Landroid/graphics/drawable/Drawable;)I
    .locals 11

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findTransparentEdge(Landroid/graphics/Bitmap;IIZZ)I

    move-result v8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findTransparentEdge(Landroid/graphics/Bitmap;IIZZ)I

    move-result v9

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findTransparentEdge(Landroid/graphics/Bitmap;IIZZ)I

    move-result v10

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findTransparentEdge(Landroid/graphics/Bitmap;IIZZ)I

    move-result p0

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v10, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getNewBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 p0, 0x0

    const-string v0, "UxIconLoaderUtil"

    if-nez p1, :cond_0

    const-string p1, "getNewBitmapFromDrawable drawable is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getNewBitmapFromDrawable no intrinsic size. width:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public getRectBgPrefix()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mCommonStylePrefixArray:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getRectFgPrefix()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mCommonStylePrefixArray:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getShortcutColor(Landroid/graphics/Bitmap;)Lr5/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->compressBeforeGetColor(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer;->getDominantColor(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getShortcutColor(I)Lr5/k;

    move-result-object p0

    return-object p0
.end method

.method public getShortcutColor(Landroid/graphics/drawable/Drawable;)Lr5/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->compressBeforeGetColor(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer;->getDominantColor(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getShortcutColor(I)Lr5/k;

    move-result-object p0

    return-object p0
.end method

.method public getShortcutTypeCache(Ljava/lang/String;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;
    .locals 2

    sget-object v0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->ERROR:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->redrawTypes:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    :cond_0
    return-object v0
.end method

.method public getStyledDrawable(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->hasTransparentPixels(Landroid/graphics/drawable/Drawable;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    invoke-direct {p4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p1

    invoke-static {v1, p1}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/oplus/uxicon/ui/R$dimen;->ux_transparent_icon_fg_size:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/uxicon/ui/a;->b(Landroid/content/res/Resources;)Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Landroid/graphics/Path;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a()Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mDefaultBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p3, p0, p2, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V

    return-object p3

    :cond_0
    new-instance p4, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    invoke-direct {p4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p1

    invoke-static {v1, p1}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/uxicon/ui/a;->b(Landroid/content/res/Resources;)Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Landroid/graphics/Path;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a()Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V

    return-object p0
.end method

.method public getStyledNormalThemeDrawable(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getItemIndexInCommonStyleConfigArray(I)I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v0, v1, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIcon()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    move v14, v13

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/oplus/uxicon/ui/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v15, "UxIconLoaderUtil"

    const-string/jumbo v6, "rec_night"

    const/16 v16, 0x0

    const-string v17, "/data/oplus/uxicons/"

    const-string v18, "/my_product/media/theme/uxicons/hdpi/"

    if-nez v0, :cond_7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->isCommonThemeStyle(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getMaterialThemeConfigPos()I

    move-result v0

    if-eq v11, v0, :cond_7

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v2, v10, v3, v0}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getOriginalIcon(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getNightShadowThemeConfigPos()I

    move-result v0

    if-ne v11, v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v7, v5, v9}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->clipCircleDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v5, v9}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createBlackDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v9, v8}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->checkConfigAndParams(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v0, v4

    float-to-int v4, v0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v5

    invoke-static {v0, v5}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    move-object v12, v6

    move-object/from16 v6, p2

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawableForThirdParty(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v0

    goto/16 :goto_4

    :catch_0
    move-object v12, v6

    goto/16 :goto_5

    :cond_2
    move-object v12, v6

    instance-of v0, v5, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v9, v8}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->checkConfigAndParams(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v5

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v0, v5

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v19, v5

    move v5, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v20
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v14, :cond_9

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/app/OplusUxIconAppCheckUtils;->isPresetApp(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v18

    goto :goto_2

    :cond_3
    move-object/from16 v0, v17

    :goto_2
    invoke-virtual {v7, v0, v10, v12}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/app/OplusUxIconAppCheckUtils;->isPresetApp(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v18

    goto :goto_3

    :cond_4
    move-object/from16 v0, v17

    :goto_3
    invoke-virtual {v7, v0, v10, v12}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    move-object v2, v0

    if-nez v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v5, v19

    check-cast v5, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v5, v19

    check-cast v5, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildDarkAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v0

    :goto_4
    move-object/from16 v20, v0

    goto :goto_6

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getDarkBackground(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    :goto_5
    move-object/from16 v20, v16

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not installed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    move-object v12, v6

    :cond_8
    move-object/from16 v20, v16

    :cond_9
    :goto_6
    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->isCommonThemeStyle(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCustomThemeConfigPos()I

    move-result v0

    if-ne v11, v0, :cond_a

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getCustomOrRecThemeDrawable(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_b

    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectangleThemeConfigPos()I

    move-result v0

    if-ne v11, v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v0

    if-eq v0, v13, :cond_c

    if-nez v20, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v0, v16

    goto/16 :goto_b

    :cond_c
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getCustomOrRecThemeDrawable(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v14, :cond_13

    const-string v1, "com.android.contacts"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mDialerIcon:Z

    if-eqz v1, :cond_d

    const-string v6, "dialer_rec_night"

    goto :goto_8

    :cond_d
    move-object v6, v12

    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/app/OplusUxIconAppCheckUtils;->isPresetApp(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, v18

    goto :goto_9

    :cond_e
    move-object/from16 v1, v17

    :goto_9
    invoke-virtual {v7, v1, v10, v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRectangleThemeConfigPos "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v10}, Landroid/app/OplusUxIconAppCheckUtils;->isPresetApp(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v1, v18

    goto :goto_a

    :cond_f
    move-object/from16 v1, v17

    :goto_a
    invoke-virtual {v7, v1, v10, v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_10
    move-object v2, v1

    if-eqz v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getDarkBackground(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v0

    return-object v0

    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getMatOrPebOrNsdDrawable(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_b

    :cond_12
    invoke-direct/range {p0 .. p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getSpecialPosDrawable(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    if-eqz v20, :cond_15

    return-object v20

    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_16

    return-object v16

    :cond_16
    invoke-virtual {v7, v9, v8}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->checkConfigAndParams(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    invoke-direct {v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sget-object v3, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v3

    invoke-static {v2, v3}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v7, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getForegroundSize(Landroid/content/res/Resources;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v1

    iget-object v2, v7, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Landroid/graphics/Path;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a()Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    move-result-object v1

    sget-object v2, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v2

    if-ne v2, v13, :cond_18

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result v2

    if-gtz v2, :cond_17

    const/16 v2, 0xa8

    :cond_17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sget-object v4, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v4

    invoke-static {v3, v4}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v2, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    move-result v2

    invoke-static {v0, v2}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->setCustomIconSize(I)V

    :cond_18
    invoke-direct {v7, v1, v9, v10}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getArtOffThirdPartyAppIcon(Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getStyledParkDrawable(Lcom/oplus/uxicon/helper/IconConfig;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;
    .locals 15

    move-object v0, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return-object v9

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual {p0, v6, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->checkConfigAndParams(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-string v10, ""

    invoke-direct {v3, v7, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p2

    invoke-virtual {v2, v11, v6, v3}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->loadDrawableFromIconPack(Ljava/lang/String;Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    invoke-direct {v3}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;-><init>()V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sget-object v5, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v5}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v5

    invoke-static {v4, v5}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v8}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getForegroundSize(Landroid/content/res/Resources;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mNoClipPath:Landroid/graphics/Path;

    invoke-virtual {v3, v4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Landroid/graphics/Path;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a()Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    move-result-object v12

    if-eqz v2, :cond_1

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    invoke-direct {v0, v2, v9, v12}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V

    return-object v0

    :cond_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getCustomOrRecThemeDrawable(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-nez v13, :cond_2

    return-object v9

    :cond_2
    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    move-object v0, v13

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    move-result-object v0

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v7, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v14

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->generateIconPackDrawable(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, v14, :cond_3

    return-object v13

    :cond_3
    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    invoke-direct {v1, v0, v9, v12}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V

    return-object v1
.end method

.method public grayScale(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "UxIconLoaderUtil"

    const-string v1, "grayScale"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-direct {p0, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getDrawableSize(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    move p0, p1

    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public grayScaleFg(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const-string v0, "grayScaleFg"

    const-string v1, "UxIconLoaderUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p0, "grayScaleFg drawable is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getDrawableSize(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getDrawableSize(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v5

    neg-float v5, v5

    invoke-direct {v1, v6, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    instance-of v5, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_6

    invoke-direct {p0, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getDrawableSize(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getDrawableSize(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_5
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_6
    invoke-virtual {p0, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->grayScale(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->grayScale(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p1, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_8
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->grayScale(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public handleCustomIconTheme(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;)Landroid/graphics/drawable/Drawable;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v2, 0x14

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v3, "handleGameIconTheme"

    const-string v4, "UxIconLoaderUtil"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    const-string v0, "handleGameIconTheme fgDrawable is null!"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getNewBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual {v0, v5, v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getCustomThemeColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    move-result-object v6

    aget v6, v6, v21

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    :try_start_0
    new-instance v9, Landroid/graphics/ColorMatrix;

    invoke-direct {v9}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->isDarkMode(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    int-to-float v5, v7

    int-to-float v7, v8

    int-to-float v6, v6

    new-array v2, v2, [F

    aput v22, v2, v20

    aput v22, v2, v21

    aput v22, v2, v19

    aput v22, v2, v18

    aput v5, v2, v17

    aput v22, v2, v16

    aput v22, v2, v15

    aput v22, v2, v14

    aput v22, v2, v13

    aput v7, v2, v12

    aput v22, v2, v11

    aput v22, v2, v10

    const/16 v5, 0xc

    aput v22, v2, v5

    const/16 v5, 0xd

    aput v22, v2, v5

    const/16 v5, 0xe

    aput v6, v2, v5

    const v5, 0x3e991687    # 0.299f

    const/16 v6, 0xf

    aput v5, v2, v6

    const v5, 0x3f1645a2    # 0.587f

    const/16 v6, 0x10

    aput v5, v2, v6

    const v5, 0x3de978d5    # 0.114f

    const/16 v6, 0x11

    aput v5, v2, v6

    const/16 v5, 0x12

    aput v22, v2, v5

    const/16 v5, 0x13

    aput v22, v2, v5

    invoke-virtual {v9, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    int-to-float v5, v7

    int-to-float v7, v8

    int-to-float v6, v6

    new-array v2, v2, [F

    aput v22, v2, v20

    aput v22, v2, v21

    aput v22, v2, v19

    aput v22, v2, v18

    aput v5, v2, v17

    aput v22, v2, v16

    aput v22, v2, v15

    aput v22, v2, v14

    aput v22, v2, v13

    aput v7, v2, v12

    aput v22, v2, v11

    aput v22, v2, v10

    const/16 v5, 0xc

    aput v22, v2, v5

    const/16 v5, 0xd

    aput v22, v2, v5

    const/16 v5, 0xe

    aput v6, v2, v5

    const v5, -0x4166e979    # -0.299f

    const/16 v6, 0xf

    aput v5, v2, v6

    const v5, -0x40e9ba5e    # -0.587f

    const/16 v6, 0x10

    aput v5, v2, v6

    const v5, -0x4216872b    # -0.114f

    const/16 v6, 0x11

    aput v5, v2, v6

    const/16 v5, 0x12

    aput v22, v2, v5

    const/high16 v5, 0x437f0000    # 255.0f

    const/16 v6, 0x13

    aput v5, v2, v6

    invoke-virtual {v9, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    :goto_0
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v9}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->clipDrawableWithMask(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const-string v1, "handleGameIconTheme: "

    invoke-static {v1, v4, v0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleDrawableFromPack(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;
    .locals 7

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p3, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->checkConfigAndParams(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildNoClipAdaptiveDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public handleFileIcon(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;
    .locals 7

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p3, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->checkConfigAndParams(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    sget-object p1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sget-object v2, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v2

    invoke-static {p1, v2}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getForegroundSize(Landroid/content/res/Resources;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v2, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    move-result v2

    invoke-static {v0, v2}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v5, v0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawableForThirdParty(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public handleIconForDefaultRadius(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mHasInitConfigArray:Z

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->init(Lcom/oplus/uxicon/helper/IconConfig;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mHasInitConfigArray:Z

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->initConfigArray(Landroid/content/res/Resources;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->hasTransparentPixels(Landroid/graphics/drawable/Drawable;)Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p4, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    invoke-direct {p4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/oplus/uxicon/ui/R$dimen;->ux_transparent_icon_fg_size:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/uxicon/ui/a;->b(Landroid/content/res/Resources;)Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Landroid/graphics/Path;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a()Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mDefaultBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p3, p0, p2, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V

    return-object p3

    :cond_2
    new-instance p4, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    invoke-direct {p4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p1

    invoke-static {v2, p1}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/oplus/uxicon/ui/a;->b(Landroid/content/res/Resources;)Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Landroid/graphics/Path;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->b(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a()Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    invoke-direct {p0, p2, v0, p1}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;)V

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public handleIconMonoDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;[I)Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    const-string v4, "UxIconLoaderUtil"

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_3

    array-length v8, p4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v0, "handleIconThemeDrawable resource is null"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->checkConfigAndParams(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    aget v7, p4, v7

    sget-object v9, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v1, v7, v9}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v1

    neg-float v1, v1

    invoke-direct {v7, p2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    aget v1, p4, v5

    invoke-direct {v0, v1, v9}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, 0x1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, v8

    move-object v2, v7

    move-object v3, v4

    move v4, v5

    move v5, v9

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIconThemeDrawable colors error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "handleIconThemeDrawable is null:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_6

    move v0, v5

    goto :goto_3

    :cond_6
    move v0, v7

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  ;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_7

    move v6, v5

    goto :goto_4

    :cond_7
    move v6, v7

    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    move v5, v7

    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public handleIconThemeDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;[I)Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    const-string v4, "UxIconLoaderUtil"

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_3

    array-length v8, p4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v0, "handleIconThemeDrawable resource is null"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->checkConfigAndParams(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    aget v7, p4, v7

    sget-object v9, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v1, v7, v9}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v1

    neg-float v1, v1

    invoke-direct {v7, p2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    aget v1, p4, v5

    invoke-direct {v0, v1, v9}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, 0x1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, v8

    move-object v2, v7

    move-object v3, v4

    move v4, v5

    move v5, v9

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIconThemeDrawable colors error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "handleIconThemeDrawable is null:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_6

    move v0, v5

    goto :goto_3

    :cond_6
    move v0, v7

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  ;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_7

    move v6, v5

    goto :goto_4

    :cond_7
    move v6, v7

    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    move v5, v7

    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public handleIconThemeDrawableWithMaxIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;[I)Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    const-string v3, "UxIconLoaderUtil"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p4, :cond_5

    array-length v7, p4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "handleIconThemeDrawableWithMaxIcon resource is null"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    sget-boolean v2, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sNoSupportUxIcon:Z

    sget-object v3, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v3

    invoke-virtual {p3}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v8

    if-eq v3, v8, :cond_4

    :cond_3
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->supportUxIcon()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->updateSNoSupportUxIcon(Z)V

    :cond_4
    invoke-static {v2, v4}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->initUxScreenInfo(ZZ)V

    invoke-virtual {p3}, Lcom/oplus/uxicon/helper/IconConfig;->copy()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v2

    sget-object v3, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sMaxIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens;

    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/helper/IconConfig;->setIconSize(I)V

    invoke-virtual {p0, p1, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->checkConfigAndParams(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v8, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    aget v4, p4, v4

    sget-object v9, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v2, v4, v9}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v4

    neg-float v4, v4

    invoke-direct {v2, p2, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    aget v1, p4, v5

    invoke-direct {v0, v1, v9}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v7

    move-object v3, v8

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "handleIconThemeDrawableWithMaxIcon colors error: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p4, :cond_6

    move v4, v5

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "handleIconThemeDrawableWithMaxIcon is null:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v4

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  ;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_9

    move v6, v5

    goto :goto_3

    :cond_9
    move v6, v4

    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public handleIconThemeFgDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "handleIconThemeFgDrawable"

    const-string v3, "UxIconLoaderUtil"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    const-string p0, "handleIconThemeFgDrawable fgDrawable is null!"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getCustomThemeColor(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I

    move-result-object v2

    aget v3, v2, v1

    aget v2, v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz p4, :cond_2

    sget-object v6, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    goto :goto_1

    :cond_2
    sget-object v6, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    :goto_1
    if-eqz p4, :cond_4

    invoke-static {p1}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->isDarkMode(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_3

    const p4, 0x7fffffff

    goto :goto_2

    :cond_3
    const/high16 p4, 0x7f000000

    :goto_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    aput-object v5, p4, v0

    aput-object p2, p4, v1

    invoke-direct {v4, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1, v2, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleCustomIconTheme(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p3, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p3, :cond_7

    move-object p3, p2

    check-cast p3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p4, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p0, p4, v3, v5, v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->drawableColorFilter(Landroid/graphics/drawable/Drawable;IFLandroid/graphics/BlendMode;)V

    sget-object p2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-virtual {p0, p3, v2, v4, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->drawableColorFilter(Landroid/graphics/drawable/Drawable;IFLandroid/graphics/BlendMode;)V

    invoke-direct {p0, p4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->drawDrawableCentered(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {p4, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p4

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p0, p3, v3, v5, v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->drawableColorFilter(Landroid/graphics/drawable/Drawable;IFLandroid/graphics/BlendMode;)V

    invoke-direct {p0, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p0, p4, v3, v5, v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->drawableColorFilter(Landroid/graphics/drawable/Drawable;IFLandroid/graphics/BlendMode;)V

    invoke-direct {p0, p4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_7
    invoke-virtual {p0, p2, v3, v5, v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->drawableColorFilter(Landroid/graphics/drawable/Drawable;IFLandroid/graphics/BlendMode;)V

    invoke-direct {p0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public handleThirdPartyIcon(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleThirdPartyIcon(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/String;Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object p0

    return-object p0
.end method

.method public handleThirdPartyIcon(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/String;Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_11

    if-eqz p3, :cond_11

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->checkConfigAndParams(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mAppPmResource:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 5
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    .line 6
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sget-object p5, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p5}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p5

    invoke-static {p1, p5}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    int-to-float p5, v3

    div-float/2addr p1, p5

    .line 7
    invoke-virtual {p0, p2, p4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->hasTransparentPixels(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 8
    iput-object p2, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object p4, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mDefaultBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v3, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/oplus/uxicon/ui/R$dimen;->ux_transparent_icon_fg_size:I

    .line 12
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x3fa00000    # 1.25f

    mul-float/2addr p2, p4

    float-to-int v5, p2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    sget-object p4, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p4}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    move-result p4

    invoke-static {p2, p4}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int v6, p2

    move-object v1, p0

    move-object v7, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawableForThirdParty(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    iput-object p2, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v4, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getForegroundSize(Landroid/content/res/Resources;)I

    move-result p4

    invoke-static {p2, p4}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v5

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    sget-object p4, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p4}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    move-result p4

    invoke-static {p2, p4}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int v6, p2

    const/4 v3, 0x0

    move-object v1, p0

    move-object v7, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawableForThirdParty(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    .line 21
    :cond_4
    instance-of v4, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v4, :cond_6

    .line 22
    check-cast p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_5

    .line 24
    iget-object v3, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildDarkAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    .line 25
    :cond_5
    iget-object v3, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v4, 0x2

    if-eq v0, v4, :cond_c

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->clipCircleDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createBlackDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v3, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float/2addr p1, p2

    float-to-int v5, p1

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sget-object p2, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v6

    move-object v1, p0

    move-object v7, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawableForThirdParty(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    .line 33
    :cond_8
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_a

    invoke-virtual {p0, p2, p4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->hasTransparentPixels(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    .line 34
    :cond_9
    iput-object p2, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 35
    :cond_a
    :goto_1
    iput-object p2, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 36
    iget-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mDefaultBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result p1

    if-gtz p1, :cond_b

    goto :goto_2

    :cond_b
    move v3, p1

    .line 39
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sget-object p2, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    int-to-float p2, v3

    div-float/2addr p1, p2

    .line 40
    iget-object v3, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/oplus/uxicon/ui/R$dimen;->ux_transparent_icon_fg_size:I

    .line 41
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int v5, p2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sget-object p2, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v6

    move-object v1, p0

    move-object v7, p3

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawableForThirdParty(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    .line 44
    :cond_c
    :goto_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_f

    invoke-virtual {p0, p2, p4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->hasTransparentPixels(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    .line 45
    :cond_d
    iput-object p2, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    :goto_4
    if-eqz p5, :cond_e

    .line 46
    iget-object v4, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildDarkAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    .line 47
    :cond_e
    iget-object v4, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    .line 48
    :cond_f
    :goto_5
    iput-object p2, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mDefaultBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {p0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p5, :cond_10

    .line 51
    iget-object v3, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    sget p1, Lcom/oplus/uxicon/ui/R$dimen;->ux_transparent_icon_fg_size:I

    .line 52
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 53
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sget-object p2, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v6

    move-object v1, p0

    move-object v7, p3

    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildDarkAdaptiveIconDrawableForThirdParty(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    .line 55
    :cond_10
    iget-object v3, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    sget p1, Lcom/oplus/uxicon/ui/R$dimen;->ux_transparent_icon_fg_size:I

    .line 56
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 57
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sget-object p2, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v6

    move-object v1, p0

    move-object v7, p3

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawableForThirdParty(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_6
    return-object v0
.end method

.method public hasComponentFile(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "ux_component.png"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->hasSpecialFIle(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hasEditIcon(Landroid/content/ComponentName;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return p0

    :cond_1
    invoke-static {p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->isDialtacts(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "dialer_"

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxFileUtils;->getEditedIconFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public hasSpecialFIle(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->getDensityName(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconResPathUtil;->MY_SHORTCUT_ICON_PATHS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, "UxIconLoaderUtil"

    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "hasSpecialFIle basePath null, skip"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/data/oplus/uxicons/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "/"

    if-nez v5, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v6, p1, v7, p2}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isFileExists(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string p0, "hasSpecialFIle pkg:"

    const-string v0, " file:"

    const-string v1, " path:"

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasTransparentPixels(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->hasTransparentPixels(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hasTransparentPixels(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x6

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->hasTransparentPixels(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public hasTransparentPixels(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Z
    .locals 10

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->getLocalBitmapCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getBitmapFromDrawableAlpha(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2, v0}, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->putLocalBitmapCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    const/high16 p2, 0x40800000    # 4.0f

    div-float/2addr p0, p2

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    div-float/2addr v1, p2

    float-to-double p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 p2, 0x0

    move v1, p0

    move v2, p2

    :goto_1
    const/4 v3, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x3

    const/16 v6, 0xdc

    const/4 v7, 0x4

    if-ge v1, v4, :cond_5

    move v8, p2

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_4

    .line 7
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    if-ge v9, v6, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    if-ne v4, v5, :cond_3

    if-le v8, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v1, p0

    goto :goto_1

    :cond_5
    move v1, p0

    .line 8
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    move v8, p2

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x5

    if-le v4, v9, :cond_8

    .line 10
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    if-ge v9, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    .line 11
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v7

    if-ne v4, v9, :cond_7

    if-le v8, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    add-int/2addr v1, p0

    goto :goto_3

    :cond_9
    move p0, p1

    .line 12
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge p0, v1, :cond_d

    move v4, p2

    move v1, v3

    :goto_6
    if-ge v1, v7, :cond_c

    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    if-ge v8, v6, :cond_a

    add-int/lit8 v4, v4, 0x1

    :cond_a
    if-ne v1, v5, :cond_b

    if-le v4, v3, :cond_b

    add-int/lit8 v2, v2, 0x1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    add-int/2addr p0, p1

    goto :goto_5

    :cond_d
    move p0, p1

    .line 14
    :goto_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge p0, v1, :cond_11

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    move v4, p2

    :goto_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    if-le v1, v5, :cond_10

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-ge v5, v6, :cond_e

    add-int/lit8 v4, v4, 0x1

    .line 17
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v5, v7

    if-ne v1, v5, :cond_f

    if-le v4, v3, :cond_f

    add-int/lit8 v2, v2, 0x1

    :cond_f
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_10
    add-int/2addr p0, p1

    goto :goto_7

    :catch_0
    :cond_11
    if-lt v2, p3, :cond_12

    move p2, v3

    :cond_12
    return p2
.end method

.method public isClassicTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDefaultTheme(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public isDarkRedraw(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z
    .locals 3

    const-string p0, "UxIconLoaderUtil"

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIcon()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isDarkRedraw:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    :goto_0
    const-string p1, "loadMorphUxIcon params is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isDefaultTheme(Landroid/content/res/Configuration;)Z
    .locals 4

    const/4 p0, 0x1

    :try_start_0
    const-class v0, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v0, p1}, Lcom/oplus/uxicon/ui/util/m;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/OplusBaseConfiguration;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    iget-wide v0, p1, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDefaultTheme error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UxIconLoaderUtil"

    invoke-static {p1, v0, v1}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public isFuncIconSupported(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/uxicon/ui/rus/RusManager;->getInstance()Lcom/oplus/uxicon/ui/rus/RusManager;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/rus/RusManager;->hasShortcutRes(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIconPackTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDefaultTheme(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public isNightShadowTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDefaultTheme(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public isPebbleTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDefaultTheme(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public isShortcutSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/oplus/uxicon/ui/rus/RusManager;->getInstance()Lcom/oplus/uxicon/ui/rus/RusManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/rus/RusManager;->hasShortcutRes(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UxIconLoaderUtil"

    const-string v1, "isShortcutSupported hasShortcutRes false"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppShortcutFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isSingleColorTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDefaultTheme(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public loadMorphUxIcon(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "UxIconLoaderUtil"

    if-eqz p1, :cond_14

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDarkRedraw(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isSingleColorTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v3

    const-string v4, "loadMorphUxIcon isDarkRedraw:"

    const-string v5, " isSingleColorTheme:"

    const-string v6, " param is "

    invoke-static {v4, v2, v5, v3, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v3

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconFuncType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconFormat()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object v1

    invoke-static {p1, v0, v3, v1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconLoader;->loadMorphUxIcon(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createMorphCoverup(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    invoke-direct {p0, p2, p1, v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppFuncLargeIconDrawable(Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v7

    invoke-virtual {p0, v7, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isSingleColorTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v7

    invoke-virtual {p0, v7, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isNightShadowTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_0

    :cond_3
    move v7, v6

    :goto_0
    if-nez v4, :cond_4

    invoke-direct {p0, p2, p1, v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppFuncLargeIconRectangleDrawable(Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move v7, v5

    :cond_4
    invoke-direct {p0, p1, p2, v4, v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getFgDrawable(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->hasEditIcon(Landroid/content/ComponentName;)Z

    move-result v8

    if-nez v8, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {p0, v3, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isPebbleTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {p0, v3, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isIconPackTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDefaultTheme(Landroid/content/res/Configuration;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "game_app.png"

    invoke-virtual {p0, v0, v8}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->hasSpecialFIle(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v3, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isSingleColorTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->grayScaleFg(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_5
    if-nez v0, :cond_7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, v4, v3, v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleIconThemeFgDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_8
    if-nez v7, :cond_a

    invoke-virtual {p0, v3, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isPebbleTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, v4

    goto :goto_3

    :cond_a
    :goto_2
    invoke-direct {p0, v4, v3, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->clipRoundFgDrawable(Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconFormat()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createDarkmodeBg(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    :goto_4
    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    goto/16 :goto_7

    :cond_b
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getBgDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v3, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isPebbleTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p0, v3, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isIconPackTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDefaultTheme(Landroid/content/res/Configuration;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    move v5, v6

    :cond_e
    :goto_5
    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconFormat()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->getBackupFgBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getActivityIcon(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->compressAppIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3, v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->clipTransparentEdges(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDefaultTheme(Landroid/content/res/Configuration;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconFormat()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getThirdThemeIconBgRes(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_f
    if-nez v0, :cond_11

    if-eqz v2, :cond_10

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconFormat()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createDarkmodeBg(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    goto :goto_6

    :cond_10
    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconFormat()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object p2

    invoke-virtual {p0, v0, p2, v3, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createCoverupBgDrawable(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_6
    move-object v0, p2

    :cond_11
    if-nez v5, :cond_12

    invoke-virtual {p0, v3, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->clipCircleDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_7

    :cond_12
    move-object p0, v3

    goto :goto_7

    :cond_13
    move-object p0, v0

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadMorphUxIcon bgDrawable "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " fgDrawable "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {p1, v0, p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_14
    :goto_8
    const-string p0, "loadMorphUxIcon param is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public loadShortcutUxIcon(Landroid/content/Context;Lcom/oplus/uxicon/ui/util/UxShortcutInfo;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "UxIconLoaderUtil"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->getInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->getInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadShortcutUxIcon param is theme "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " pkg "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppShortcutDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    new-instance p0, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    new-instance p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->HAS_UX_RES:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    invoke-direct {p0, p1, v3, p2}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;)V

    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->getInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createNoRedrawShortcutFg(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Lcom/oplus/uxicon/helper/IconConfig;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isDarkRedraw(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->isSingleColorTheme(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->getDrawable()Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->getDrawable()Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p0

    invoke-static {p0}, Landroid/app/OplusUXIconLoadHelper;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object v0

    .line 25
    :cond_3
    :goto_0
    const-string p0, "loadShortcutUxIcon param is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public loadShortcutUxIcon(Landroid/content/Context;Lcom/oplus/uxicon/ui/util/UxShortcutInfo;Ljava/util/List;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/uxicon/ui/util/UxShortcutInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;"
        }
    .end annotation

    const-string v0, "UxIconLoaderUtil"

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v1

    move v5, v4

    .line 3
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 4
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ShortcutInfo;

    .line 5
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {p0, v7, v8, v9}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppShortcutDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getDefShortcutIconDrawable(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    invoke-direct {p0, v3, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->doucheckHasEmptyPx(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    .line 8
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "loadShortcutUxIcon param: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->getInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " id:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oplus/uxicon/ui/util/UxShortcutInfo;->getInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hasEmptyPxMargin:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " hasDrawableAllFromUx:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->clearShortcutTypeCache(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 10
    sget-object p3, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->HAS_UX_RES:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    .line 11
    sget-object p3, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->FG_HAS_TRANSPARENT_MARGIN:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    goto :goto_3

    :cond_5
    sget-object p3, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->FG_CLIP_CIRCLE:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 12
    :goto_3
    invoke-direct {p0, v2, p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->updaeShortcutRedrawType(Ljava/lang/String;Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadShortcutUxIcon(Landroid/content/Context;Lcom/oplus/uxicon/ui/util/UxShortcutInfo;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    :goto_4
    const-string p0, "loadShortcutUxIcon param is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public loadUxIcon(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const-string/jumbo v10, "rec_night"

    const-string v11, "/my_product/media/theme/uxicons/hdpi/"

    const-string v12, "/data/oplus/uxicons/"

    const-string v13, "UxIconLoaderUtil"

    const-string v2, "activity info:  "

    if-eqz v1, :cond_0

    if-eqz v9, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIcon()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getAppPackageManager(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    :try_start_0
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mAppPmResource:Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "getResourcesForApplication error:  "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    :goto_3
    const-string v2, "get activity info for s device error: "

    invoke-static {v2, v13, v0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    if-nez v14, :cond_4

    :try_start_3
    invoke-virtual/range {p3 .. p3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v15, 0x0

    :try_start_4
    invoke-virtual {v4, v0, v15}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v14
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "get activity info from pm error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_4
    const/4 v15, 0x0

    :goto_6
    if-eqz v14, :cond_5

    if-nez v6, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_6
    invoke-virtual {v14}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v0

    iget-object v14, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :try_start_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_15

    const-string v2, "loadUxIcon, packageName = "

    const-string v15, ", isDarkIcon = "

    move-object/from16 v17, v11

    const-string v11, ", isDarkTheme = "

    invoke-static {v2, v14, v15, v5, v11}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", iconConfig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_6
    invoke-virtual {v8, v9, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->checkConfigAndParams(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)V

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    iput-object v1, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    const-string v1, ""

    iget v2, v7, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_13

    if-eq v0, v2, :cond_8

    :try_start_7
    const-string v2, "com.android.contacts"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v11, v1

    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    const-string v1, "dialer_"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_8
    move-object v11, v1

    const/4 v1, 0x1

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 p1, v4

    move/from16 v19, v5

    :goto_7
    move-object/from16 v16, v10

    const/4 v1, 0x0

    move-object v10, v6

    goto/16 :goto_1f

    :goto_8
    :try_start_8
    iget-object v2, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    sget-object v3, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x1

    sub-int/2addr v3, v15

    if-eqz v1, :cond_21

    invoke-static {v14, v9}, Lcom/oplus/uxicon/ui/util/h;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v15

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    move-result-object v1

    invoke-virtual {v1, v6, v14, v0, v7}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getOriginalIcon(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_13

    move-object/from16 v18, v6

    if-nez v15, :cond_e

    if-eqz v1, :cond_e

    :try_start_9
    instance-of v6, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    if-eq v2, v6, :cond_e

    const/4 v6, 0x4

    if-eq v2, v6, :cond_e

    :try_start_a
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_d

    invoke-static {v4, v14}, Landroid/app/OplusUxIconAppCheckUtils;->isPresetApp(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v17

    goto :goto_9

    :cond_9
    move-object v0, v12

    :goto_9
    invoke-virtual {v8, v0, v14, v10}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    if-nez v0, :cond_b

    :try_start_b
    invoke-static {v4, v14}, Landroid/app/OplusUxIconAppCheckUtils;->isPresetApp(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v17

    goto :goto_a

    :cond_a
    move-object v0, v12

    :goto_a
    invoke-virtual {v8, v0, v14, v10}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :cond_b
    move-object v3, v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 p1, v4

    move/from16 v19, v5

    move-object/from16 v16, v10

    move-object/from16 v10, v18

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_1f

    :goto_c
    if-nez v3, :cond_c

    :try_start_c
    iget-object v3, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    iget-object v0, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v11, v4

    move-object v4, v0

    move/from16 v19, v5

    move v5, v6

    move-object/from16 v15, v18

    move v6, v7

    move-object/from16 v7, p2

    :try_start_d
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildDarkAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    :goto_d
    move-object/from16 v16, v10

    move-object/from16 p1, v11

    move-object v10, v15

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v11, v4

    move/from16 v19, v5

    move-object/from16 v15, v18

    goto :goto_d

    :cond_c
    move-object v11, v4

    move/from16 v19, v5

    move-object/from16 v15, v18

    invoke-direct {v8, v11}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getDarkBackground(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v11, v4

    move/from16 v19, v5

    move-object/from16 v15, v18

    iget-object v3, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v4, v0

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    return-object v0

    :cond_e
    move/from16 v19, v5

    move-object/from16 v6, v18

    move-object v5, v4

    goto :goto_e

    :catch_9
    move-exception v0

    move/from16 v19, v5

    move-object/from16 v6, v18

    move-object v5, v4

    move-object/from16 p1, v5

    goto/16 :goto_7

    :goto_e
    if-ltz v2, :cond_1f

    :try_start_e
    iget-object v1, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mCommonStyleConfigArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    if-ge v2, v1, :cond_1f

    const/4 v4, 0x2

    if-ne v2, v4, :cond_13

    if-eqz v15, :cond_11

    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getCommonStylePrefixExceptRect(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move/from16 v16, v4

    move-object v4, v5

    move-object/from16 v18, v5

    move v5, v11

    move-object/from16 v16, v10

    const/4 v11, 0x1

    move-object v10, v6

    move v6, v15

    :try_start_10
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move v15, v11

    move-object v11, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v1

    :goto_f
    move-object/from16 p1, v18

    move/from16 v18, v15

    :goto_10
    move-object v15, v11

    goto/16 :goto_1b

    :catch_a
    move-exception v0

    :goto_11
    move-object/from16 p1, v18

    goto/16 :goto_b

    :cond_f
    move v15, v11

    move-object/from16 p1, v18

    move/from16 v18, v15

    :cond_10
    move-object v15, v7

    goto/16 :goto_1c

    :catch_b
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v16, v10

    move-object v10, v6

    goto :goto_11

    :cond_11
    move-object/from16 v18, v5

    move-object/from16 v16, v10

    const/4 v15, 0x1

    move-object v10, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getCommonStylePrefixExceptRect(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, v18

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object v11, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v1

    goto :goto_f

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getRectFgPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, v18

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getRectBgPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, v18

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v3, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object v11, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v1

    goto/16 :goto_f

    :cond_13
    move-object/from16 v18, v5

    move-object/from16 v16, v10

    move-object v10, v6

    move-object v6, v7

    const/4 v7, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v3, :cond_15

    :cond_14
    move/from16 v21, v7

    move-object v7, v6

    move-object/from16 v6, v18

    move/from16 v18, v21

    goto/16 :goto_18

    :cond_15
    if-eq v2, v7, :cond_16

    const/4 v1, 0x3

    if-ne v2, v1, :cond_17

    :cond_16
    move/from16 v21, v7

    move-object v7, v6

    move-object/from16 v6, v18

    move/from16 v18, v21

    goto/16 :goto_16

    :cond_17
    const/4 v1, 0x4

    if-ne v2, v1, :cond_1c

    if-eqz v15, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getCommonStylePrefixExceptRect(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, v18

    move-object v15, v6

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_18

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move v11, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    move-object/from16 p1, v18

    move/from16 v18, v11

    goto/16 :goto_1b

    :cond_18
    move-object/from16 p1, v18

    move/from16 v18, v7

    goto/16 :goto_1c

    :cond_19
    move-object v15, v6

    :try_start_11
    sget-object v1, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v1

    if-ne v1, v7, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getCommonStylePrefixExceptRect(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v12, v14, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    move-object/from16 v11, v18

    :try_start_12
    invoke-virtual {v8, v1, v11}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move/from16 v18, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    move-object/from16 v20, v1

    goto :goto_13

    :catch_c
    move-exception v0

    :goto_12
    move-object/from16 p1, v11

    goto/16 :goto_b

    :catch_d
    move-exception v0

    move-object/from16 v11, v18

    goto :goto_12

    :cond_1a
    move-object/from16 v11, v18

    move/from16 v18, v7

    const/16 v20, 0x0

    :goto_13
    :try_start_13
    iget-object v1, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1b

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    move-result-object v1

    invoke-virtual {v1, v10, v14, v0, v15}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getOriginalIcon(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1, v9}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->clipCircleDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v9}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createBlackDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v3, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-int v5, v1

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget-object v2, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v6

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawableForThirdParty(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    goto :goto_17

    :catch_e
    move-exception v0

    move-object/from16 p1, v11

    :goto_14
    move-object/from16 v1, v20

    goto/16 :goto_1f

    :cond_1b
    move-object/from16 p1, v11

    goto/16 :goto_1d

    :cond_1c
    move-object/from16 v11, v18

    move/from16 v18, v7

    move-object v15, v6

    :goto_15
    move-object/from16 p1, v11

    goto/16 :goto_1c

    :goto_16
    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getCommonStylePrefixExceptRect(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v4, v6

    move-object v11, v6

    move v6, v15

    :try_start_15
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1d

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v15, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    :goto_17
    move-object/from16 p1, v11

    goto/16 :goto_1b

    :cond_1d
    move-object v15, v7

    goto :goto_15

    :catch_f
    move-exception v0

    move-object v11, v6

    goto/16 :goto_12

    :goto_18
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getRectFgPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v4, v6

    move-object/from16 p1, v6

    move v6, v15

    :try_start_17
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getRectBgPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, p1

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v19, :cond_1e

    iget-object v3, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildDarkAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v1

    goto/16 :goto_10

    :catch_10
    move-exception v0

    goto/16 :goto_b

    :cond_1e
    move-object v11, v7

    iget-object v3, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v1

    goto/16 :goto_10

    :catch_11
    move-exception v0

    move-object/from16 p1, v6

    goto/16 :goto_b

    :cond_1f
    move-object/from16 p1, v5

    move-object/from16 v16, v10

    const/16 v18, 0x1

    move-object v10, v6

    goto :goto_1a

    :catch_12
    move-exception v0

    move-object/from16 p1, v5

    :goto_19
    move-object/from16 v16, v10

    move-object v10, v6

    goto/16 :goto_b

    :goto_1a
    iget-object v1, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mSpecialStyleConfigArray:Ljava/util/ArrayList;

    sget-object v2, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_10

    iget-object v2, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mSpecialStylePrefixArray:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    if-eqz v15, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getSpecialStylePrefix(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v15, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v1

    goto :goto_1b

    :cond_20
    move-object v15, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getRectFgPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getRectBgPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->findAppDrawable(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v3, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v1

    :goto_1b
    move-object/from16 v20, v1

    goto :goto_1d

    :goto_1c
    const/16 v20, 0x0

    goto :goto_1d

    :catch_13
    move-exception v0

    move-object/from16 p1, v4

    move/from16 v19, v5

    goto/16 :goto_19

    :cond_21
    move-object/from16 p1, v4

    move/from16 v19, v5

    move-object v15, v7

    move-object/from16 v16, v10

    const/16 v18, 0x1

    move-object v10, v6

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    move-result-object v1

    invoke-virtual {v1, v10, v14, v0, v15}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getOriginalIcon(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    iput-object v1, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_26

    invoke-static {v14, v9}, Lcom/oplus/uxicon/ui/util/h;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v4, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v1

    goto :goto_1b

    :cond_22
    sget-object v2, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget-object v3, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleThirdPartyIcon(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/String;Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10

    goto :goto_1b

    :goto_1d
    :try_start_18
    iget-object v1, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_24

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconPackLoader;

    move-result-object v1

    invoke-virtual {v1, v10, v14, v0, v15}, Lcom/oplus/uxicon/ui/util/UxIconPackLoader;->getOriginalIcon(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v8, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_25

    sget-object v2, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    if-eqz v19, :cond_23

    move/from16 v6, v18

    goto :goto_1e

    :cond_23
    const/4 v6, 0x0

    :goto_1e
    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->handleThirdPartyIcon(Lcom/oplus/uxicon/helper/IconConfig;Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/String;Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v20
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14

    :cond_24
    move-object/from16 v1, v20

    goto :goto_20

    :catch_14
    move-exception v0

    goto/16 :goto_14

    :cond_25
    const/4 v1, 0x0

    return-object v1

    :cond_26
    const/4 v1, 0x0

    return-object v1

    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadIcon error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_20
    if-eqz v1, :cond_2c

    invoke-virtual/range {p3 .. p3}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v19, :cond_2b

    move-object/from16 v2, p1

    invoke-static {v2, v14}, Landroid/app/OplusUxIconAppCheckUtils;->isPresetApp(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    goto :goto_21

    :cond_27
    move-object v0, v12

    move-object/from16 v3, v16

    :goto_21
    invoke-virtual {v8, v0, v14, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {v2, v14}, Landroid/app/OplusUxIconAppCheckUtils;->isPresetApp(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    move-object/from16 v11, v17

    goto :goto_22

    :cond_28
    move-object v11, v12

    :goto_22
    invoke-virtual {v8, v11, v14, v3}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_29
    move-object v3, v0

    if-nez v3, :cond_2a

    return-object v1

    :cond_2a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getDarkBackground(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->buildAdaptiveIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLandroid/content/Context;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconDrawable;

    move-result-object v0

    :cond_2b
    return-object v0

    :cond_2c
    const/4 v1, 0x0

    return-object v1

    :catch_15
    const/4 v1, 0x0

    :goto_23
    return-object v1
.end method

.method public loadUxIconByPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->removeLocalIconCache(Ljava/io/File;)V

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->getLocalIconCache(Ljava/io/File;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getDrawableFromPath(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/uxicon/ui/util/UxIconCacheUtil;->putLocalIconCache(Ljava/io/File;Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object p0

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public releaseRelatedRes()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mForeground:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mBackground:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mNoClipPath:Landroid/graphics/Path;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mIconMask:Landroid/graphics/Path;

    return-void
.end method

.method public setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_7

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mEnableDarkMode:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIcon()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->setDarkFilterToDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mTint"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "UxIconLoaderUtil"

    const-string/jumbo v1, "setDarkFilterToDrawable mTint not null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_4
    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mDarkModeColorFilter:Landroid/graphics/LightingColorFilter;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/LightingColorFilter;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/graphics/LightingColorFilter;

    invoke-virtual {v0}, Landroid/graphics/LightingColorFilter;->getColorMultiply()I

    move-result v0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mDarkModeColorFilter:Landroid/graphics/LightingColorFilter;

    invoke-virtual {p0}, Landroid/graphics/LightingColorFilter;->getColorMultiply()I

    move-result p0

    if-ne v0, p0, :cond_7

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setDialerIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mDialerIcon:Z

    return-void
.end method

.method public setEnableDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->mEnableDarkMode:Z

    return-void
.end method
