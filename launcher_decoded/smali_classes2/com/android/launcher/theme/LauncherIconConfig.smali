.class public Lcom/android/launcher/theme/LauncherIconConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ADAPTIVE_ICON_ANIM_ENABLED:Z = true

.field public static final BASE_LINE_ICON_SIZE:I = 0x38

.field private static final ICON_SIZE:[F

.field public static final ICON_SIZE_ARRAY_LENGTH:I = 0x3

.field private static final ICON_SIZE_FOLD_SCREEN:[F

.field private static final ICON_SIZE_FOLD_TABLET:[F

.field private static final INDEX_DEFAULT:I = 0x1

.field private static final INDEX_MAX:I = 0x2

.field private static final INDEX_MIN:I = 0x0

.field private static final INT_0:I = 0x0

.field private static final INT_100:I = 0x64

.field public static final KEY_ICON_SIZE_UX:Ljava/lang/String; = "key_icon_size_ux"

.field public static final KEY_THIRD_ICON_SCALAR:Ljava/lang/String; = "key_third_icon_scalar"

.field private static final MATERIAL_SCALE:F = 1.0f

.field private static final MAX_ICON_SIZE_FOLD_SCREEN_IN_EXPANDED:F = 56.0f

.field private static final MAX_ICON_SIZE_FOLD_SCREEN_IN_FOLDED:F = 62.0f

.field private static final NUM_2F:F = 2.0f

.field private static final NUM_FLOAT_1:F = 1.0f

.field private static final NUM_OVAL_RADIUS_SCALE:F = 0.31f

.field private static final OLD_ICON_SHAPE_RADIUS_MIN:I = 0x4b

.field public static final RADIUS_TYPE_OVAL:I = 0x1

.field public static final RADIUS_TYPE_RECTANGLE:I = 0x0

.field public static final RADIUS_TYPE_ROUND:I = 0x2

.field private static final SCALE_CUBIC_OFF:F = 0.75f

.field public static final SPLIT_ICON_SCALE:F = 0.89285713f

.field private static final TAG:Ljava/lang/String; = "LauncherIconConfig"

.field private static final THIRD_ICON_BIT:I = 0xffff

.field private static final THIRD_ICON_BIT_OFFSET:I = 0x20

.field private static final THIRD_THEME_ICON_SCALAR_DEFAULT:F = 1.0f

.field private static final THIRD_THEME_ICON_SCALAR_MAX:F = 1.1f

.field private static volatile sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

.field public static sLeafPath:Landroid/graphics/Path;

.field public static sOctagonPath:Landroid/graphics/Path;

.field public static sStickerPath:Landroid/graphics/Path;


# instance fields
.field public mCategoryIconSizes:[I

.field private mContext:Landroid/content/Context;

.field private final mCurrentDensity:F

.field private mForegroundScale:F

.field private mForegroundSize:I

.field private volatile mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

.field private mIconPackName:Ljava/lang/String;

.field private mIconRadius:I

.field private mIconSizeThirdTheme:J

.field private mIconSizeThirdThemeArray:[F

.field private mIconSizeUX:I

.field private mIconSizeUXDesign:[F

.field public mIconSizes:[I

.field private mIsDefaultIconStyle:Z

.field private mIsDefaultTheme:Z

.field private final mLockObject:Ljava/lang/Object;

.field private mRadiusRatio:F

.field private volatile mRadiusType:I

.field private final mScaleUX:[F

.field private volatile mSettingCorner:I

.field private volatile mSettingWeight:F

.field private mSupportAdaptiveIconAnim:Z

.field private mThirdIconScalar:F

.field private volatile mUXIconSizeDefault:F

.field private volatile mUXIconSizeMax:F

.field private misLocalSpecial:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/launcher/theme/LauncherIconConfig;->ICON_SIZE_FOLD_SCREEN:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/android/launcher/theme/LauncherIconConfig;->ICON_SIZE_FOLD_TABLET:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->ICON_SIZE:[F

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    return-void

    :array_0
    .array-data 4
        0x458fc000    # 4600.0f
        0x45a28000    # 5200.0f
        0x45a8c000    # 5400.0f
    .end array-data

    :array_1
    .array-data 4
        0x45960000    # 4800.0f
        0x45af0000    # 5600.0f
        0x45c80000    # 6400.0f
    .end array-data

    :array_2
    .array-data 4
        0x457a0000    # 4000.0f
        0x45aec000    # 5592.0f
        0x45bb8000    # 6000.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x45af0000    # 5600.0f

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdThemeArray:[F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mForegroundScale:F

    iput v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mUXIconSizeMax:F

    const v0, 0x459c4000    # 5000.0f

    iput v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mUXIconSizeDefault:F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mLockObject:Ljava/lang/Object;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mScaleUX:[F

    iput v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mThirdIconScalar:F

    iget-object v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/common/util/DisplayDensityUtils;->getDefaultDisplayDensity(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    iget-object v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->icon_mask_shape_octagon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    sput-object v2, Lcom/android/launcher/theme/LauncherIconConfig;->sOctagonPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->icon_mask_shape_leaf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    sput-object v2, Lcom/android/launcher/theme/LauncherIconConfig;->sLeafPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->icon_mask_shape_sticker:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    sput-object v2, Lcom/android/launcher/theme/LauncherIconConfig;->sStickerPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->updateSettingConfig()V

    invoke-direct {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->updateUXDesignSize()V

    const-string/jumbo v2, "mCurrentDensity is: "

    const-string v3, " ,mScaleUX is : "

    invoke-static {v2, v1, v3}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherIconConfig"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->loadIconSizeArrayFromXml()V

    return-void

    nop

    :array_0
    .array-data 4
        0x457a0000    # 4000.0f
        0x45af0000    # 5600.0f
        0x45ce4000    # 6600.0f
    .end array-data
.end method

.method private getCategoryIconSizeArrayFromXml()[I
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$array;->category_icon_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0
.end method

.method private getIconSizeArrayFromXmlForOldFoldDevice()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$array;->icon_size_fold_folded_white_swan:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$array;->icon_size_fold_folded_peacock:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$array;->icon_size_fold_expand_white_swan:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$array;->icon_size_fold_expand_peacock:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/android/launcher/theme/LauncherIconConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/theme/LauncherIconConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/theme/LauncherIconConfig;

    invoke-direct {v1}, Lcom/android/launcher/theme/LauncherIconConfig;-><init>()V

    sput-object v1, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

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
    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    return-object v0
.end method

.method public static getThirdThemeIconSize(Landroid/content/res/Resources;)F
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-class v1, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v1, p0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object p0

    iget-wide v1, p0, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const/16 p0, 0x20

    shr-long/2addr v1, p0

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    long-to-int p0, v1

    if-eqz p0, :cond_2

    int-to-float v0, p0

    :cond_2
    return v0
.end method

.method public static getUXScalar(Landroid/content/res/Resources;)F
    .locals 8

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lcom/android/common/util/ConfigurationWrapper;->getThemeChangedFlags(Landroid/content/res/Configuration;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lcom/android/common/util/ConfigurationWrapper;->getThemeChanged(Landroid/content/res/Configuration;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x45c80000    # 6400.0f

    div-float v1, v0, p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p0

    const v1, 0x45bb8000    # 6000.0f

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr v1, p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconSizeUx()I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/android/common/util/ConfigurationWrapper;->getThemeChangedFlags(Landroid/content/res/Configuration;)J

    move-result-wide v2

    const/16 p0, 0x20

    shr-long/2addr v2, p0

    const-wide/32 v6, 0xffff

    and-long/2addr v2, v6

    cmp-long p0, v2, v4

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const p0, 0x45ce4000    # 6600.0f

    long-to-float v0, v2

    div-float v1, p0, v0

    :goto_1
    const-string p0, "getUXScalar : "

    const-string v0, "LauncherIconConfig"

    invoke-static {p0, v1, v0}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    return v1
.end method

.method private static initCheck()V
    .locals 2

    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call update to init first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isDarkModeIcon()Z
    .locals 2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->initCheck()V

    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    iget-object v0, v0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    iget-object v0, v0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIcon()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    iget-object v0, v0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTargetPath(Landroid/graphics/Path;)Z
    .locals 1

    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sStickerPath:Landroid/graphics/Path;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sOctagonPath:Landroid/graphics/Path;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->sLeafPath:Landroid/graphics/Path;

    if-ne p0, v0, :cond_0

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

.method private loadIconSizeArrayFromXml()V
    .locals 2

    invoke-static {}, Lcom/android/launcher/UiConfig;->getCols()I

    move-result v0

    invoke-static {}, Lcom/android/launcher/UiConfig;->getRows()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconSizeArrayFromXml(II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    invoke-direct {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getCategoryIconSizeArrayFromXml()[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCategoryIconSizes:[I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadIconSizeArrayFromXml mIconSizes:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCategoryIconSizes:[I

    const-string v1, "LauncherIconConfig"

    invoke-static {p0, v0, v1}, Landroidx/collection/b;->e([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static updateIconConfigIfNecessary(Landroid/content/Context;)V
    .locals 7

    const-string v0, "LauncherIconConfig"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Lcom/android/common/util/ConfigurationWrapper;->getUxIconConfig(Landroid/content/res/Configuration;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/uxicon/helper/IconConfigParser;->parserConfig(Landroid/content/res/Resources;Ljava/lang/Long;)Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUxIconConfig e:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_0

    const-string/jumbo p0, "update error : IconConfig is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v6, "themed_icons"

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    move v5, v4

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "isThemeIconDisable : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    invoke-static {p0, v4}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveThemeIconFlag(Landroid/content/Context;I)V

    :try_start_2
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    invoke-static {v1}, Lcom/oplus/uxicon/helper/IconConfigParser;->mergeConfig(Lcom/oplus/uxicon/helper/IconConfig;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Lcom/android/common/util/ConfigurationWrapper;->setUxIconConfig(Landroid/content/res/Configuration;J)V

    invoke-interface {p0, v3}, Landroid/app/IActivityManager;->updateConfiguration(Landroid/content/res/Configuration;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " save iconConfig fail = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private updateSettingConfig()V
    .locals 3

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMDefaultCorner()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingCorner:I

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMCornerSmoothWeight()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingWeight:F

    iget v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingCorner:I

    const-string v1, "LauncherIconConfig"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$dimen;->dp_9:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingCorner:I

    const-string v0, "getIconSettingConfig, get setting corner error, set default value"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingWeight:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const v0, 0x3f7d70a4    # 0.99f

    iput v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingWeight:F

    const-string v0, "getIconSettingConfig, get setting weight error, set default value"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getIconSettingConfig, mSettingRadius:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingCorner:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mSettingWeight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingWeight:F

    invoke-static {v0, v1, p0}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_2
    return-void
.end method

.method private updateUXDesignSize()V
    .locals 8

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->ICON_SIZE_FOLD_SCREEN:[F

    aget v5, v0, v4

    iput v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mUXIconSizeMax:F

    aget v5, v0, v3

    iput v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mUXIconSizeDefault:F

    iget-object v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mScaleUX:[F

    aget v6, v0, v2

    aget v7, v0, v4

    div-float/2addr v6, v7

    aput v6, v5, v2

    aget v2, v0, v3

    div-float/2addr v2, v7

    aput v2, v5, v3

    aput v1, v5, v4

    iput-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->ICON_SIZE_FOLD_TABLET:[F

    aget v5, v0, v4

    iput v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mUXIconSizeMax:F

    aget v5, v0, v3

    iput v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mUXIconSizeDefault:F

    iget-object v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mScaleUX:[F

    aget v6, v0, v2

    aget v7, v0, v4

    div-float/2addr v6, v7

    aput v6, v5, v2

    aget v2, v0, v3

    div-float/2addr v2, v7

    aput v2, v5, v3

    aput v1, v5, v4

    iput-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/launcher/theme/LauncherIconConfig;->ICON_SIZE:[F

    aget v5, v0, v4

    iput v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mUXIconSizeMax:F

    aget v5, v0, v3

    iput v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mUXIconSizeDefault:F

    iget-object v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mScaleUX:[F

    aget v6, v0, v2

    aget v7, v0, v4

    div-float/2addr v6, v7

    aput v6, v5, v2

    aget v2, v0, v3

    div-float/2addr v2, v7

    aput v2, v5, v3

    aput v1, v5, v4

    iput-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    :goto_0
    return-void
.end method


# virtual methods
.method public calculateCategoryIconSizeByUxDesign(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getMaxCategoryIconSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getMinCategoryIconSize()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public calculateIconBadgeSize(I)I
    .locals 3

    sget-object v0, Lcom/android/common/util/CacheUtils;->INSTANCE:Lcom/android/common/util/CacheUtils;

    invoke-virtual {v0}, Lcom/android/common/util/CacheUtils;->getBadgeSize()I

    move-result v0

    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    const/4 v2, 0x1

    aget p0, p0, v2

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    const/high16 v2, 0x42600000    # 56.0f

    if-gtz p1, :cond_0

    mul-int/2addr v0, p0

    :goto_0
    int-to-float p0, v0

    mul-float/2addr v1, v2

    div-float/2addr p0, v1

    float-to-int p0, p0

    goto :goto_1

    :cond_0
    mul-int/2addr v0, p1

    goto :goto_0

    :goto_1
    const-string v0, "calculateIconBadgeSize -- result is: "

    const-string v1, ", iconSize is: "

    const-string v2, "LauncherIconConfig"

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public calculateIconSizeByUxDesign()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    invoke-virtual {p0, v0}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconSizeByUxDesign([I)I

    move-result p0

    return p0
.end method

.method public calculateIconSizeByUxDesign([I)I
    .locals 14

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    const-string v1, "LauncherIconConfig"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 3
    iget-wide v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdTheme:J

    long-to-float v0, v5

    iget-object v7, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdThemeArray:[F

    aget v10, v7, v4

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_0

    long-to-float v0, v5

    aget v11, v7, v3

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_0

    long-to-float v8, v5

    .line 4
    aget v0, p1, v4

    int-to-float v0, v0

    aget p1, p1, v3

    int-to-float v12, p1

    sget-object v13, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move v9, v10

    move v10, v11

    move v11, v0

    invoke-static/range {v8 .. v13}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    goto :goto_1

    :cond_0
    long-to-float v0, v5

    .line 5
    aget v9, v7, v2

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_1

    long-to-float v0, v5

    cmpg-float v0, v0, v10

    if-gez v0, :cond_1

    long-to-float v8, v5

    .line 6
    aget v0, p1, v2

    int-to-float v11, v0

    aget p1, p1, v4

    int-to-float v12, p1

    sget-object v13, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static/range {v8 .. v13}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    goto :goto_0

    :cond_1
    long-to-float v0, v5

    .line 7
    aget v4, v7, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 8
    aget p1, p1, v3

    goto :goto_1

    .line 9
    :cond_2
    aget p1, p1, v2

    .line 10
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "calculateIconSizeByUxDesign in Third Theme -- result is : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-float p1, p1

    iget v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    mul-float/2addr v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " ,mIconSizeThirdTheme is :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdTheme:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    :goto_2
    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    .line 12
    :cond_3
    iget v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    aget v9, v6, v4

    cmpl-float v5, v5, v9

    if-ltz v5, :cond_4

    int-to-float v5, v0

    aget v10, v6, v3

    cmpg-float v5, v5, v10

    if-gtz v5, :cond_4

    int-to-float v7, v0

    .line 13
    aget v0, p1, v4

    int-to-float v0, v0

    aget p1, p1, v3

    int-to-float v11, p1

    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move v8, v9

    move v9, v10

    move v10, v0

    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    :goto_3
    float-to-int p1, p1

    goto/16 :goto_5

    :cond_4
    int-to-float v5, v0

    .line 14
    aget v8, v6, v2

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_5

    int-to-float v5, v0

    cmpg-float v5, v5, v9

    if-gez v5, :cond_5

    int-to-float v7, v0

    .line 15
    aget v0, p1, v2

    int-to-float v10, v0

    aget p1, p1, v4

    int-to-float v11, p1

    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    goto :goto_3

    :cond_5
    int-to-float v5, v0

    .line 16
    aget v6, v6, v3

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    .line 17
    aget v0, p1, v3

    goto :goto_4

    :cond_6
    int-to-float v0, v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_7

    .line 18
    aget v0, p1, v2

    goto :goto_4

    .line 19
    :cond_7
    aget v0, p1, v4

    .line 20
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "calculateIconSizeByUxDesign, mIconSizeUX = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",INDEX_MIN="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",INDEX_DEFAULT="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    aget v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",INDEX_MAX="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",mIconSizes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v3

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",iconSize="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move p1, v0

    .line 22
    :goto_5
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result v0

    if-ne v0, v4, :cond_9

    int-to-float p1, p1

    .line 23
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_9
    int-to-float p1, p1

    .line 24
    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    goto/16 :goto_2
.end method

.method public getBadgeBaseLine()F
    .locals 1

    const/high16 v0, 0x42600000    # 56.0f

    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public getDefaultIconSize()F
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    aget v0, v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v0, p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    aget v0, v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    goto :goto_0

    :goto_1
    return v0
.end method

.method public getForegroundScale()F
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUXDesignScale: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mForegroundScale:F

    const-string v2, "LauncherIconConfig"

    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mForegroundScale:F

    return p0
.end method

.method public getForegroundSize()I
    .locals 0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->initCheck()V

    sget-object p0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mForegroundSize:I

    return p0
.end method

.method public getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;
    .locals 0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->initCheck()V

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    return-object p0
.end method

.method public getIconRadius(FZ)F
    .locals 4

    iget v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingCorner:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->icon_radius_base_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingCorner:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/theme/LauncherIconConfig;->getOvalRoundIconRadius(FZ)F

    move-result p2

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusOval()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/theme/LauncherIconConfig;->getOvalRoundIconRadius(FZ)F

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    iget-object v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-static {v1}, Lcom/android/common/util/IconUtils;->isCalculateIconRadius(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v1

    const/high16 v3, 0x43160000    # 150.0f

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isIconCubicOff()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float v2, p0, p2

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result p0

    int-to-float p0, p0

    div-float v2, p0, v3

    :cond_4
    :goto_3
    mul-float/2addr v2, p1

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusOval()Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x42600000    # 56.0f

    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    mul-float/2addr p0, v1

    div-float p0, p1, p0

    mul-float v2, p0, p2

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRectangle()Z

    move-result p0

    if-eqz p0, :cond_7

    div-float p0, p1, v3

    mul-float v2, p0, v0

    goto :goto_4

    :cond_7
    move v2, p2

    :cond_8
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "getIconRadius(), radius: "

    const-string p2, ", iconSize: "

    const-string v1, ", corner: "

    invoke-static {p0, v2, p2, p1, v1}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherIconConfig"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v2
.end method

.method public getIconShape()I
    .locals 1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->initCheck()V

    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIconSizeArrayFromXml(II)[I
    .locals 3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/android/launcher/UiConfig;->isPeacock()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_folded_5_Col:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_folded:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_expanded_5_Col:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_expanded:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconSizeArrayFromXmlForOldFoldDevice()[I

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$array;->icon_size_tablet:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne v1, p1, :cond_6

    if-ne v0, p2, :cond_6

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$array;->default_icon_size_5_Col_6_Row:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v2, 0x4

    if-ne v2, p1, :cond_7

    if-ne v0, p2, :cond_7

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$array;->default_icon_size_4_Col_6_Row:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    :cond_7
    if-ne v1, p1, :cond_8

    invoke-static {}, Lcom/android/launcher/UiConfig;->isShortScreenDevice()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$array;->default_icon_size_5_Col_for_short_screen:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    :cond_8
    if-ne v1, p1, :cond_9

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$array;->default_icon_size_5_Col:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$array;->default_icon_size:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0
.end method

.method public getIconSizeUx()I
    .locals 1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->initCheck()V

    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeSwitching()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getMaxCategoryIconSize()F
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCategoryIconSizes:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mUXIconSizeMax:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    :goto_0
    mul-float/2addr v0, v1

    goto :goto_1

    :cond_0
    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p0

    :cond_1
    return v0
.end method

.method public getMaxIconSize()F
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mUXIconSizeMax:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    :goto_0
    mul-float/2addr v0, v1

    goto :goto_1

    :cond_0
    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p0

    :cond_1
    return v0
.end method

.method public getMinCategoryIconSize()F
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCategoryIconSizes:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v0, p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCategoryIconSizes:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    goto :goto_0

    :goto_1
    return v0
.end method

.method public getMinIconSize()F
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v0, p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    goto :goto_0

    :goto_1
    return v0
.end method

.method public getMultiScreenIconSizeArrayForUx(Z)[I
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/android/launcher/UiConfig;->getCols()I

    move-result v0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/launcher/UiConfig;->isPeacock()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x5

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_folded_5_Col:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_expanded_5_Col:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_2

    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_folded:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_expanded:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_4

    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_folded_white_swan:I

    goto :goto_2

    :cond_4
    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_expand_white_swan:I

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_6

    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_folded_peacock:I

    goto :goto_3

    :cond_6
    sget p1, Lcom/android/launcher3/R$array;->icon_size_fold_expand_peacock:I

    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    :cond_7
    const-string p1, "LauncherIconConfig"

    const-string v0, "getOtherScreenIconSizeArrayForUx: not foldScreen"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    return-object p0
.end method

.method public getOvalRoundIconRadius(FZ)F
    .locals 1

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getBadgeBaseLine()F

    move-result p0

    div-float p0, p1, p0

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    move p0, p2

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    goto :goto_0

    :cond_1
    div-float/2addr p1, p0

    const p0, 0x3e9eb852    # 0.31f

    mul-float/2addr p1, p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->icon_radius_base_line:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p1, p0

    :goto_0
    return p1
.end method

.method public getPackName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconPackName:Ljava/lang/String;

    return-object p0
.end method

.method public getRadiusRatio()F
    .locals 0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->initCheck()V

    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mRadiusRatio:F

    return p0
.end method

.method public getRadiusType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mRadiusType:I

    return p0
.end method

.method public getSettingWeight()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingWeight:F

    return p0
.end method

.method public getTheme()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isIconConfigLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "LauncherIconConfig"

    const-string v0, "Call update to init first!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getUXIconRadius()F
    .locals 1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->initCheck()V

    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAdaptiveIconAnimSupportted()Z
    .locals 2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->initCheck()V

    iget-boolean v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconShape()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    sget-object p0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    iget-boolean p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->misLocalSpecial:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDefaultIconStyle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultIconStyle:Z

    return p0
.end method

.method public isDefaultTheme()Z
    .locals 0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->initCheck()V

    iget-boolean p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    return p0
.end method

.method public isIconConfigLoaded()Z
    .locals 0

    sget-object p0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIconCubicOff()Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bool"

    const-string/jumbo v2, "oplus"

    const-string v3, "custom_icon_cubic_enable"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "LauncherIconConfig"

    const-string v0, "Invalid resource ID "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isIconSizeChange(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 3

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getMIsDefaultTheme()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getMIconSizeUx()I

    move-result v0

    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isIconSizeChange true, isDefaultTheme:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getMIsDefaultTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", iconSizeUX:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getMIconSizeUx()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    const-string p1, "LauncherIconConfig"

    invoke-static {v0, p0, p1}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isThemeCustom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isThemedIconEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mIconSizeUX: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mForegroundSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mForegroundSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIconRadius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRadiusType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mRadiusType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSettingRadius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingCorner:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRadiusRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mRadiusRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportAdaptiveIconAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSupportAdaptiveIconAnim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sIsDefaultTheme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIconConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update()V
    .locals 14

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "LauncherIconConfig"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update begin!!! caller:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    if-eq v0, v2, :cond_1

    const-string/jumbo p0, "update error: currentUser not equals to userId, return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->loadIconSizeArrayFromXml()V

    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdThemeArray:[F

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMThirdThemeMinIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdThemeArray:[F

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMThirdThemeDefaultIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v0, v4

    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdThemeArray:[F

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMThirdThemeMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x2

    aput v2, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v10

    invoke-interface {v10}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lcom/android/common/util/ConfigurationWrapper;->getUxIconConfig(Landroid/content/res/Configuration;)J

    move-result-wide v10
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getUxIconConfig e:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v10, v8

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/oplus/uxicon/helper/IconConfigParser;->parserConfig(Landroid/content/res/Resources;Ljava/lang/Long;)Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v10

    iput-object v10, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget-object v10, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-nez v10, :cond_2

    const-string/jumbo p0, "update error : IconConfig is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->getIconPackName(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconPackName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v2

    iget-object v10, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v10}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    iget-object v10, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v10}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecial()Z

    move-result v10

    iput-boolean v10, p0, Lcom/android/launcher/theme/LauncherIconConfig;->misLocalSpecial:Z

    if-eq v2, v5, :cond_3

    const/4 v10, 0x3

    if-ne v2, v10, :cond_4

    :cond_3
    sget-object v10, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    iget-boolean v10, v10, Lcom/android/launcher/theme/LauncherIconConfig;->misLocalSpecial:Z

    if-nez v10, :cond_4

    move v10, v4

    goto :goto_1

    :cond_4
    move v10, v3

    :goto_1
    iput-boolean v10, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSupportAdaptiveIconAnim:Z

    if-ne v2, v5, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultIconStyle:Z

    iget-object v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result v4

    const/16 v5, 0x4b

    if-le v4, v5, :cond_6

    iget v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    invoke-static {v5, v4}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    move-result v4

    :cond_6
    int-to-float v4, v4

    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeSwitching()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v5, "update iconSizeUx and thirdIconScalar return, when isSimpleModeSwitching!"

    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/IconThemedUtil;->getThirdIconScale(Landroid/content/res/Resources;)F

    move-result v5

    iput v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mThirdIconScalar:F

    iget-object v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v5}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v5

    iput v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    :cond_8
    :goto_3
    float-to-int v5, v2

    iput v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mForegroundSize:I

    float-to-int v4, v4

    iput v4, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconRadius:I

    iget v4, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mRadiusType:I

    iget-object v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v5}, Lcom/oplus/uxicon/helper/IconConfig;->getRadiusType()I

    move-result v5

    iput v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mRadiusType:I

    iget v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mUXIconSizeMax:F

    div-float/2addr v2, v5

    iput v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mForegroundScale:F

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconSizeByUxDesign()I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/ConfigurationWrapper;->getThemeChangedFlags(Landroid/content/res/Configuration;)J

    move-result-wide v10

    const/16 v0, 0x20

    shr-long/2addr v10, v0

    const-wide/32 v12, 0xffff

    and-long/2addr v10, v12

    iput-wide v10, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdTheme:J

    cmp-long v0, v10, v8

    if-nez v0, :cond_9

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMThirdThemeDefaultIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v0

    int-to-long v8, v0

    iput-wide v8, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdTheme:J

    :cond_9
    invoke-direct {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->updateSettingConfig()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mIconSizeUX: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", foregroundIconSize: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mForegroundSize:I

    const-string v8, ", iconSize: "

    const-string v9, ", mIconRadius: "

    invoke-static {v0, v5, v8, v2, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconRadius:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mRadiusType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mRadiusType:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mSettingRadius: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingCorner:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mForegroundScale: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mForegroundScale:F

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", thirdIconScalar: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mThirdIconScalar:F

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", density is: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mCurrentDensity:F

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", mIconSizeThirdTheme is: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeThirdTheme:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", mIsDefaultIconStyle is "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultIconStyle:Z

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", Theme is : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/android/launcher3/graphics/IconShape;->decideCurrentShape(F)V

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    iget v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mRadiusType:I

    if-eq v0, v4, :cond_a

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v0, v3}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->onLauncherConfigChanged(Z)V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "mIconConfig: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", isDefaultTheme: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", mIconSizeUX: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mRadiusType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mSettingCorner:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", foregIconSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mForegroundSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", radius: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/launcher/theme/LauncherIconConfig;->sInstance:Lcom/android/launcher/theme/LauncherIconConfig;

    iget v2, v2, Lcom/android/launcher/theme/LauncherIconConfig;->mIconRadius:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", radiusRatio: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mRadiusRatio:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", shape: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateLauncherIconSizeWhenSimpleModeChange(Z)V
    .locals 8

    const-string v0, "key_third_icon_scalar"

    const-string v1, "key_icon_size_ux"

    const-string v2, ", thirdIconScalar:"

    const-string v3, ", iconSizeUX:"

    const-string v4, "LauncherIconConfig"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isIconConfigLoaded()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->update()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    invoke-static {p1, v1, v5}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mThirdIconScalar:F

    invoke-static {p1, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->putFloat(Landroid/content/Context;Ljava/lang/String;F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "save Simple, isDefaultTheme:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mThirdIconScalar:F

    invoke-static {p1, v4, v0}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    const p1, 0x3f8ccccd    # 1.1f

    iput p1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mThirdIconScalar:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update Simple, isDefaultTheme:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mThirdIconScalar:F

    invoke-static {p1, v4, p0}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p1

    iget-object v5, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUXDesign:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    float-to-int v6, v6

    invoke-static {v5, v1, v6}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    iget-object v1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mContext:Landroid/content/Context;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v5}, Lcom/android/common/util/LauncherSharedPrefs;->getFloat(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mThirdIconScalar:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isDefaultTheme:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIsDefaultTheme:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizeUX:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/theme/LauncherIconConfig;->mThirdIconScalar:F

    invoke-static {v0, v4, p0}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_3
    :goto_0
    return-void
.end method
