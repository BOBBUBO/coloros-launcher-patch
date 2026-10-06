.class public Lcom/android/launcher3/touch/SeascapePagedViewHandler;
.super Lcom/android/quickstep/touch/OplusBaseSeascapePagedViewHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/touch/OplusBaseSeascapePagedViewHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    neg-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public getAdditionalInsetForTaskMenu(F)Landroid/graphics/PointF;
    .locals 1

    new-instance p0, Landroid/graphics/PointF;

    neg-float v0, p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public getDegreesRotated()F
    .locals 0

    const/high16 p0, 0x43870000    # 270.0f

    return p0
.end method

.method public getDistanceToBottomOfRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p0

    iget p1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public getDragVelocity(FFZ)F
    .locals 0

    if-eqz p3, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    div-float/2addr p1, p2

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public getDwbLayoutTranslations(IILcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;Lcom/android/launcher3/DeviceProfile;[Landroid/view/View;ILandroid/view/View;)Landroid/util/Pair;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

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

    invoke-virtual {p7}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-virtual {p7, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p7, v3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/touch/SeascapePagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p7, p0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    aget-object p1, p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p4, :cond_1

    const p4, 0x800005

    goto :goto_1

    :cond_1
    const p4, 0x800003

    :goto_1
    or-int/lit8 p4, p4, 0x50

    iput p4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-nez p3, :cond_2

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p2, p1

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    new-instance p2, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    iget p4, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    if-ne p6, p4, :cond_3

    aget-object p4, p5, v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iput p4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_3
    aget-object p4, p5, v1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iput p4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_2
    iget p4, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->rightBottomTaskId:I

    if-ne p6, p4, :cond_4

    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float v3, p4

    :cond_4
    iget p4, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    if-ne p6, p4, :cond_6

    iget-boolean p4, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz p4, :cond_5

    iget p3, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->topTaskPercent:F

    :goto_3
    sub-float/2addr p5, p3

    goto :goto_4

    :cond_5
    iget p3, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTaskPercent:F

    goto :goto_3

    :goto_4
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p5

    sub-float v3, p3, p1

    :cond_6
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getRecentsRtlSetting(Landroid/content/res/Resources;)Z
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public getRotation()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getSecondaryTranslationDirectionFactor()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 3
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

    sget p1, Lcom/android/launcher3/R$drawable;->ic_split_right:I

    sget v0, Lcom/android/launcher3/R$string;->split_screen_position_right:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

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

.method public getTaskDragDisplacementFactor(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getTaskMenuX(FLandroid/view/View;ILcom/android/launcher3/DeviceProfile;)F
    .locals 0

    return p1
.end method

.method public getTaskMenuY(FLandroid/view/View;I)F
    .locals 0

    int-to-float p0, p3

    add-float/2addr p1, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p0

    int-to-float p0, p2

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

.method public isGoingUp(FZ)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public setSplitIconParams(Landroid/view/View;Landroid/view/View;IIIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/launcher3/DeviceProfile;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-super/range {p0 .. p10}, Lcom/android/launcher3/touch/LandscapePagedViewHandler;->setSplitIconParams(Landroid/view/View;Landroid/view/View;IIIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

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

    const p6, 0x800003

    const p9, 0x800005

    if-eqz p8, :cond_0

    move v0, p9

    goto :goto_0

    :cond_0
    move v0, p6

    :goto_0
    or-int/lit8 v0, v0, 0x50

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p8, :cond_1

    move p6, p9

    :cond_1
    or-int/lit8 p6, p6, 0x50

    iput p6, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p6, 0x0

    invoke-virtual {p1, p6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, p6}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean p6, p10, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->initiatedFromSeascape:Z

    if-eqz p6, :cond_2

    neg-int p6, p7

    sub-int/2addr p6, p5

    int-to-float p5, p6

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    add-int/2addr p6, p3

    int-to-float p3, p6

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_2
    neg-int p5, p7

    int-to-float p6, p5

    invoke-virtual {p1, p6}, Landroid/view/View;->setTranslationY(F)V

    add-int/2addr p5, p3

    int-to-float p3, p5

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTaskIconParams(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V
    .locals 0

    if-eqz p5, :cond_0

    const p0, 0x800005

    goto :goto_0

    :cond_0
    const p0, 0x800003

    :goto_0
    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    neg-int p0, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    div-int/lit8 p4, p4, 0x2

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public setTaskMenuAroundTaskView(Landroid/widget/LinearLayout;F)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method
