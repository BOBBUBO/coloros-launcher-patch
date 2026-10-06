.class public Lcom/android/common/util/FontManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUBBLETEXT_FONT_HIDE_VALUE:Ljava/lang/String; = "0"

.field private static final BUBBLETEXT_FONT_SHOW_VALUE:Ljava/lang/String; = "1"

.field public static final FLAG_TEXT_SCALE_CHANGED_FROM_DEFAULT:I = 0x0

.field public static final FLAG_TEXT_SCALE_CHANGED_FROM_LAUNCHER:I = 0x1

.field public static final FLAG_TEXT_SCALE_CHANGED_FROM_WORDLESS_DESKTOP:I = 0x2

.field private static final FLOAT_1:F = 1.0f

.field private static final INDEX_BASE:I = 0x1

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/common/util/FontManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAST_SIMPLE_MODE_DENSITY:Ljava/lang/String; = "last_simple_mode_density"

.field private static final LAST_SIMPLE_MODE_FONT_SCALE:Ljava/lang/String; = "last_simple_mode_font_scale"

.field private static final LAST_STANDARD_OR_DRAWER_MODE_DENSITY:Ljava/lang/String; = "last_standard_or_drawer_mode_density"

.field private static final LAST_STANDARD_OR_DRAWER_MODE_FONT_SCALE:Ljava/lang/String; = "last_standard_or_drawer_mode_font_scale"

.field private static final REFERENCE_DENSITY:F = 3.0f

.field private static final SETTINGS_FONTS_SIZE_ARRAY:Ljava/lang/String; = "entryvalues_font_size"

.field private static final SETTINGS_PACKAGE_NAME:Ljava/lang/String; = "com.android.settings"

.field public static final SIMPLE_DEFAULT_FONT_POS:I = 0x5

.field private static final SIMPLE_DEFAULT_FONT_SCALE:F = 1.35f

.field private static final STANDARD_DEFAULT_FONT_SIZE:F = 12.0f

.field private static final STANDARD_OR_DRAWER_DEFAULT_FONT_POS:I = 0x2

.field private static final STANDARD_OR_DRAWER_DEFAULT_FONT_SCALE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "FontManager"

