.class public Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateDelta(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    iget v0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public static changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    and-int/lit8 p2, p0, 0x1

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v6, p4, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    add-int/2addr p2, v6

    iget v6, p3, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget v6, p3, Landroid/graphics/Rect;->left:I

    if-ne p2, v6, :cond_1

    iget v7, p4, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    add-int/2addr p2, v7

    if-eq p2, v6, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v5

    :goto_0
    and-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_2

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p4, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    add-int/2addr v6, v7

    iget v7, p3, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p3, Landroid/graphics/Rect;->right:I

    if-ne v6, v7, :cond_2

    iget v8, p4, Landroid/graphics/PointF;->x:F

    float-to-int v8, v8

    add-int/2addr v6, v8

    if-eq v6, v7, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 v6, p0, 0x4

    if-eqz v6, :cond_3

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p4, Landroid/graphics/PointF;->y:F

    float-to-int v7, v7

    add-int/2addr v6, v7

    iget v7, p3, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p3, Landroid/graphics/Rect;->top:I

    if-ne v6, v7, :cond_3

    iget v8, p4, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    add-int/2addr v6, v8

    if-eq v6, v7, :cond_3

    move p2, v0

    :cond_3
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_4

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p4, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    add-int/2addr p0, v6

    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    if-ne p0, v6, :cond_4

    iget p4, p4, Landroid/graphics/PointF;->y:F

    float-to-int p4, p4

    add-int/2addr p0, p4

    if-eq p0, v6, :cond_4

    move p2, v0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int p4, v3, v1

    invoke-static {p0, p4, p3, p5, p6}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->isExceedingWidthConstraint(IILandroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z

    move-result p0

    if-eqz p0, :cond_5

    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    move p2, v0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int p4, v4, v2

    invoke-static {p0, p4, p3, p5, p6}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->isExceedingHeightConstraint(IILandroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z

    move-result p0

    if-eqz p0, :cond_6

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    move p2, v0

    :cond_6
    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_SCALED_RESIZING:Landroid/window/DesktopModeFlags;

    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez p2, :cond_7

    iget-object p0, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    if-nez p0, :cond_7

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-ne v1, p0, :cond_8

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-ne v2, p0, :cond_8

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-ne v3, p0, :cond_8

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v4, p0, :cond_9

    :cond_8
    move v0, v5

    :cond_9
    return v0
.end method

.method private static getDefaultMinHeight(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F
    .locals 1

    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->isSizeConstraintForDesktopModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$dimen;->desktop_mode_minimum_window_height:I

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getDefaultMinSize(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F

    move-result p0

    return p0
.end method

.method private static getDefaultMinSize(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F
    .locals 1

    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->densityDpi()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3bcccccd    # 0.00625f

    mul-float/2addr p0, v0

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->defaultMinSize:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    return p1
.end method

.method private static getDefaultMinWidth(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F
    .locals 1

    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->isSizeConstraintForDesktopModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$dimen;->desktop_mode_minimum_window_width:I

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getDefaultMinSize(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F

    move-result p0

    return p0
.end method

.method private static getMinHeight(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F
    .locals 1

    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->minHeight:I

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getDefaultMinHeight(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    :goto_0
    return p0
.end method

.method private static getMinWidth(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F
    .locals 1

    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->minWidth:I

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getDefaultMinWidth(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static isExceedingHeightConstraint(IILandroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z
    .locals 3

    sub-int p1, p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    int-to-float v2, p0

    invoke-static {p3, p4}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getMinHeight(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F

    move-result p3

    cmpg-float p3, v2, p3

    if-gez p3, :cond_1

    xor-int/lit8 p0, p1, 0x1

    return p0

    :cond_1
    iget-object p3, p4, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->isSizeConstraintForDesktopModeEnabled(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-le p0, p2, :cond_2

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static isExceedingWidthConstraint(IILandroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)Z
    .locals 3

    sub-int p1, p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    int-to-float v2, p0

    invoke-static {p3, p4}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getMinWidth(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecoration;)F

    move-result p3

    cmpg-float p3, v2, p3

    if-gez p3, :cond_1

    xor-int/lit8 p0, p1, 0x1

    return p0

    :cond_1
    iget-object p3, p4, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->isSizeConstraintForDesktopModeEnabled(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-le p0, p2, :cond_2

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method private static isSizeConstraintForDesktopModeEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_SIZE_CONSTRAINTS:Landroid/window/DesktopModeFlags;

    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setPositionOnDrag(Lcom/android/wm/shell/windowdecor/WindowDecoration;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/view/SurfaceControl$Transaction;FF)V
    .locals 0

    invoke-static {p1, p2, p3, p5, p6}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->updateTaskBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;FF)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p4, p0, p2, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static snapTaskBoundsIfNecessary(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-le v0, v2, :cond_2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v2, v4, :cond_3

    sub-int/2addr v4, v2

    invoke-virtual {p0, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v2, p1, :cond_4

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    return v3
.end method

.method public static updateTaskBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;FF)V
    .locals 1

    iget v0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p4, p2

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    float-to-int p1, p3

    float-to-int p2, p4

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
