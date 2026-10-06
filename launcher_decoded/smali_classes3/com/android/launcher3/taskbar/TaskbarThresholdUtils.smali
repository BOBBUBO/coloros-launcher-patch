.class public Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SCREEN_UNITS:F = 0.0125f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppWindowThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTransientTaskbarStashFollowTouch()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getCachedUnstashedHeight()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$dimen;->oplus_transient_taskbar_app_window_threshold:I

    invoke-static {p0, p1, v1, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_0
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_app_window_threshold:I

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_app_window_threshold_mult:I

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

    move-result p0

    return p0
.end method

.method public static getCatchUpThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_catch_up_threshold:I

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_catch_up_threshold_mult:I

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

    move-result p0

    return p0
.end method

.method public static getFromNavThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_from_nav_threshold:I

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_nav_threshold_mult:I

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

    move-result p0

    return p0
.end method

.method public static getHomeOverviewThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I
    .locals 2

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_home_overview_threshold:I

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_home_overview_threshold_mult:I

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I

    move-result p0

    return p0
.end method

.method private static getThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;II)I
    .locals 1

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DYNAMIC_TASKBAR_THRESHOLDS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p2

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    goto :goto_0

    :goto_1
    const p2, 0x3c4ccccd    # 0.0125f

    mul-float/2addr p1, p2

    sget p2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p3}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
