.class public Lcom/android/launcher3/touch/LandscapePagedViewHandler;
.super Lcom/android/quickstep/touch/OplusBaseLandscapePagedViewHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LandscapePagedViewHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/touch/OplusBaseLandscapePagedViewHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public getAdditionalInsetForTaskMenu(F)Landroid/graphics/PointF;
    .locals 1

    new-instance p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public getCenterForPage(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p0

    iget p0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    add-int v1, p2, p0

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr p3, v2

    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    add-int p4, p3, v0

    invoke-virtual {p1, p3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    new-instance p1, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;

    invoke-direct {p1, p0, v0, v1, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;-><init>(IIII)V

    return-object p1
.end method

.method public getChildStart(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public getClearAllSidePadding(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    neg-int p0, p0

    :goto_0
    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getDefaultSplitPosition(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Default position not available in fake landscape"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDegreesRotated()F
    .locals 0

    const/high16 p0, 0x42b40000    # 90.0f

    return p0
.end method

.method public getDistanceToBottomOfRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)I
    .locals 0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getDragVelocity(FFZ)F
    .locals 0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    div-float/2addr p1, p2

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public getDwbLayoutTranslations(IILcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;Lcom/android/launcher3/DeviceProfile;[Landroid/view/View;ILandroid/view/View;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;",
            "Lcom/android/launcher3/DeviceProfile;",
            "[",
            "Landroid/view/View;",
            "I",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p7, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p7, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/touch/LandscapePagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p7, p0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v1, p4

    move p0, v0

    :goto_1
    aget-object p7, p5, p4

    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    check-cast p7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    const v1, 0x800005

    goto :goto_2

    :cond_2
    const v1, 0x800003

    :goto_2
    or-int/lit8 v1, v1, 0x30

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    if-nez p3, :cond_5

    if-eqz v2, :cond_4

    iget p1, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p2, p1

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_4
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p2, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    if-eqz v2, :cond_7

    iget v1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    if-ne p6, v1, :cond_6

    aget-object p1, p5, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_6
    aget-object p1, p5, p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_7
    :goto_3
    iget p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->rightBottomTaskId:I

    if-ne p6, p1, :cond_9

    iget-boolean p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz p1, :cond_8

    iget p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->topTaskPercent:F

    iget p4, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerHeightPercent:F

    :goto_4
    add-float/2addr p1, p4

    goto :goto_5

    :cond_8
    iget p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTaskPercent:F

    iget p4, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerWidthPercent:F

    goto :goto_4

    :goto_5
    iget p4, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p5, p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-float v0, p2, p5

    :cond_9
    iget p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    if-ne p6, p1, :cond_a

    iget p1, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v0, p1

    :cond_a
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getEnd(Landroid/graphics/RectF;)F
    .locals 0

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    return p0
.end method

.method public getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p3

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p0

    move p3, p2

    :goto_0
    if-eqz p4, :cond_1

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr v0, p1

    invoke-virtual {p4, p0, p0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    if-eqz p5, :cond_2

    div-int/lit8 p4, p3, 0x2

    add-int/2addr p4, p1

    invoke-virtual {p5, p0, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    return-void
.end method

.method public getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V
    .locals 1

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p4

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    move p4, p0

    move v0, p4

    :goto_0
    if-eqz p5, :cond_1

    add-int/2addr v0, p1

    invoke-virtual {p5, p0, p0, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p5, p2, p0}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p4

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, p0

    move p4, p3

    :goto_1
    if-eqz p4, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    int-to-float p3, p3

    mul-float/2addr p3, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p3, p0

    mul-int/lit8 p2, p2, 0x2

    sub-int p0, p4, p2

    int-to-float p0, p0

    mul-float/2addr p3, p0

    int-to-float p0, p4

    div-float/2addr p3, p0

    float-to-int p0, p3

    :cond_3
    if-eqz p5, :cond_4

    iget p2, p5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    sub-int/2addr p2, p0

    iput p2, p5, Landroid/graphics/Rect;->top:I

    :cond_4
    return-void
.end method

.method public getMeasuredSize(Landroid/view/View;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getPrimaryDirection(Landroid/view/MotionEvent;I)F
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPrimaryScale(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p0

    return p0
.end method

.method public getPrimaryScroll(Landroid/view/View;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/android/quickstep/touch/OplusBaseLandscapePagedViewHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getPrimarySize(Landroid/graphics/RectF;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    return p0
.end method

.method public getPrimarySize(Landroid/view/View;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getPrimaryValue(FF)F
    .locals 0

    .line 1
    return p2
.end method

.method public getPrimaryValue(II)I
    .locals 0

    .line 2
    return p2
.end method

.method public getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 3
    return-object p2
.end method

.method public getPrimaryVelocity(Landroid/view/VelocityTracker;I)F
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "LandscapePagedViewHandler"

    const-string p1, "getPrimaryVelocity, velocityTracker is null, return 0."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0
.end method

.method public getPrimaryViewTranslate()Landroid/util/FloatProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getPullDownAdjustDisplacement(FZ)F
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_1

    :cond_0
    neg-float p1, p1

    goto :goto_0

    :goto_1
    return p0
.end method

.method public getRecentsRtlSetting(Landroid/content/res/Resources;)Z
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getRotation()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getScrollOffsetEnd(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public getScrollOffsetStart(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public getSecondaryDimension(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public getSecondaryDirection(Landroid/view/MotionEvent;I)F
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSecondaryTranslationDirectionFactor()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getSecondaryValue(FF)F
    .locals 0

    .line 1
    return p1
.end method

.method public getSecondaryValue(II)I
    .locals 0

    .line 2
    return p1
.end method

.method public getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 3
    return-object p1
.end method

.method public getSecondaryVelocity(Landroid/view/VelocityTracker;I)F
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "LandscapePagedViewHandler"

    const-string p1, "getSecondaryVelocity, velocityTracker is null, return 0."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p0

    return p0
.end method

.method public getSecondaryViewTranslate()Landroid/util/FloatProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/DeviceProfile;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    sget p1, Lcom/android/launcher3/R$drawable;->ic_split_left:I

    sget v0, Lcom/android/launcher3/R$string;->split_screen_position_left:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/FloatProperty;",
            "Landroid/util/FloatProperty;",
            "Lcom/android/launcher3/DeviceProfile;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/FloatProperty;",
            "Landroid/util/FloatProperty;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getSplitTranslationDirectionFactor(ILcom/android/launcher3/DeviceProfile;)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public getStart(Landroid/graphics/RectF;)F
    .locals 0

    iget p0, p1, Landroid/graphics/RectF;->top:F

    return p0
.end method

.method public getTaskDragDisplacementFactor(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getTaskMenuWidth(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public getTaskMenuX(FLandroid/view/View;ILcom/android/launcher3/DeviceProfile;)F
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p1

    return p0
.end method

.method public getTaskMenuY(FLandroid/view/View;I)F
    .locals 0

    int-to-float p0, p3

    add-float/2addr p1, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;
    .locals 0

    sget-object p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->HORIZONTAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    return-object p0
.end method

.method public getViewBottomToScreenBottom(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public getViewBottomToScreenTop(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public getViewEndToScreenStart(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method public getViewStartToScreenEnd(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr p0, p1

    return p0
.end method

.method public getViewTopToScreenBottom(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    return p0
.end method

.method public isGoingUp(FZ)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public isLayoutNaturalToLauncher()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public measureGroupedTaskViewThumbnailBounds(Landroid/view/View;Landroid/view/View;IILcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;Lcom/android/launcher3/DeviceProfile;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/android/quickstep/touch/OplusBaseLandscapePagedViewHandler;->oplusMeasureGroupedTaskViewThumbnailBounds(Landroid/view/View;Landroid/view/View;IILcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result p0

    sub-int/2addr p4, p0

    iget-boolean p6, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz p6, :cond_1

    iget-object p6, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p6

    goto :goto_0

    :cond_1
    iget-object p6, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p6

    :goto_0
    iget-boolean p7, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz p7, :cond_2

    iget p5, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->topTaskPercent:F

    goto :goto_1

    :cond_2
    iget p5, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTaskPercent:F

    :goto_1
    int-to-float p7, p4

    mul-float/2addr p7, p5

    float-to-int p5, p7

    sub-int/2addr p4, p5

    sub-int/2addr p4, p6

    if-eqz p2, :cond_3

    add-int/2addr p0, p5

    add-int/2addr p0, p6

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    const/high16 p0, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p6

    invoke-static {p5, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    invoke-virtual {p1, p6, p5}, Landroid/view/View;->measure(II)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p4, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->measure(II)V

    :cond_5
    return-void
.end method

.method public set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction<",
            "TT;>;II)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p4, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;->call(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public setLayoutParamsForTaskMenuOptionItem(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    const/4 p0, -0x1

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p0, -0x2

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method

.method public setMaxScroll(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_0
    return-void
.end method

.method public setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction<",
            "TT;>;F)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p2, p1, p0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;->call(Ljava/lang/Object;FF)V

    :cond_0
    return-void
.end method

.method public setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction<",
            "TT;>;I)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-interface {p2, p1, p0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;->call(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public setPrimaryScale(Landroid/view/View;F)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setSecondary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction<",
            "TT;>;F)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p1, p3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;->call(Ljava/lang/Object;FF)V

    :cond_0
    return-void
.end method

.method public setSecondaryScale(Landroid/view/View;F)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setSnapshotShadowRoundRect(Landroid/graphics/Outline;ZIFII)V
    .locals 6

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    mul-int v2, p3, p0

    int-to-float p0, p5

    const p2, 0x3f666666    # 0.9f

    mul-float/2addr p0, p2

    float-to-int v3, p0

    const/4 v1, 0x0

    move-object v0, p1

    move v4, p6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public setSplitIconParams(Landroid/view/View;Landroid/view/View;IIIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p9, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p7

    invoke-virtual {p7}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p7

    sub-int/2addr p7, p5

    div-int/lit8 p7, p7, 0x2

    int-to-float p7, p7

    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p7, v0

    int-to-float p5, p5

    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object p9

    invoke-virtual {p9}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result p9

    sub-int/2addr p6, p9

    int-to-float p6, p6

    mul-float/2addr p7, p6

    float-to-int p7, p7

    mul-float/2addr p6, p5

    float-to-int p5, p6

    const p6, 0x800005

    const p9, 0x800003

    if-eqz p8, :cond_1

    move v0, p9

    goto :goto_0

    :cond_1
    move v0, p6

    :goto_0
    or-int/lit8 v0, v0, 0x50

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p8, :cond_2

    move p6, p9

    :cond_2
    or-int/lit8 p6, p6, 0x50

    iput p6, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p6, 0x0

    invoke-virtual {p1, p6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, p6}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean p6, p10, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->initiatedFromSeascape:Z

    if-eqz p6, :cond_3

    neg-int p6, p7

    sub-int/2addr p6, p5

    int-to-float p5, p6

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    add-int/2addr p6, p3

    int-to-float p3, p6

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_3
    neg-int p5, p7

    int-to-float p6, p5

    invoke-virtual {p1, p6}, Landroid/view/View;->setTranslationY(F)V

    add-int/2addr p5, p3

    int-to-float p3, p5

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setSplitTaskSwipeRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;I)V
    .locals 0

    iget-boolean p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz p0, :cond_0

    iget p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->topTaskPercent:F

    goto :goto_0

    :cond_0
    iget p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTaskPercent:F

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerHeightPercent:F

    goto :goto_1

    :cond_1
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->dividerWidthPercent:F

    :goto_1
    if-eqz p2, :cond_3

    if-nez p4, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p1, p3

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_2
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p1, p0

    mul-float/2addr p1, p4

    float-to-int p0, p1

    add-int/2addr p3, p0

    iput p3, p2, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_2
    return-void
.end method

.method public setTaskIconParams(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V
    .locals 0

    if-eqz p5, :cond_0

    const p0, 0x800003

    goto :goto_0

    :cond_0
    const p0, 0x800005

    :goto_0
    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    neg-int p0, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    div-int/lit8 p4, p4, 0x2

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public setTaskMenuAroundTaskView(Landroid/widget/LinearLayout;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method public setTaskOptionsMenuLayoutOrientation(Lcom/android/launcher3/DeviceProfile;Landroid/widget/LinearLayout;ILandroid/graphics/drawable/ShapeDrawable;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public updateStagedSplitIconParams(Landroid/view/View;FFFFIILcom/android/launcher3/DeviceProfile;I)V
    .locals 0

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    div-float/2addr p2, p4

    int-to-float p4, p6

    const/high16 p6, 0x3f800000    # 1.0f

    mul-float/2addr p4, p6

    const/high16 p8, 0x40000000    # 2.0f

    div-float/2addr p4, p8

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    div-float/2addr p0, p8

    add-float/2addr p0, p3

    div-float/2addr p0, p5

    int-to-float p2, p7

    mul-float/2addr p2, p6

    div-float/2addr p2, p8

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    :cond_1
    return-void
.end method
