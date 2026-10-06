.class public Lcom/android/common/util/DisplayDensityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DESIGN_FHD_DISPLAY:I = 0x1e0

.field private static final DESIGN_QHD_DISPLAY:I = 0x280

.field private static final MAX_SCALE:F = 1.5f

.field private static final MIN_DIMENSION_DP:I = 0x140

.field private static final MIN_SCALE:F = 0.85f

.field private static final MIN_SCALE_INTERVAL:F = 0.09f

.field private static final RESOLUTION_DEFAULT_ONE_POINT_FIVE_K_WIDTH:I = 0x4d8

.field private static final RESOLUTION_DEFAULT_TWO_K_WIDTH:I = 0x5a0

.field private static final RESOLUTION_DEFAULT_WIDTH:I = 0x438

.field private static final STANDARD_DENSITIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYSTEM_DISPLAY_VALUE:Ljava/lang/String; = "persist.sys.display.density"

.field private static final SYSTEM_FHD_DISPLAY:I = 0x1a4

.field private static final SYSTEM_FHD_PLUS_DISPLAY:I = 0x230

.field private static final SYSTEM_QHD_DISPLAY:I = 0x280

.field private static final TAG:Ljava/lang/String; = "DisplayDensityUtils"

.field private static sCurrentFixedRotationScreenWidth:I

.field private static volatile sCurrentSystemDpi:I

.field private static volatile sDefaultDensityDpi:I

.field private static volatile sIsHighResolutionDisplay:Ljava/lang/Boolean;


# instance fields
.field private final mCurrentIndex:I

.field private final mDefaultDensity:I

