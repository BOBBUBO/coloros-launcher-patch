.class public Lcom/android/launcher3/ResourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_NAVBAR_VALUE:I = 0x30

.field public static final INVALID_RESOURCE_HANDLE:I = -0x1

.field public static final NAVBAR_BOTTOM_GESTURE_LARGER_SIZE:Ljava/lang/String; = "navigation_bar_gesture_larger_height"

.field public static final NAVBAR_BOTTOM_GESTURE_SIZE:Ljava/lang/String; = "navigation_bar_gesture_height"

.field public static final NAVBAR_HEIGHT:Ljava/lang/String; = "navigation_bar_height"

.field public static final NAVBAR_HEIGHT_LANDSCAPE:Ljava/lang/String; = "navigation_bar_height_landscape"

.field public static final NAVBAR_LANDSCAPE_LEFT_RIGHT_SIZE:Ljava/lang/String; = "navigation_bar_width"

.field public static final STATUS_BAR_HEIGHT:Ljava/lang/String; = "status_bar_height"

.field public static final STATUS_BAR_HEIGHT_LANDSCAPE:Ljava/lang/String; = "status_bar_height_landscape"

.field public static final STATUS_BAR_HEIGHT_PORTRAIT:Ljava/lang/String; = "status_bar_height_portrait"

.field public static final TAG:Ljava/lang/String; = "ResourceUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoolByName(Ljava/lang/String;Landroid/content/res/Resources;Z)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "bool"

    const-string v1, "android"

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    :cond_0
    return p2
.end method

.method public static getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "dimen"

    const-string v1, "android"

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p1

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "getDimenByName resName="

    const-string v1, " frameSizeResID="

    const-string v2, " frameSize="

    invoke-static {p2, p0, v0, v1, v2}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "ResourceUtils"

    invoke-static {p0, p1, p2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    return p1
.end method

.method public static getDimensionPx(Landroid/content/Context;II)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-lez p2, :cond_0

    if-eq p2, v0, :cond_0

    int-to-float p0, p0

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0

    int-to-float p1, p2

    const/high16 p2, 0x43200000    # 160.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    :cond_0
    return p0
.end method

.method public static getIntegerByName(Ljava/lang/String;Landroid/content/res/Resources;I)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string/jumbo v0, "integer"

    const-string v1, "android"

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I
    .locals 1

    const/16 v0, 0x30

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public static getOplusDimenByName(Ljava/lang/String;F)I
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string/jumbo v2, "oplus"

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p1

    :goto_0
    const-string v0, "getOplusDimenByName resName="

    const-string v2, " ResID="

    const-string v3, " ret="

    invoke-static {v0, p0, v1, v2, v3}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ResourceUtils"

    invoke-static {p0, p1, v0}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return p1
.end method

.method public static pxFromDp(FLandroid/util/DisplayMetrics;)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result p0

    return p0
.end method

.method public static pxFromDp(FLandroid/util/DisplayMetrics;F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    mul-float/2addr p0, p2

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method
