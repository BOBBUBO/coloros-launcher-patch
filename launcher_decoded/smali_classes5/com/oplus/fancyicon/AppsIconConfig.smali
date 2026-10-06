.class public Lcom/oplus/fancyicon/AppsIconConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONST_TO_COLOR:I = 0xff

.field private static final DEF_ICON_SCALE:F = 1.0f

.field private static final ICON_SUPPORT_DARK:I = 0x1

.field private static final MATERIAL_FOREGROUND_PADDING_SCALE:F = 0.875f

.field private static final MODE_DARK:F = -1.0f

.field private static final TAG:Ljava/lang/String; = "AppsIconEntity"


# instance fields
.field private mThemeColors:[I

.field private sDefaultIconSize:F

.field public sDefaultSizeDp:F

.field private sDensity:F

.field private sFollowIconSize:Z

.field private sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

.field private sIconMask:Landroid/graphics/Path;

.field private sThemeIconScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sThemeIconScale:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sFollowIconSize:Z

    const/high16 v0, 0x42600000    # 56.0f

    iput v0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sDefaultSizeDp:F

    return-void
.end method

.method private getIconSize()F
    .locals 2

    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->isDefaultThemeIcon()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sDefaultIconSize:F

    return p0

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIconSize. sIconConfig = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsIconEntity"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sDefaultIconSize:F

    return p0

    :cond_1
    iget v1, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sDensity:F

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v0

    invoke-static {v1, v0}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sDefaultIconSize:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sDensity:F

    iget p0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sDefaultSizeDp:F

    mul-float/2addr v1, p0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public getForegroundScale()F
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/fancyicon/AppsIconConfig;->needScaleIconContent()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->isDefaultThemeIcon()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getForegroundSize. sIconConfig = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppsIconEntity"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sFollowIconSize:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sDensity:F

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    move-result v0

    invoke-static {v1, v0}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sDensity:F

    iget p0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sDefaultSizeDp:F

    mul-float/2addr v1, p0

    div-float v1, v0, v1

    :goto_0
    return v1
.end method

.method public getIconContentScale()F
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/fancyicon/AppsIconConfig;->needScaleIconContent()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/AppsIconConfig;->getIconScale()F

    move-result p0

    return p0
.end method

.method public getIconMask(Landroid/content/Context;)Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sIconMask:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "AppsIconEntity"

    if-nez p1, :cond_1

    const-string p0, "getIconMask. context is null."

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p1, v2}, Lcom/oplus/fancyicon/util/Utils;->getUxIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "getIconMask. uxIconDrawable is null."

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sIconMask:Landroid/graphics/Path;

    :cond_3
    iget-object p0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sIconMask:Landroid/graphics/Path;

    return-object p0
.end method

.method public getIconScale()F
    .locals 3

    iget-object v0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getIconScale. sIconConfig = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppsIconEntity"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sFollowIconSize:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const v1, 0x3f924925

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oplus/fancyicon/AppsIconConfig;->getIconSize()F

    move-result v0

    iget p0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sDefaultIconSize:F

    div-float v1, v0, p0

    :cond_2
    :goto_0
    return v1
.end method