.field private final mEntries:[Ljava/lang/String;

.field private final mValues:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/common/util/DisplayDensityUtils;->initStandardDensities()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/DisplayDensityUtils;->STANDARD_DENSITIES:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/android/common/util/DisplayDensityUtils;->sIsHighResolutionDisplay:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/common/util/DisplayDensityUtils;->getDefaultDisplayDensity(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    iput-object v3, p0, Lcom/android/common/util/DisplayDensityUtils;->mEntries:[Ljava/lang/String;

    iput-object v3, p0, Lcom/android/common/util/DisplayDensityUtils;->mValues:[I

    iput v0, p0, Lcom/android/common/util/DisplayDensityUtils;->mDefaultDensity:I

    iput v2, p0, Lcom/android/common/util/DisplayDensityUtils;->mCurrentIndex:I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v4, "window"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    :cond_2
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    :cond_4
    iget p1, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit16 v3, v3, 0xa0

    div-int/lit16 v3, v3, 0x140

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    const v6, 0x3db851ec    # 0.09f

    div-float v6, v3, v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v5}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v6

    float-to-int v6, v6

    const v8, 0x3fd55553

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v8, v7, v9}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v7

    float-to-int v7, v7

    add-int/lit8 v8, v7, 0x1

    add-int/2addr v8, v6

    new-array v9, v8, [Ljava/lang/String;

    new-array v10, v8, [I

    if-lez v7, :cond_6

    const v11, 0x3e199998    # 0.14999998f

    int-to-float v12, v7

    div-float/2addr v11, v12

    add-int/lit8 v7, v7, -0x1

    move v12, v0

    :goto_1
    if-ltz v7, :cond_7

    add-int/lit8 v13, v7, 0x1

    int-to-float v13, v13

    invoke-static {v13, v11, v5, v4}, Landroidx/compose/animation/core/i;->c(FFFF)F

    move-result v13

    float-to-int v13, v13

    and-int/lit8 v13, v13, -0x2

    if-ne p1, v13, :cond_5

    move v2, v12

    :cond_5
    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_6
    move v12, v0

    :cond_7
    if-ne p1, v1, :cond_8

    move v2, v12

    :cond_8
    aput v1, v10, v12

    add-int/lit8 v12, v12, 0x1

    if-lez v6, :cond_a

    int-to-float v7, v6

    div-float/2addr v3, v7

    :goto_2
    if-ge v0, v6, :cond_a

    add-int/lit8 v0, v0, 0x1

    int-to-float v7, v0

    invoke-static {v7, v3, v5, v4}, Landroidx/compose/animation/k;->a(FFFF)F

    move-result v7

    float-to-int v7, v7

    and-int/lit8 v7, v7, -0x2

    if-ne p1, v7, :cond_9

    move v2, v12

    :cond_9
    aput v7, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    if-ltz v2, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v8, v8, 0x1

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    aput p1, v10, v12

    move v2, v12

    :goto_3
    iput v1, p0, Lcom/android/common/util/DisplayDensityUtils;->mDefaultDensity:I

    iput v2, p0, Lcom/android/common/util/DisplayDensityUtils;->mCurrentIndex:I

    iput-object v9, p0, Lcom/android/common/util/DisplayDensityUtils;->mEntries:[Ljava/lang/String;

    iput-object v10, p0, Lcom/android/common/util/DisplayDensityUtils;->mValues:[I

    return-void
.end method

.method public static synthetic a(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/common/util/DisplayDensityUtils;->lambda$clearForcedDisplayDensity$0(II)V

    return-void
.end method

.method public static synthetic b(III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/common/util/DisplayDensityUtils;->lambda$setForcedDisplayDensity$1(III)V

    return-void
.end method

.method public static clearForcedDisplayDensity(I)V
    .locals 2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    new-instance v1, Lcom/android/common/util/f;

    invoke-direct {v1, p0, v0}, Lcom/android/common/util/f;-><init>(II)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static fixDensityForContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/common/util/DisplayDensityUtils;->getDefDisplayContextAfterUpdate(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method private static getBestDensityForFhdPlus(I)I
    .locals 9

    const-string v0, "DisplayDensityUtils"

    const-string v1, "getBestDensityForFhdPlus: supportedModes: "

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "display"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    array-length v1, v2

    const/4 v4, 0x1

    if-gt v1, v4, :cond_2

    goto :goto_4

    :cond_2
    array-length v1, v2

    const/4 v4, -0x1

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v7, v2, v3

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    const/16 v8, 0x438

    if-ne v7, v8, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lcom/android/common/util/DisplayDensityUtils;->isFhdPlusWidth(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move v6, v7

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_5
    if-eq v5, v4, :cond_8

    if-eq v6, v4, :cond_8

    const-string/jumbo v1, "ro.oplus.density.fhd_default"

    const/16 v2, 0x1e0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/2addr v6, v1

    div-int/2addr v6, v5

    invoke-static {}, Lcom/android/common/util/DisplayDensityUtils;->getDpiFromSystemResource()I

    move-result v1

    if-ne v6, v1, :cond_6

    move v1, v6

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lcom/android/common/util/DisplayDensityUtils;->roundToNearestStandardDensity(I)I

    move-result v1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBestDensityForFhdPlus calculatedDensity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bestDensity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_7
    :goto_4
    return p0

    :goto_5
    const-string v2, "getBestDensityForFhdPlus error = "

    invoke-static {v2, v0, v1}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_6
    return p0
.end method

.method public static getDefDisplayContextAfterUpdate(Landroid/content/Context;)Landroid/content/Context;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "getDefDisplayContextAfterUpdate"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-static {p0}, Lcom/android/common/util/DisplayDensityUtils;->getDefaultDisplayDensity(Landroid/content/Context;)I

    sget v5, Lcom/android/common/util/DisplayDensityUtils;->sDefaultDensityDpi:I

    iget v6, v0, Landroid/content/res/Configuration;->densityDpi:I

    if-ne v5, v6, :cond_1

    sget v5, Lcom/android/common/util/DisplayDensityUtils;->sDefaultDensityDpi:I

    iget v6, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eq v5, v6, :cond_3

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getDefDisplayContextAfterUpdate,update Default densityDpi:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sDefaultDensityDpi="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/android/common/util/DisplayDensityUtils;->sDefaultDensityDpi:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",displayMetrics.Density="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",applicationInvertedScale="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Landroid/content/res/CompatibilityInfo;->applicationInvertedScale:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/res/CompatibilityInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; context="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DisplayDensityUtils"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget v4, Lcom/android/common/util/DisplayDensityUtils;->sDefaultDensityDpi:I

    iput v4, v0, Landroid/content/res/Configuration;->densityDpi:I

    iput v4, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v4, v4

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v4, v5

    iput v4, v3, Landroid/util/DisplayMetrics;->density:F

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0
.end method

.method private static getDefaultDisplayDensity(I)I
    .locals 2

    const/4 v0, -0x1

    .line 7
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p0}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static getDefaultDisplayDensity(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lcom/android/common/util/DisplayDensityUtils;->sDefaultDensityDpi:I

    if-gtz v0, :cond_1

    .line 2
    const-class v0, Lcom/android/common/util/DisplayDensityUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v1, Lcom/android/common/util/DisplayDensityUtils;->sDefaultDensityDpi:I

    if-gtz v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/android/common/util/DisplayDensityUtils;->getDefaultDisplayDensityDpiInner(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/android/common/util/DisplayDensityUtils;->sDefaultDensityDpi:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget p0, Lcom/android/common/util/DisplayDensityUtils;->sDefaultDensityDpi:I

    return p0
.end method

.method private static getDefaultDisplayDensityDpiInner(Landroid/content/Context;)I
    .locals 8

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportResolutionSwitch()Z

    move-result v0

    const/16 v1, 0x1e0

    const/16 v2, 0x230

    const/16 v3, 0x280

    const-string v4, "DisplayDensityUtils"

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "persist.sys.display.density"

    const/4 v6, -0x1

    invoke-static {v0, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v7, "getDefaultDisplayContext , systemDisplay: "

    invoke-static {v0, v7, v4}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-static {v0}, Lcom/android/common/util/DisplayDensityUtils;->getBestDensityForFhdPlus(I)I

    move-result p0

    return p0

    :cond_1
    const/16 v7, 0x1a4

    if-ne v0, v7, :cond_2

    return v1

    :cond_2
    if-ne v0, v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    move v0, v5

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v7, Lcom/android/common/util/DisplayDensityUtils;->sCurrentFixedRotationScreenWidth:I

    if-eq v7, v6, :cond_5

    const-string/jumbo v7, "window"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v7}, Ljava/lang/Math;->min(II)I

    move-result p0

    sput p0, Lcom/android/common/util/DisplayDensityUtils;->sCurrentFixedRotationScreenWidth:I

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v6, Lcom/android/common/util/DisplayDensityUtils;->sCurrentFixedRotationScreenWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {p0, v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string v6, "configurationScreenWidth=%d,sCurrentFixedRotationScreenWidth=%d"

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/android/common/util/DisplayDensityUtils;->sCurrentFixedRotationScreenWidth:I

    const/16 v6, 0x5a0

    if-ne p0, v6, :cond_6

    const-string p0, "getDefaultDisplayContext , screenWidth: 2k."

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    const/16 v3, 0x4d8

    const-string v6, "getDefaultDisplayContext , screenWidth: 1.5k."

    if-ne p0, v3, :cond_7

    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/common/util/DisplayDensityUtils;->getBestDensityForFhdPlus(I)I

    move-result p0

    return p0

    :cond_7
    invoke-static {p0}, Lcom/android/common/util/DisplayDensityUtils;->isFhdPlusWidth(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/common/util/DisplayDensityUtils;->getBestDensityForFhdPlus(I)I

    move-result p0

    return p0

    :cond_8
    if-eqz v0, :cond_9

    sget p0, Lcom/android/common/util/DisplayDensityUtils;->sCurrentFixedRotationScreenWidth:I

    const/16 v0, 0x438

    if-ne p0, v0, :cond_9

    const-string p0, "SystemPropertiesDisplay is -1"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-static {v5}, Lcom/android/common/util/DisplayDensityUtils;->getDefaultDisplayDensity(I)I

    move-result p0

    const/16 v0, 0xa0

    if-ge p0, v0, :cond_a

    sget p0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    :cond_a
    const-string v0, "getDefaultDisplayContext , defaultConfig: "

    invoke-static {p0, v0, v4}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getDpiFromSystemResource()I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    return v0
.end method

.method public static getFixedDensityContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lcom/android/common/util/DisplayDensityUtils;->getDefDisplayContextAfterUpdate(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemDpi()I
    .locals 1

    sget v0, Lcom/android/common/util/DisplayDensityUtils;->sCurrentSystemDpi:I

    return v0
.end method

.method private static initStandardDensities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xd5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xdc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x104

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x118

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x140

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x154

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x168

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1c2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x230

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x280

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static isFhdPlusWidth(I)Z
    .locals 2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x438

    if-le p0, v0, :cond_1

    const/16 v0, 0x5a0

    if-ge p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static isHighResolutionDisplay()Z
    .locals 3

    sget-object v0, Lcom/android/common/util/DisplayDensityUtils;->sIsHighResolutionDisplay:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportResolutionSwitch()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "persist.sys.display.density"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "isHighResolutionDisplay, systemDisplay = "

    const-string v2, "DisplayDensityUtils"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x230

    if-eq v0, v1, :cond_1

    const/16 v1, 0x280

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/DisplayDensityUtils;->sIsHighResolutionDisplay:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/android/common/util/DisplayDensityUtils;->sIsHighResolutionDisplay:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    sget-object v0, Lcom/android/common/util/DisplayDensityUtils;->sIsHighResolutionDisplay:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$clearForcedDisplayDensity$0(II)V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/IWindowManager;->clearForcedDisplayDensityForUser(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DisplayDensityUtils"

    const-string p1, "Unable to clear forced display density setting"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static synthetic lambda$setForcedDisplayDensity$1(III)V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DisplayDensityUtils"

    const-string p1, "Unable to save forced display density setting"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static roundToNearestStandardDensity(I)I
    .locals 6

    const/16 v0, 0xa0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/android/common/util/DisplayDensityUtils;->STANDARD_DENSITIES:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "DisplayDensityUtils"

    if-eqz v2, :cond_1

    const-string p0, "No standard densities available, returning default"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7fffffff

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v5, p0, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_2

    move v0, v4

    move v2, v5

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "roundToNearestStandardDensity: "

    const-string v2, " -> "

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public static setForcedDisplayDensity(II)V
    .locals 2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    new-instance v1, Lcom/android/common/util/g;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/common/util/g;-><init>(III)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setSystemDpi(I)V
    .locals 2

    const-class v0, Lcom/android/common/util/DisplayDensityUtils;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/android/common/util/DisplayDensityUtils;->sCurrentSystemDpi:I

    if-eq v1, p0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/android/common/util/DisplayDensityUtils;->sIsHighResolutionDisplay:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sput p0, Lcom/android/common/util/DisplayDensityUtils;->sCurrentSystemDpi:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/android/common/util/DisplayDensityUtils;->mCurrentIndex:I

    return p0
.end method

.method public getDefaultDensity()I
    .locals 0

    iget p0, p0, Lcom/android/common/util/DisplayDensityUtils;->mDefaultDensity:I

    return p0
.end method

.method public getEntries()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/common/util/DisplayDensityUtils;->mEntries:[Ljava/lang/String;

    return-object p0
.end method

.method public getValues()[I
    .locals 0

    iget-object p0, p0, Lcom/android/common/util/DisplayDensityUtils;->mValues:[I

    return-object p0
.end method
