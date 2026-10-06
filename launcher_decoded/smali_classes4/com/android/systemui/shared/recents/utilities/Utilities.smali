.class public Lcom/android/systemui/shared/recents/utilities/Utilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TABLET_MIN_DPS:F = 600.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clamp(FFF)F
    .locals 0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static dpiFromPx(FI)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static isRotationAnimationCCW(II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-nez p0, :cond_1

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x3

    if-nez p0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    if-ne p0, v1, :cond_3

    if-nez p1, :cond_3

    return v1

    :cond_3
    if-ne p0, v1, :cond_4

    if-ne p1, v2, :cond_4

    return v0

    :cond_4
    if-ne p0, v1, :cond_5

    if-ne p1, v3, :cond_5

    return v1

    :cond_5
    if-ne p0, v2, :cond_6

    if-nez p1, :cond_6

    return v1

    :cond_6
    if-ne p0, v2, :cond_7

    if-ne p1, v1, :cond_7

    return v1

    :cond_7
    if-ne p0, v2, :cond_8

    if-ne p1, v3, :cond_8

    return v0

    :cond_8
    if-ne p0, v3, :cond_9

    if-nez p1, :cond_9

    return v0

    :cond_9
    if-ne p0, v3, :cond_a

    if-ne p1, v1, :cond_a

    return v1

    :cond_a
    if-ne p0, v3, :cond_b

    if-ne p1, v2, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {v0, p0}, Lcom/android/systemui/shared/recents/utilities/Utilities;->dpiFromPx(FI)F

    move-result p0

    const/high16 v0, 0x44160000    # 600.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static postAtFrontOfQueueAsynchronously(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Message;->setCallback(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method