.method public getSystemSizeDp(Landroid/content/Context;)F
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/oplus/fancyicon/util/ScreenUtils;->isFoldDisplay()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "oplus"

    const-string v3, "dimen"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/oplus/fancyicon/util/ScreenUtils;->isDragonFly()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "ux_icon_default_size_fold"

    invoke-virtual {p1, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p1

    move v1, v0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/oplus/fancyicon/util/ScreenUtils;->isTabletDevices()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "ux_icon_default_size_tablet"

    invoke-virtual {p1, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "ux_icon_default_size"

    invoke-virtual {p1, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v1, v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    div-float/2addr v1, p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSystemIconSize, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppsIconEntity"

    invoke-static {v2, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    cmpl-float p1, v1, v0

    if-nez p1, :cond_4

    iget v1, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sDefaultSizeDp:F

    :cond_4
    return v1
.end method

.method public getThemeColors()[I
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->mThemeColors:[I

    return-object p0
.end method

.method public getThemeIconScale()F
    .locals 0

    iget p0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sThemeIconScale:F

    return p0
.end method

.method public getsIconConfig()Lcom/oplus/uxicon/helper/IconConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    return-object p0
.end method

.method public needClipMask()Z
    .locals 1

    invoke-static {}, Lcom/oplus/fancyicon/util/FeatureOption;->isSupportIconsStyle()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->isDefaultThemeIcon()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public needDarkModeIcon(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "AppsIconEntity"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p0, "needDarkModeIcon, context is null"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-nez p1, :cond_1

    const-string/jumbo p0, "needDarkModeIcon, configuration is null"

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v2, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "needDarkModeIcon, sIconConfig = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget p0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    const/4 v0, 0x1

    if-ne p0, p1, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v3, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    add-int/2addr p1, v3

    const/16 v3, 0x1d

    if-le p1, v3, :cond_4

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getDarkModeIcon()I

    move-result p1

    if-ne p1, v0, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    move v1, v0

    :cond_5
    return v1
.end method

.method public needScaleIconContent()Z
    .locals 3

    invoke-static {}, Lcom/oplus/fancyicon/util/FeatureOption;->isSupportIconsStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sFollowIconSize:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p0

    if-ne p0, v2, :cond_1

    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->isDefaultThemeIcon()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->isDefaultThemeIcon()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-static {p0}, Lcom/oplus/fancyicon/util/Utils;->getIconShape(Lcom/oplus/uxicon/helper/IconConfig;)I

    return v2
.end method

.method public updateDefaultIconSize(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sDefaultIconSize:F

    return-void
.end method

.method public updateIconConfig(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sFollowIconSize:Z

    invoke-virtual {p0, p1, v0}, Lcom/oplus/fancyicon/AppsIconConfig;->updateIconConfig(Landroid/content/Context;Z)V

    return-void
.end method

.method public updateIconConfig(Landroid/content/Context;Z)V
    .locals 4

    .line 2
    const-string v0, "AppsIconEntity"

    if-nez p1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateIconConfig. context = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iput-boolean p2, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sFollowIconSize:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/oplus/fancyicon/util/Utils;->getIconConfigFromSettings(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/uxicon/helper/IconConfigParser;->parserConfig(Landroid/content/res/Resources;Ljava/lang/Long;)Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 7
    invoke-static {p1}, Lcom/oplus/fancyicon/util/Utils;->getDefaultDisplayDensity(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sDensity:F

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/AppsIconConfig;->getSystemSizeDp(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sDefaultSizeDp:F

    .line 10
    iget v2, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sDensity:F

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sDefaultIconSize:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/IconThemedUtil;->getThirdIconScale(Landroid/content/res/Resources;)F

    move-result v1

    iput v1, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sThemeIconScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    if-nez p2, :cond_1

    .line 12
    iput v2, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sThemeIconScale:F

    :cond_1
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sIconMask:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/AppsIconConfig;->getIconMask(Landroid/content/Context;)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sIconMask:Landroid/graphics/Path;

    .line 15
    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->resetDefaultThemeFlag()V

    .line 16
    invoke-static {}, Lcom/oplus/fancyicon/util/Utils;->isDefaultThemeIcon()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 17
    invoke-static {p1}, Lcom/oplus/fancyicon/util/Utils;->getCustomThemeColor(Landroid/content/Context;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/AppsIconConfig;->mThemeColors:[I

    goto :goto_0

    .line 18
    :cond_2
    iput-object p2, p0, Lcom/oplus/fancyicon/AppsIconConfig;->mThemeColors:[I

    .line 19
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateIconConfig. sDefaultIconSize = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sDefaultIconSize:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " , sDensity = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sDensity:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " , sIconConfig = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " , sThemeIconScale = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/fancyicon/AppsIconConfig;->sThemeIconScale:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mThemeColors="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/fancyicon/AppsIconConfig;->mThemeColors:[I

    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
