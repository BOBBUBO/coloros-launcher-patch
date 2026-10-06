.class public Lcom/android/common/util/DisplayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_WIDTH_FOR_FLIP_DEVICE_SMALL_SCREEN:I = 0x1f4

.field private static final SYSTEM_FOLDING_MODE_CLOSE:I = 0x0

.field private static final SYSTEM_FOLDING_MODE_KEYS:Ljava/lang/String; = "oplus_system_folding_mode"

.field private static final SYSTEM_FOLDING_MODE_OPEN:I = 0x1

.field private static final SYSTEM_SMALLEST_WIDTH:I = 0x226

.field private static final TAG:Ljava/lang/String; = "DisplayUtils"

.field public static isRemoteAnimationRunning:Z = false

.field private static volatile sCachedWindowCornerRadius:Ljava/lang/Float; = null

.field private static final sLargeScreenBounds:Landroid/graphics/Rect;

.field private static sMaxWidthForLargeScreen:I = -0x80000000

.field private static sMinWidthForSmallScreen:I = 0x7fffffff

.field private static final sSmallScreenBounds:Landroid/graphics/Rect;

.field private static final sSmallScreenLargestSize:Landroid/graphics/Point;

.field private static final sSmallScreenSmallestSize:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/common/util/DisplayUtils;->sSmallScreenBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/common/util/DisplayUtils;->sLargeScreenBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/android/common/util/DisplayUtils;->sSmallScreenSmallestSize:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/android/common/util/DisplayUtils;->sSmallScreenLargestSize:Landroid/graphics/Point;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/common/util/DisplayUtils;->isRemoteAnimationRunning:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/android/common/util/DisplayUtils;->sCachedWindowCornerRadius:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIfNeedUpdate(Lcom/android/launcher/Launcher;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/android/common/util/DisplayUtils;->checkIfNeedUpdate(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;II)Z

    move-result p0

    return p0
.end method

.method private static checkIfNeedUpdate(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;II)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "DisplayUtils"

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v2, p3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v2

    if-ne v2, p3, :cond_1

    .line 8
    invoke-static {p2, p3}, Lcom/android/common/util/OplusFoldStateHelper;->isFoldingModeMismatchSizeInfo(II)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "checkIfNeedUpdate, Bounds: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ", DeviceProfile.W-H: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", isFoldScreenExpanded: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    .line 15
    :cond_4
    :goto_0
    const-string p0, "checkIfNeedUpdate failed, launcher is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static checkInitScreenSize()V
    .locals 3

    sget v0, Lcom/android/common/util/DisplayUtils;->sMinWidthForSmallScreen:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    const-class v0, Lcom/android/common/util/DisplayUtils;

    monitor-enter v0

    :try_start_0
    sget v2, Lcom/android/common/util/DisplayUtils;->sMinWidthForSmallScreen:I

    if-ne v2, v1, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/common/util/DisplayUtils;->initScreenSizeForMultiScreen(Landroid/content/Context;)V

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
    return-void
.end method

.method public static clearDisplayCache()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/common/config/ContextFetcher;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->clearCache()V

    return-void
.end method

.method public static getLargeScreenBounds()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->checkInitScreenSize()V

    sget-object v0, Lcom/android/common/util/DisplayUtils;->sLargeScreenBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static getMinWidthForSmallScreen()I
    .locals 1

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->checkInitScreenSize()V

    sget v0, Lcom/android/common/util/DisplayUtils;->sMinWidthForSmallScreen:I

    return v0
.end method

.method public static getSmallScreenBounds()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->checkInitScreenSize()V

    sget-object v0, Lcom/android/common/util/DisplayUtils;->sSmallScreenBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static getSmallScreenLargestSize()Landroid/graphics/Point;
    .locals 1

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->checkInitScreenSize()V

    sget-object v0, Lcom/android/common/util/DisplayUtils;->sSmallScreenLargestSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public static getSmallScreenSmallestSize()Landroid/graphics/Point;
    .locals 1

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->checkInitScreenSize()V

    sget-object v0, Lcom/android/common/util/DisplayUtils;->sSmallScreenSmallestSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public static getWindowCornerRadius()F
    .locals 2

    sget-object v0, Lcom/android/common/util/DisplayUtils;->sCachedWindowCornerRadius:Ljava/lang/Float;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/common/util/DisplayUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/common/util/DisplayUtils;->sCachedWindowCornerRadius:Ljava/lang/Float;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/android/common/util/DisplayUtils;->sCachedWindowCornerRadius:Ljava/lang/Float;

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
    sget-object v0, Lcom/android/common/util/DisplayUtils;->sCachedWindowCornerRadius:Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/android/common/util/DisplayUtils;->sCachedWindowCornerRadius:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    return v0
.end method

.method public static inLowMinWidthDp()Z
    .locals 4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/common/config/ContextFetcher;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    const v0, 0x44098000    # 550.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static initScreenSizeForMultiScreen(Landroid/content/Context;)V
    .locals 12

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const-string v0, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/view/Display;->getType()I

    move-result v4

    const/4 v5, 0x1

    const-string v6, "DisplayUtils"

    if-eq v4, v5, :cond_0

    const-string v3, "initSmallScreenSizeForMultiScreen()\uff0cDisplay skipping that is not a mobile phone screen type"

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v4, Landroid/view/DisplayInfo;

    invoke-direct {v4}, Landroid/view/DisplayInfo;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    iget v3, v4, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v5, v4, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget v8, Lcom/android/common/util/DisplayUtils;->sMinWidthForSmallScreen:I

    if-ge v7, v8, :cond_1

    sput v7, Lcom/android/common/util/DisplayUtils;->sMinWidthForSmallScreen:I

    sget-object v8, Lcom/android/common/util/DisplayUtils;->sSmallScreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v8, v1, v1, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v9, Lcom/android/common/util/DisplayUtils;->sSmallScreenSmallestSize:Landroid/graphics/Point;

    iget v10, v4, Landroid/view/DisplayInfo;->smallestNominalAppWidth:I

    iget v11, v4, Landroid/view/DisplayInfo;->smallestNominalAppHeight:I

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Point;->set(II)V

    sget-object v9, Lcom/android/common/util/DisplayUtils;->sSmallScreenLargestSize:Landroid/graphics/Point;

    iget v10, v4, Landroid/view/DisplayInfo;->largestNominalAppWidth:I

    iget v4, v4, Landroid/view/DisplayInfo;->largestNominalAppHeight:I

    invoke-virtual {v9, v10, v4}, Landroid/graphics/Point;->set(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "initSmallScreenSizeForMultiScreen small screen size: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget v4, Lcom/android/common/util/DisplayUtils;->sMaxWidthForLargeScreen:I

    if-le v7, v4, :cond_2

    sput v7, Lcom/android/common/util/DisplayUtils;->sMaxWidthForLargeScreen:I

    sget-object v4, Lcom/android/common/util/DisplayUtils;->sLargeScreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "initSmallScreenSizeForMultiScreen large screen size: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static initTargetIdpGrid(Z)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "DisplayUtils"

    if-eqz v0, :cond_0

    const-string v0, "initTargetIdpGrid start"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/config/ContextFetcher;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    if-nez v2, :cond_1

    const-string p0, "initTargetIdpGrid but idp is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "initTargetIdpGrid end"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static isFlipDeviceSubScreenProfile(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 3

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v0

    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p0

    if-ge p0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isFoldingModeMatch(Lcom/android/launcher3/util/DisplayController$Info;IIZ)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->isUsingOldLayout()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->getMinWidthForSmallScreen()I

    move-result v1

    const/4 v2, 0x0

    if-le p0, v1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->getMinWidthForSmallScreen()I

    move-result p2

    if-le p1, p2, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    move p3, v0

    goto :goto_2

    :cond_4
    move p3, v2

    :goto_2
    if-ne p0, p1, :cond_5

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :cond_6
    :goto_3
    return v0
.end method

.method public static isFoldingModeMatchConfig(III)Z
    .locals 1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    sget-object p2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-ne p0, v0, :cond_1

    .line 6
    invoke-static {}, Lcom/android/common/util/DisplayUtils;->getMinWidthForSmallScreen()I

    move-result p2

    if-le p1, p2, :cond_1

    return v0

    :cond_1
    if-nez p0, :cond_2

    .line 7
    invoke-static {}, Lcom/android/common/util/DisplayUtils;->getMinWidthForSmallScreen()I

    move-result p0

    if-gt p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFoldingModeMatchConfig(ILandroid/content/res/Configuration;)Z
    .locals 1

    .line 2
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/android/common/util/DisplayUtils;->isFoldingModeMatchConfig(III)Z

    move-result p0

    return p0
.end method

.method public static isFoldingModeMatchConfig(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getFoldingMode()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/common/util/DisplayUtils;->isFoldingModeMatchConfig(ILandroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static isFontScaleOrDensityConfigDiff(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v0, 0x1

    aput v2, v3, v0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-static {v3, p0, p2}, Lcom/android/common/util/DisplayUtils;->isFontScaleOrDensityConfigDiff([F[IZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isFontScaleOrDensityConfigDiff(Landroid/content/res/Configuration;Lcom/android/launcher3/util/DisplayController$Info;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v1, 0x1

    aput v2, v3, v1

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-static {v3, p0, v0}, Lcom/android/common/util/DisplayUtils;->isFontScaleOrDensityConfigDiff([F[IZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isFontScaleOrDensityConfigDiff(Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/common/util/DisplayKey;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    invoke-virtual {p1}, Lcom/android/common/util/DisplayKey;->getFontScale()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v1, 0x1

    aput v2, v3, v1

    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 4
    invoke-virtual {p1}, Lcom/android/common/util/DisplayKey;->getDensityDpi()I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    .line 5
    invoke-static {v3, p0, v0}, Lcom/android/common/util/DisplayUtils;->isFontScaleOrDensityConfigDiff([F[IZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isFontScaleOrDensityConfigDiff(Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/util/DisplayController$Info;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    iget v2, p1, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v1, 0x1

    aput v2, v3, v1

    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-static {v3, p0, v0}, Lcom/android/common/util/DisplayUtils;->isFontScaleOrDensityConfigDiff([F[IZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static isFontScaleOrDensityConfigDiff([F[IZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 7
    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    if-eqz p1, :cond_6

    array-length v1, p1

    if-ge v1, v2, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeSwitching()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-nez p2, :cond_2

    .line 9
    aget v1, p0, v0

    aget p0, p0, v2

    cmpl-float p0, v1, p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-nez p2, :cond_3

    .line 10
    aget v1, p1, v0

    aget p1, p1, v2

    if-eq v1, p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-nez p0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    if-nez v0, :cond_6

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "DisplayController#handleInfoChange return, isSimpleModeSwitching:"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "DisplayUtils"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return v0
.end method

.method public static isLauncherMatchFoldingMode()Z
    .locals 3

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/common/util/DisplayUtils;->isFoldingModeMatchConfig(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "isLauncherMatchFoldingMode:"

    const-string v2, "DisplayUtils"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public static isNavigationOrDensityConfigDiff(I)Z
    .locals 9

    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeSwitching()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    and-int v2, p0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v3, "InvariantDeviceProfile#onDisplayInfoChanged return, flags:"

    const-string v5, ", diffMask:"

    const-string v7, ", isSimpleModeSwitching:"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "DisplayUtils"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v2
.end method

.method private static isOrientationMatch(IIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, p1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-ge p2, p3, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static isOrientationMatch(Landroid/util/DisplayMetrics;II)Z
    .locals 1

    .line 3
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0, p1, p2}, Lcom/android/common/util/DisplayUtils;->isOrientationMatch(IIII)Z

    move-result p0

    return p0
.end method

.method public static isOrientationMatch(Landroid/util/DisplayMetrics;Lcom/android/common/util/DisplayKey;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/android/common/util/DisplayKey;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/common/util/DisplayKey;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/android/common/util/DisplayUtils;->isOrientationMatch(Landroid/util/DisplayMetrics;II)Z

    move-result p0

    return p0
.end method

.method public static isSmallScreen()Z
    .locals 4

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "oplus_system_folding_mode"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public static isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 0

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p0

    return p0
.end method

.method public static saveTwoPanelState(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "DisplayUtils"

    const-string/jumbo v1, "saveTwoPanelState enable:"

    const-string v2, "launcher_two_panel_state"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v5

    if-eq v3, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1, v4}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveTwoPanelState error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p1

    invoke-static {p0, v2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public static setWindowCornerRadius(Ljava/lang/Float;)V
    .locals 1

    const-class v0, Lcom/android/common/util/DisplayUtils;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/android/common/util/DisplayUtils;->sCachedWindowCornerRadius:Ljava/lang/Float;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static updateDisplayInfo(Z)Z
    .locals 2

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/common/config/ContextFetcher;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->updateDisplayInfo(Z)Z

    move-result p0

    return p0
.end method

.method public static updateIdpAndRefreshLauncher(Lcom/android/launcher/Launcher;Z)Z
    .locals 3

    const-string v0, "DisplayUtils"

    if-nez p0, :cond_0

    const-string/jumbo p0, "updateIdpAndRefreshLauncher, launcher is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "updateIdpAndRefreshLauncher forceUpdate = "

    const-string v2, "; caller = "

    invoke-static {v1, v2, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->clearCache()V

    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->clearDeviceProfileCache()V

    :cond_2
    invoke-static {p1}, Lcom/android/common/util/DisplayUtils;->updateIdpIfNeeded(Z)Z

    invoke-static {p0, p1}, Lcom/android/common/util/DisplayUtils;->updateLauncherIdpIfNeeded(Lcom/android/launcher/Launcher;Z)Z

    move-result p0

    return p0
.end method

.method public static updateIdpGridIfNeeded()Z
    .locals 9

    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/config/ContextFetcher;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    const/4 v2, 0x0

    const-string v3, "DisplayUtils"

    if-nez v1, :cond_0

    const-string/jumbo v0, "updateIdpGridIfNeeded,idp==null,false"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v4, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v4, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v4, v0}, Lcom/android/launcher3/util/DisplayController;->getInfo(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/ConfigParam;->getInvalid()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    :goto_0
    move v2, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/ConfigParam;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v6

    iget-object v7, v6, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    iget v7, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-virtual {v4, v6, v7}, Lcom/android/launcher/layoutparam/ConfigParam;->isInfoRotationEquals(Lcom/android/launcher3/util/DisplayController$Info;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, v0}, Lcom/android/launcher3/util/DisplayController$Info;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateIdpGridIfNeeded not equal\ndpInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n  info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v5}, Lcom/android/common/util/DisplayUtils;->initTargetIdpGrid(Z)V

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "updateIdpGridIfNeeded,"

    invoke-static {v0, v3, v2}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return v2
.end method

.method public static updateIdpIfNeeded(Z)Z
    .locals 4

    invoke-static {p0}, Lcom/android/common/util/DisplayUtils;->updateDisplayInfo(Z)Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "updateIdpIfNeeded forceUpdate = "

    const-string v2, ", displayChanged = "

    const-string v3, "DisplayUtils"

    invoke-static {v1, p0, v2, v0, v3}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/util/DisplayUtils;->updateIdpGridIfNeeded()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/android/common/util/DisplayUtils;->initTargetIdpGrid(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static updateLauncherIdpIfNeeded(Lcom/android/launcher/Launcher;Z)Z
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "DisplayUtils"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateLauncherIdpIfNeeded launcher = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; forceUpdate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string/jumbo p0, "updateLauncherIdpIfNeeded ignore, launcher is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo p0, "updateLauncherIdpIfNeeded, failed, isInSuperPowerMode"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo p0, "updateLauncherIdpIfNeeded ignore, launcher not started"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_7

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v4

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v5

    invoke-static {p0, v4, v5}, Lcom/android/common/util/DisplayUtils;->checkIfNeedUpdate(Lcom/android/launcher/Launcher;II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getEnableUpdateExpandFlag()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getLauncherFinishBindFlag()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setEnableUpdateExpandFlag(Z)V

    const-string p0, "Hotseat_expand"

    const-string/jumbo p1, "no need update idp,setEnableUpdateExpandFlag true"

    invoke-static {p0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0

    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateLauncherIdpIfNeeded, DeviceProfile not right, need updateIdp! forceUpdate: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Launcher;->onIdpChanged(Lcom/android/launcher3/InvariantDeviceProfile;I)V

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    return v3

    :cond_8
    :goto_1
    const-string/jumbo p0, "updateLauncherIdpIfNeeded ignore, launcher not available"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static updateScreenInfo()V
    .locals 1

    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/config/ContextFetcher;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/config/ScreenInfo;->initScreenData(Landroid/content/Context;)V

    return-void
.end method
