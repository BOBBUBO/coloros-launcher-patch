.class public Lcom/android/wm/shell/common/split/SplitScreenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LARGE_SCREEN_MIN_EDGE_DP:I = 0x258


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowLeftRightSplitInPortrait(Landroid/content/res/Resources;)Z
    .locals 1

    sget v0, Lcom/android/internal/R$bool;->config_leftRightSplitInPortrait:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static allowOffscreenRatios(Landroid/content/res/Resources;)Z
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleTwoAppSplit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLargeScreen(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isFoldable(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getUserId(ILcom/android/wm/shell/ShellTaskOrganizer;)I
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static isFoldable(Landroid/content/res/Resources;)Z
    .locals 1

    sget v0, Lcom/android/internal/R$array;->config_foldedDeviceStates:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLargeScreen(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLargeScreen(Landroid/content/res/Resources;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLargeScreen(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static isLeftRightSplit(ZLandroid/content/res/Configuration;)Z
    .locals 2

    .line 2
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLargeScreen(Landroid/content/res/Configuration;)Z

    move-result p1

    invoke-static {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ZZZ)Z

    move-result p0

    return p0
.end method

.method public static isLeftRightSplit(ZZZ)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    xor-int/lit8 p0, p2, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public static isPartiallyOffscreen(II)Z
    .locals 3
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    return v2

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :cond_4
    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1
.end method

.method public static isValidToSplit(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->supportsMultiWindow:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->CONTROLLED_ACTIVITY_TYPES:[I

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES:[I

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static reverseSplitPosition(I)I
    .locals 1
    .param p0    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "("

    const-string v1, ") Splitscreen aborted: "

    invoke-static {v0, p0, v1, p1}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