.field private static final sTypefaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdaptedFontSizes:[I

.field private mBaseFontSize:I

.field private final mContext:Landroid/content/Context;

.field private mDensities:[I

.field private final mDensity:F

.field private mDisplayDensityUtils:Lcom/android/common/util/DisplayDensityUtils;

.field public mFontScales:[F

.field private mLauncherMode:Lcom/android/launcher/mode/LauncherMode;

.field public mPreviewTextSizeScale:F

.field private mRealTextScalePos:I

.field private final mSystemFontScaleSizes:[F

.field private mTextScaleChangedSource:I

.field public mTextScalePos:I

.field public mTextSizeScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Landroidx/constraintlayout/widget/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/a;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/common/util/FontManager;->sTypefaceMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    iput v0, p0, Lcom/android/common/util/FontManager;->mPreviewTextSizeScale:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/common/util/FontManager;->mTextScalePos:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/common/util/FontManager;->mTextScaleChangedSource:I

    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    iput-object v2, p0, Lcom/android/common/util/FontManager;->mLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    iput v0, p0, Lcom/android/common/util/FontManager;->mRealTextScalePos:I

    iput v1, p0, Lcom/android/common/util/FontManager;->mBaseFontSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/DisplayDensityUtils;->getFixedDensityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/android/common/util/FontManager;->mDensity:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/common/util/FontManager;->getSettingFontScaleSize()[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/common/util/FontManager;->mSystemFontScaleSizes:[F

    invoke-direct {p0}, Lcom/android/common/util/FontManager;->initAndCheckAdaptedFontSizes()V

    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isLightWeightOS()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/common/util/FontManager;->initDensity()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/common/util/FontManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/common/util/FontManager;->lambda$resetCarrierFontSettingToPublic$0()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lcom/android/common/util/FontManager;
    .locals 1

    new-instance v0, Lcom/android/common/util/FontManager;

    invoke-direct {v0, p0}, Lcom/android/common/util/FontManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private calculateMaxDensity()I
    .locals 2

    iget-object v0, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget-object p0, p0, Lcom/android/common/util/FontManager;->mDensities:[I

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    :cond_0
    return v0
.end method

.method private calculateMaxFontscale()F
    .locals 1

    iget-object p0, p0, Lcom/android/common/util/FontManager;->mSystemFontScaleSizes:[F

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const p0, 0x3faccccd    # 1.35f

    :goto_0
    return p0
.end method

.method private getCurrentFontScale()F
    .locals 13

    iget-object v0, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    const-string v1, "FontManager"

    if-nez v0, :cond_0

    const-string p0, "getCurrentFontScale and context is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-static {}, Lcom/android/common/util/CacheUtils;->getNativeConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iget-object v2, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    const-string v3, "last_launcher_system_font_scale"

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v2, v3, v4}, Lcom/android/common/util/LauncherSharedPrefs;->getFloat(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v2

    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeSwitching()Z

    move-result v3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/android/common/util/FontManager;->getMaxSystemFontScale()F

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/4 p0, 0x0

    cmpl-float p0, v2, p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v5, "getCurrentFontScale, currentSystemFontScale = "

    const-string v7, ", configSystemFontScale = "

    const-string v9, ", isSimpleModeSwitching = "

    const-string v11, ", isInSimpleMode = "

    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2
.end method

.method private getMaxSystemFontScale()F
    .locals 1

    iget-object p0, p0, Lcom/android/common/util/FontManager;->mSystemFontScaleSizes:[F

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const p0, 0x3fcccccd    # 1.6f

    :goto_0
    return p0
.end method

.method private getSavedFontScale(Ljava/lang/String;F)F
    .locals 0

    iget-object p0, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/common/util/LauncherSharedPrefs;->getFloat(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method private getSettingFontScaleSize()[F
    .locals 6

    const-string v0, "com.android.settings"

    const-string v1, "FontManager"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "entryvalues_font_size"

    const-string v5, "array"

    invoke-virtual {v3, v4, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSettingFontScaleSize exception, message:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$array;->entryvalues_font_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$array;->entryvalues_font_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    const-string v0, "error happen getSettingFontScaleSize indices = null."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$array;->entryvalues_font_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    array-length v4, v0

    array-length v3, v3

    if-eq v4, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error happen getSettingFontScaleSize fonts:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$array;->entryvalues_font_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "getSettingFontScaleSize fonts:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    array-length p0, v0

    if-lez p0, :cond_3

    array-length p0, v0

    new-array v2, p0, [F

    const/4 p0, 0x0

    :goto_3
    array-length v3, v0

    if-eq p0, v3, :cond_3

    :try_start_1
    aget-object v3, v0, p0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v2, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-string v3, " parse font size float exception"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    return-object v2
.end method

.method private getSystemFontScale()F
    .locals 2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const-string v1, "last_launcher_system_font_scale"

    invoke-static {p0, v1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->getFloat(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const-string v0, "/system/fonts/"

    sget-object v1, Lcom/android/common/util/FontManager;->sTypefaceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTypeface. e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FontManager"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/android/common/util/FontManager;->sTypefaceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private initAndCheckAdaptedFontSizes()V
    .locals 6

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    iget-object v1, p0, Lcom/android/common/util/FontManager;->mLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    const-string v2, "FontManager"

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$array;->base_simple_text_view_font_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    iput-object v3, p0, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    :cond_0
    iget-object v3, p0, Lcom/android/common/util/FontManager;->mLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$array;->base_text_view_font_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    :cond_1
    iput-object v0, p0, Lcom/android/common/util/FontManager;->mLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher/UiConfig;->getCurrentLayoutSettings(Landroid/content/Context;)[I

    move-result-object v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initGridOption -- layout = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, Landroidx/collection/b;->e([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    array-length v3, v3

    if-lez v3, :cond_4

    aget v3, v1, v4

    invoke-static {}, Lcom/android/launcher/UiConfig;->getCols()I

    move-result v5

    if-eq v3, v5, :cond_8

    :cond_4
    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, v3, :cond_5

    iget-object v1, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$array;->base_simple_text_view_font_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v3

    if-eqz v3, :cond_7

    aget v1, v1, v4

    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$array;->base_text_view_font_size_foldScreen_col_5:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$array;->base_text_view_font_size_foldscreen:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$array;->base_text_view_font_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    :goto_0
    iget-object v1, p0, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    iput v1, p0, Lcom/android/common/util/FontManager;->mBaseFontSize:I

    invoke-virtual {p0}, Lcom/android/common/util/FontManager;->setCustomFontSize()V

    :cond_8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "initAndCheckAdaptedFontSizes, current:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initDensity()V
    .locals 3

    new-instance v0, Lcom/android/common/util/DisplayDensityUtils;

    iget-object v1, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/common/util/DisplayDensityUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/common/util/FontManager;->mDisplayDensityUtils:Lcom/android/common/util/DisplayDensityUtils;

    invoke-virtual {v0}, Lcom/android/common/util/DisplayDensityUtils;->getCurrentIndex()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/android/common/util/FontManager;->mDensities:[I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/common/util/FontManager;->mDisplayDensityUtils:Lcom/android/common/util/DisplayDensityUtils;

    invoke-virtual {v1}, Lcom/android/common/util/DisplayDensityUtils;->getValues()[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/common/util/FontManager;->mDensities:[I

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initDensity, mDensities:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/common/util/FontManager;->mDensities:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", initialIndex:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FontManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isAppNameSwitchEnableFromUx()Z
    .locals 4

    iget-object p0, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->getUxSettings(Landroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAppNameSwitchEnableFromUx, result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FontManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isCheckLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sget-object v3, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v3}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isDuringRotationScreen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v1

    instance-of v3, v1, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;->getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    move-result-object v1

    instance-of v3, v1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->getTemporaryWordlessDesktopState()Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/item/TemporaryWordlessDesktopState;->getSwitchStateFromUX()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    iget-object p0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method private isFontScaleNotDefault(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-gt p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/common/util/FontManager;->getSystemFontScale()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private isLastFontScaleInCurrentSettingList(F)Z
    .locals 4

    iget-object v0, p0, Lcom/android/common/util/FontManager;->mSystemFontScaleSizes:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/common/util/FontManager;->mSystemFontScaleSizes:[F

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget v2, v2, v0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private synthetic lambda$resetCarrierFontSettingToPublic$0()V
    .locals 5

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->setChangeSmallFontForCarrier(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    iget v2, p0, Lcom/android/common/util/FontManager;->mBaseFontSize:I

    const/4 v3, 0x1

    aput v2, v0, v3

    invoke-virtual {p0}, Lcom/android/common/util/FontManager;->clearFontCache()V

    iget-object v0, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reset carrier font set to global version when font scale change, idp == null: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    move v1, v3

    :cond_0
    const-string v3, "FontManager"

    invoke-static {v3, v2, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->setCurrentGridManual(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private resetCarrierFontSettingToPublic(ZI)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/common/util/FontManager;->isFontScaleNotDefault(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isSmallFontToShowOperatorApp()F

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isAppNameShowInTwoLines()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getChangeSmallFontForCarrierFlag(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p2, Landroidx/profileinstaller/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private resetLastDensity(Ljava/lang/String;I)V
    .locals 1

    iget-object p0, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resetLastDensity, sp:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", density:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FontManager"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/android/common/util/DisplayDensityUtils;->setForcedDisplayDensity(II)V

    return-void
.end method

.method private restoreLastCurrentSystemFontAndDensity(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "last_simple_mode_font_scale"

    invoke-direct {p0}, Lcom/android/common/util/FontManager;->calculateMaxFontscale()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/common/util/FontManager;->restoreLastFontScale(Ljava/lang/String;F)V

    invoke-direct {p0}, Lcom/android/common/util/FontManager;->calculateMaxDensity()I

    move-result p1

    const-string v0, "last_simple_mode_density"

    invoke-direct {p0, v0, p1}, Lcom/android/common/util/FontManager;->resetLastDensity(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "last_standard_or_drawer_mode_font_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/android/common/util/FontManager;->restoreLastFontScale(Ljava/lang/String;F)V

    iget-object p1, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    const-string v0, "last_standard_or_drawer_mode_density"

    invoke-direct {p0, v0, p1}, Lcom/android/common/util/FontManager;->resetLastDensity(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private restoreLastFontScale(Ljava/lang/String;F)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/android/common/util/FontManager;->getSavedFontScale(Ljava/lang/String;F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/common/util/FontManager;->isLastFontScaleInCurrentSettingList(F)Z

    move-result v1

    const-string v2, "FontManager"

    if-nez v1, :cond_0

    const-string/jumbo v0, "restoreLastFontScale, not in list, default:"

    invoke-static {v0, p2, v2}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restoreLastFontScale, last:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/common/util/FontManager;->updateSystemTextScale(F)V

    return-void
.end method

.method private saveCurrentModeDensity(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveCurrentModeDensity, sp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", density:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FontManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private saveCurrentModeFontScale(Ljava/lang/String;)V
    .locals 4

    const-string v0, "FontManager"

    const-string/jumbo v1, "saveCurrentModeFontScale, fontscale:"

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sp:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    iget v1, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p0, p1, v1}, Lcom/android/common/util/LauncherSharedPrefs;->putFloat(Landroid/content/Context;Ljava/lang/String;F)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "saveCurrentModeFontScale, configuration is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSystemTextScale, exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private saveCurrentSystemFontAndDensity(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "last_standard_or_drawer_mode_font_scale"

    invoke-direct {p0, p1}, Lcom/android/common/util/FontManager;->saveCurrentModeFontScale(Ljava/lang/String;)V

    const-string p1, "last_standard_or_drawer_mode_density"

    invoke-direct {p0, p1}, Lcom/android/common/util/FontManager;->saveCurrentModeDensity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setSuitableFontSize(Landroid/widget/TextView;Landroid/content/Context;II)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, v0, p3}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->d(FFI)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private systemFontScaleToArrayIndex(F[F)I
    .locals 4

    const/4 p0, 0x0

    aget v0, p2, p0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget v2, p2, v1

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gtz v3, :cond_0

    move p0, v1

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private updateSystemTextScale(F)V
    .locals 3

    const-string p0, "FontManager"

    const-string/jumbo v0, "updateSystemTextScale, scale:"

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    if-eqz v2, :cond_0

    iput p1, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->updatePersistentConfiguration(Landroid/content/res/Configuration;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "updateSystemTextScale, configuration is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSystemTextScale, exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public applyLauncherTextSize(Lcom/android/launcher/Launcher;F)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const-class v1, Lcom/android/launcher3/DeviceProfile;

    invoke-static {v0, v1}, Lcom/android/common/util/GenericUtils;->isInstanceof(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/common/util/FontManager;->setTextSizeScale(F)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/common/util/DisplayUtils;->initTargetIdpGrid(Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    :cond_1
    :goto_0
    return-void
.end method

.method public changSystemFontAndDensity(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetSystemFontScale, mFonts:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/common/util/FontManager;->mSystemFontScaleSizes:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", changeToSimple:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FontManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/common/util/FontManager;->saveCurrentSystemFontAndDensity(Z)V

    invoke-direct {p0, p1}, Lcom/android/common/util/FontManager;->restoreLastCurrentSystemFontAndDensity(Z)V

    return-void
.end method

.method public clearFontCache()V
    .locals 1

    sget-object v0, Lcom/android/common/util/FontManager;->sTypefaceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/common/util/FontManager;->mFontScales:[F

    return-void
.end method

.method public getAdaptedTextSizePx()F
    .locals 6

    invoke-direct {p0}, Lcom/android/common/util/FontManager;->getCurrentFontScale()F

    move-result v0

    invoke-direct {p0}, Lcom/android/common/util/FontManager;->initAndCheckAdaptedFontSizes()V

    iget-object v1, p0, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/android/common/util/FontManager;->mDensity:F

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    mul-float/2addr v3, v1

    const-string v1, "getAdaptedTextSizeSp, fontSp:"

    const-string v4, ", fontScale:"

    const-string v5, ", fontPx:"

    invoke-static {v1, v3, v4, v0, v5}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDensity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/common/util/FontManager;->mDensity:F

    const-string v1, "FontManager"

    invoke-static {v0, v1, p0}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    const/high16 v3, 0x41400000    # 12.0f

    :goto_0
    return v3
.end method

.method public getSystemFontIndex(F)I
    .locals 1

    iget-object v0, p0, Lcom/android/common/util/FontManager;->mSystemFontScaleSizes:[F

    invoke-direct {p0, p1, v0}, Lcom/android/common/util/FontManager;->systemFontScaleToArrayIndex(F[F)I

    move-result p0

    return p0
.end method

.method public getTextScaleChangedSource()I
    .locals 0

    iget p0, p0, Lcom/android/common/util/FontManager;->mTextScaleChangedSource:I

    return p0
.end method

.method public getTextScalePosForFolderTextHeight()I
    .locals 2

    iget v0, p0, Lcom/android/common/util/FontManager;->mTextScalePos:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/common/util/FontManager;->mRealTextScalePos:I

    return p0

    :cond_0
    iget v1, p0, Lcom/android/common/util/FontManager;->mRealTextScalePos:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lcom/android/common/util/FontManager;->mRealTextScalePos:I

    :cond_1
    return v0
.end method

.method public initFoldScreenFontSize(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    const-string v1, "FontManager"

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/android/launcher/UiConfig;->getCurrentLayoutSettings(Landroid/content/Context;)[I

    move-result-object p1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initGridOption -- layout = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Landroidx/collection/b;->e([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    aget p1, p1, v0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$array;->base_text_view_font_size_foldScreen_col_5:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$array;->base_text_view_font_size_foldscreen:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$array;->base_text_view_font_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    :goto_0
    iget-object p1, p0, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initFoldScreenFontSize mAdaptedFontSizes:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    invoke-static {p0, p1, v1}, Landroidx/collection/b;->e([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public resetTextScaleChangedSource()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/common/util/FontManager;->setTextScaleChangedSource(I)V

    return-void
.end method

.method public setCustomFontSize()V
    .locals 8

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSmallFontToShowOperatorApp()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/android/common/util/LauncherSharedPrefs;->getChangeSmallFontForCarrierFlag(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "launcher_bubbletext_font_size"

    const-string v3, "2"

    invoke-static {v0, v2, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "FontManager"

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lcom/android/common/util/FontManager;->getSystemFontScale()F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const-string/jumbo v1, "setCustomFontSize, fontLevel="

    const-string v3, ", systemFontScale="

    invoke-static {v1, v2, v3}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/common/util/FontManager;->getSystemFontScale()F

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/android/common/util/LauncherSharedPrefs;->setChangeSmallFontForCarrier(Landroid/content/Context;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    if-nez v0, :cond_4

    const-string/jumbo v0, "setCustomFontSize, mAdaptedFontSizes is null, initializing..."

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/common/util/FontManager;->initAndCheckAdaptedFontSizes()V

    :cond_4
    iget-object v0, p0, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    if-eqz v0, :cond_6

    array-length v0, v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSmallFontToShowOperatorApp()F

    move-result v0

    const-string/jumbo v1, "setCustomFontSize, fontSize="

    invoke-static {v1, v0, v6}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    float-to-int v0, v0

    aput v0, p0, v2

    goto :goto_1

    :cond_6
    :goto_0
    const-string/jumbo p0, "setCustomFontSize, mAdaptedFontSizes is still null or invalid after initialization"

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setFontSizeToSettings(IZZ)V
    .locals 4

    const-string v0, "0"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/common/util/FontManager;->isAppNameSwitchEnableFromUx()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, Landroidx/collection/g;->c(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const-string p1, "0,4"

    goto :goto_1

    :cond_2
    const-string p1, "0,1"

    :goto_1
    const-string/jumbo v2, "set font size to settings value is = "

    const-string v3, "FontManager"

    invoke-static {v2, p1, v3}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "customize_uxicon_font_simple"

    invoke-static {p2, p3, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/android/common/util/FontManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "customize_uxicon_font"

    invoke-static {p2, v2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p3, :cond_4

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->changeSwitchStateToLauncherIfNeed(ZZ)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/common/util/FontManager;->setTextScaleChangedSource(I)V

    invoke-direct {p0}, Lcom/android/common/util/FontManager;->isAppNameSwitchEnableFromUx()Z

    move-result p1

    if-nez p1, :cond_5

    const-string/jumbo p1, "updateLauncherTextScale, app name is hidden, scale force set to 0"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/common/util/FontManager;->setTextSizeScale(F)V

    :cond_5
    return-void
.end method

.method public setPreviewTextSizeScale(F)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPreviewTextSizeScale : mTextSizeScale : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    const-string v2, "===>"

    const-string v3, ", caller = "

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FontManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/common/util/FontManager;->mPreviewTextSizeScale:F

    return-void
.end method

.method public setTextScaleChangedSource(I)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTextScaleChangedSource : mTextScaleChangedSource = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/common/util/FontManager;->mTextScaleChangedSource:I

    const-string v2, "===>"

    const-string v3, "FontManager"

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/common/util/FontManager;->mTextScaleChangedSource:I

    return-void
.end method

.method public setTextSizeScale(F)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTextSizeScale : mTextSizeScale : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    const-string v2, "===>"

    const-string v3, ", caller = "

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FontManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    invoke-virtual {p0, p1}, Lcom/android/common/util/FontManager;->setPreviewTextSizeScale(F)V

    return-void
.end method

.method public updateLauncherTextScale(Landroid/content/Context;)V
    .locals 30
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ", mAdaptedFontSizes = "

    const-string/jumbo v4, "updateLauncherTextScale, mFontScales  = "

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v6, "FontManager"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v8, "updateLauncherTextScale, getCurLauncherMode = "

    const-string v9, ", isInSimpleMode = "

    filled-new-array {v8, v0, v9, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    array-length v9, v0

    if-le v9, v8, :cond_1

    aget v0, v0, v8

    move v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_2

    const-string/jumbo v0, "updateLauncherTextScale return, standardAdaptedFont = 0."

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/android/common/util/FontManager;->mSystemFontScaleSizes:[F

    if-nez v0, :cond_3

    const-string/jumbo v0, "updateLauncherTextScale return, mSystemFontScaleSizes = null."

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v10, v1, Lcom/android/common/util/FontManager;->mFontScales:[F

    if-nez v10, :cond_4

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, v1, Lcom/android/common/util/FontManager;->mFontScales:[F

    :cond_4
    const/4 v10, 0x0

    :goto_1
    iget-object v0, v1, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    array-length v11, v0

    if-ge v10, v11, :cond_7

    :try_start_0
    iget-object v11, v1, Lcom/android/common/util/FontManager;->mFontScales:[F

    array-length v12, v11

    add-int/lit8 v13, v10, 0x1

    if-ge v12, v13, :cond_5

    invoke-static {v11}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    iget-object v11, v1, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4, v0, v3, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    aget v0, v0, v10

    int-to-float v0, v0

    int-to-float v12, v9

    div-float/2addr v0, v12

    aput v0, v11, v10

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v11, "updateLauncherTextScale, mFontScales[i]  = "

    iget-object v0, v1, Lcom/android/common/util/FontManager;->mFontScales:[F

    aget v0, v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v13, ", standard = "

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, ", mAdaptedFontSizes = "

    iget-object v0, v1, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v17, ", i = "

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v11, v1, Lcom/android/common/util/FontManager;->mFontScales:[F

    invoke-static {v11}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", e = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v11, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/android/common/util/FontManager;->mFontScales:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/android/common/util/FontManager;->mAdaptedFontSizes:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lcom/android/common/util/FontManager;->mSystemFontScaleSizes:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v9, "updateLauncherTextScale, updateLauArray.of() = "

    const-string v11, ",  = "

    const-string v13, ",  = "

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    if-eqz v5, :cond_9

    const-string v0, "last_launcher_simple_system_font_scale"

    const-string v3, "launcher_simple_mode_bubbletext_font_size_key"

    goto :goto_5

    :cond_9
    const-string v0, "last_launcher_system_font_scale"

    const-string v3, "launcher_bubbletext_font_size"

    :goto_5
    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v2, v0, v4}, Lcom/android/common/util/LauncherSharedPrefs;->getFloat(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/android/common/util/FontManager;->getCurrentFontScale()F

    move-result v9

    invoke-virtual {v1, v9}, Lcom/android/common/util/FontManager;->getSystemFontIndex(F)I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher/mode/LauncherModeManager;->isChangingMode()Z

    move-result v12

    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeSwitching()Z

    move-result v13

    invoke-direct/range {p0 .. p0}, Lcom/android/common/util/FontManager;->isAppNameSwitchEnableFromUx()Z

    move-result v14

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const-string/jumbo v16, "updateLauncherTextScale, lastSystemFontScale = "

    const-string v18, ", currentSystemFontScale = "

    const-string v20, ", currentSystemFontIndex = "

    const-string v22, ", currentBubbleTextSizePos = "

    const-string v24, ", isChangingMode = "

    const-string v26, ", isSimpleModeSwitching = "

    const-string v28, ", isAppNameSwitchEnable = "

    filled-new-array/range {v16 .. v29}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6, v15}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const/4 v15, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v12, :cond_c

    cmpg-float v12, v4, v15

    if-lez v12, :cond_b

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_d

    :cond_b
    if-eqz v14, :cond_d

    invoke-virtual {v1, v7}, Lcom/android/common/util/FontManager;->setTextSizeScale(F)V

    invoke-static {v2, v0, v9}, Lcom/android/common/util/LauncherSharedPrefs;->putFloat(Landroid/content/Context;Ljava/lang/String;F)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput v11, v1, Lcom/android/common/util/FontManager;->mTextScalePos:I

    invoke-virtual {v1, v11, v5, v8}, Lcom/android/common/util/FontManager;->setFontSizeToSettings(IZZ)V

    invoke-direct {v1, v5, v11}, Lcom/android/common/util/FontManager;->resetCarrierFontSettingToPublic(ZI)V

    const-string/jumbo v0, "updateLauncherTextScale, font update to settings when systemFont change!"

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {v2, v0, v9}, Lcom/android/common/util/LauncherSharedPrefs;->putFloat(Landroid/content/Context;Ljava/lang/String;F)V

    :cond_d
    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/android/common/util/LauncherSharedPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v7, 0x5

    if-nez v12, :cond_16

    const-string/jumbo v12, "null"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto/16 :goto_c

    :cond_e
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_13

    iget-object v2, v1, Lcom/android/common/util/FontManager;->mFontScales:[F

    array-length v3, v2

    if-gt v0, v3, :cond_13

    if-ltz v10, :cond_13

    array-length v2, v2

    sub-int/2addr v2, v8

    if-le v10, v2, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v13, :cond_11

    if-eqz v5, :cond_11

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateLauncherTextScale, force update oldBubbleTextSizePos from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_10
    :goto_6
    if-eq v0, v7, :cond_11

    goto :goto_7

    :cond_11
    move v7, v0

    :goto_7
    iput v7, v1, Lcom/android/common/util/FontManager;->mTextScalePos:I

    if-nez v7, :cond_12

    invoke-virtual {v1, v15}, Lcom/android/common/util/FontManager;->setTextSizeScale(F)V

    goto :goto_8

    :cond_12
    iget-object v0, v1, Lcom/android/common/util/FontManager;->mFontScales:[F

    add-int/lit8 v2, v7, -0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/android/common/util/FontManager;->setTextSizeScale(F)V

    :goto_8
    move v0, v7

    goto :goto_a

    :cond_13
    :goto_9
    iput v11, v1, Lcom/android/common/util/FontManager;->mTextScalePos:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/android/common/util/FontManager;->setTextSizeScale(F)V

    const-string/jumbo v2, "updateLauncherTextScale, error happen oldBubbleTextSizePos = "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mFontScales.length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/android/common/util/FontManager;->mFontScales:[F

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string/jumbo v18, "updateLauncherTextScale, mTextSizeScale = "

    iget v2, v1, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const-string v20, ", oldBubbleTextSizePos = "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v22, ", currentSystemFontIndex = "

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    filled-new-array/range {v18 .. v23}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v5, v2}, Lcom/android/common/util/FontManager;->setFontSizeToSettings(IZZ)V

    const-string/jumbo v2, "updateLauncherTextScale, font update to settings when ota upgrade!"

    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-direct {v1, v5, v0}, Lcom/android/common/util/FontManager;->resetCarrierFontSettingToPublic(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :goto_b
    iput v11, v1, Lcom/android/common/util/FontManager;->mTextScalePos:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/android/common/util/FontManager;->setTextSizeScale(F)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateLauncherTextScale, error happen e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    :goto_c
    if-eqz v5, :cond_17

    :goto_d
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_17
    const/4 v7, 0x2

    goto :goto_d

    :goto_e
    invoke-virtual {v1, v4}, Lcom/android/common/util/FontManager;->setTextSizeScale(F)V

    invoke-static {v2, v0, v9}, Lcom/android/common/util/LauncherSharedPrefs;->putFloat(Landroid/content/Context;Ljava/lang/String;F)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lcom/android/common/util/FontManager;->mTextScalePos:I

    const-string/jumbo v0, "updateLauncherTextScale, font set to default when oldBubbleTextSizePos is null!"

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-nez v14, :cond_18

    invoke-virtual {v1, v15}, Lcom/android/common/util/FontManager;->setTextSizeScale(F)V

    const-string/jumbo v0, "updateLauncherTextScale, app name is hidden, scale force set to 0!"

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method
