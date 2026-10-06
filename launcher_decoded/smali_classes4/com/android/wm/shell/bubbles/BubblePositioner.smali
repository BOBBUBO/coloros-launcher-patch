.class public Lcom/android/wm/shell/bubbles/BubblePositioner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;
    }
.end annotation


# static fields
.field private static final EXPANDED_VIEW_BUBBLE_BAR_LANDSCAPE_WIDTH_PERCENT:F = 0.4f

.field private static final EXPANDED_VIEW_BUBBLE_BAR_PORTRAIT_WIDTH_PERCENT:F = 0.7f

.field private static final EXPANDED_VIEW_SMALL_TABLET_WIDTH_PERCENT:F = 0.72f

.field public static final FLYOUT_MAX_WIDTH_PERCENT:F = 0.6f

.field public static final FLYOUT_MAX_WIDTH_PERCENT_LARGE_SCREEN:F = 0.3f

.field public static final MAX_HEIGHT:I = -0x1

.field public static final NUM_VISIBLE_WHEN_RESTING:I = 0x3


# instance fields
.field private mBarDropTargetHeight:I

.field private mBarDropTargetWidth:I

.field private mBarExpViewDropTargetPaddingBottom:I

.field private mBarExpViewDropTargetPaddingHorizontal:I

.field private mBarExpViewDropTargetPaddingTop:I

.field private mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field private mBubbleBarTopOnScreen:I

.field private mBubbleElevation:I

.field private mBubbleOffscreenAmount:I

.field private mBubblePaddingTop:I

.field private mBubbleSize:I

.field private mContext:Landroid/content/Context;

.field private mDefaultMaxBubbles:I

.field private mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

.field private mExpandedViewBubbleBarWidth:I

.field private mExpandedViewLargeScreenInsetClosestEdge:I

.field private mExpandedViewLargeScreenInsetFurthestEdge:I

.field private mExpandedViewLargeScreenWidth:I

.field private mExpandedViewMinHeight:I

.field private mExpandedViewPadding:I

.field private mImeHeight:I

.field private mImeVisible:Z

.field private mInsets:Landroid/graphics/Insets;

.field private mManageButtonHeight:I

.field private mManageButtonHeightIncludingMargins:I

.field private mMaxBubbles:I

.field private mMinimumFlyoutWidthLargeScreen:I

.field private mOplusPointerMargin:I

.field private mOverflowHeight:I

.field private mOverflowWidth:I

.field private mPointerHeight:I

.field private mPointerMargin:I

.field private mPointerOverlap:I

.field private mPointerWidth:I

.field private mPositionRect:Landroid/graphics/Rect;

.field private mRestingStackPosition:Landroid/graphics/PointF;

.field private mRotation:I

.field private mScreenRect:Landroid/graphics/Rect;

.field private mShowingInBubbleBar:Z

.field private mSpacingBetweenBubbles:I

.field private mStackOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;-><init>(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/DeviceConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/DeviceConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    .line 4
    sget-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 7
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update(Lcom/android/wm/shell/shared/bubbles/DeviceConfig;)V

    return-void
.end method

.method private calculateMaxBubbles()I
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    add-int/2addr v0, v2

    div-int/2addr v1, v0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDefaultMaxBubbles:I

    if-ge v1, p0, :cond_1

    return v1

    :cond_1
    return p0
.end method

.method private getAdjustExpandedViewHeight()I
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getCurrentWindowMetricsHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3f30624e    # 0.689f

    goto :goto_0

    :cond_1
    const p0, 0x3f266666    # 0.65f

    :goto_0
    mul-float/2addr v0, p0

    float-to-int p0, v0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getAdjustExpandedViewHeight=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private getAdjustExpandedViewWidth()I
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getCurrentWindowMetricsWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_1
    const p0, 0x3f5df3b6    # 0.867f

    :goto_0
    mul-float/2addr v0, p0

    float-to-int p0, v0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getAdjustExpandedViewWidth=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private getBubbleBarExpandedViewHeight()I
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewBottomForBubbleBar()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleBarOnPhones()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, v0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    sub-int/2addr v1, p0

    return v1
.end method

.method private getBubbleRowStart(Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F
    .locals 5

    iget p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedStackSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->areBubblesBottomAligned()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForLargeScreen()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v4, v3, Landroid/graphics/Insets;->bottom:I

    iget v3, v3, Landroid/graphics/Insets;->top:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    sub-int/2addr v2, v3

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    :goto_0
    div-float/2addr p1, v1

    sub-float/2addr p0, p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    :goto_1
    int-to-float p0, p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    goto :goto_1

    :goto_2
    return p0
.end method

.method private getCurrentWindowMetricsHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method private getExpandedBubbleYForIme(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F
    .locals 5

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getImeHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget v1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedStackSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleRowStart(Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F

    move-result v3

    add-float/2addr v1, v3

    cmpl-float v4, v1, v2

    if-lez v4, :cond_3

    sub-float/2addr v1, v2

    sub-float/2addr v3, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v3, v3, v0

    if-gez v3, :cond_2

    iget v1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedStackSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    goto :goto_0

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float v4, v3, v1

    sub-float/2addr v3, v1

    sub-float/2addr v4, v2

    sub-float/2addr v3, v4

    goto :goto_2

    :cond_2
    move v3, v1

    :cond_3
    :goto_2
    iget p2, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->selectedIndex:I

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    add-int v2, v1, p0

    mul-int/2addr v2, p2

    int-to-float p2, v2

    add-float/2addr p2, v3

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    add-int/2addr v1, p0

    mul-int/2addr v1, p1

    int-to-float p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method private getExpandedStackSize(I)I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    mul-int/2addr v0, p1

    add-int/lit8 p1, p1, -0x1

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    mul-int/2addr p1, p0

    add-int/2addr p1, v0

    return p1
.end method

.method private getExpandedViewContainerPaddingCust(ZZ)[I
    .locals 3

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getCurrentWindowMetricsWidth()I

    move-result p2

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAdjustExpandedViewWidth()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 v0, p2, 0x2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    add-int v1, p2, v0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOplusPointerMargin:I

    add-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v0

    sub-int/2addr p2, p0

    div-int/lit8 v0, p2, 0x2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    const/4 p0, 0x0

    filled-new-array {v0, p0, v1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private getExpandedViewLargeScreenInsetFurthestEdge(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    sub-int/2addr p1, v0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    return p0
.end method

.method private getExpandedViewYCust(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget p1, p1, Landroid/graphics/Insets;->top:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    :goto_0
    add-int/2addr p2, v0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    sub-int/2addr p2, v0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAdjustExpandedViewHeight()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    const/high16 p2, 0x40800000    # 4.0f

    div-float/2addr p0, p2

    add-float/2addr p0, p1

    return p0

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget p1, p1, Landroid/graphics/Insets;->top:I

    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    add-int/2addr p1, p2

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOplusPointerMargin:I

    add-int/2addr p1, p0

    int-to-float p0, p1

    return p0
.end method

.method private getMaxExpandedViewHeightCust()I
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOplusPointerMargin:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    goto :goto_0
.end method


# virtual methods
.method public areBubblesBottomAligned()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getAllowableDefaultStartStackPositionRegion()Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_stack_offscreen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    int-to-float v3, v1

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    add-float/2addr v2, p0

    iput v2, v0, Landroid/graphics/RectF;->right:F

    return-object v0
.end method

.method public getAllowableStackPositionRegion(I)Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getImeHeight()I

    move-result v1

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    add-int/2addr p1, v2

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    goto :goto_0

    :goto_1
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleOffscreenAmount:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    add-float/2addr v1, p1

    int-to-float p0, p0

    add-float/2addr v1, p0

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public getAvailableRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getBarDropTargetBounds(Z)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarExpandedViewDropTargetBounds(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarTopOnScreen()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBarDropTargetHeight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBarDropTargetWidth:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBarDropTargetWidth:I

    sub-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    return-object v0
.end method

.method public getBubbleBarExpandedViewBounds(ZZLandroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarExpandedViewPadding()I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewWidthForBubbleBar(Z)I

    move-result v1

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForBubbleBar(Z)I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->left:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewBottomForBubbleBar()I

    move-result p0

    sub-int/2addr p0, p2

    invoke-virtual {p3, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method public getBubbleBarExpandedViewDropTargetBounds(Z)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarExpandedViewBounds(ZZLandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBarExpViewDropTargetPaddingHorizontal:I

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBarExpViewDropTargetPaddingHorizontal:I

    :cond_1
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBarExpViewDropTargetPaddingTop:I

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBarExpViewDropTargetPaddingBottom:I

    invoke-virtual {v0, v2, p1, v1, p0}, Landroid/graphics/Rect;->inset(IIII)V

    return-object v0
.end method

.method public getBubbleBarExpandedViewPadding()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    return p0
.end method

.method public getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-object p0
.end method

.method public getBubbleBarTopOnScreen()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarTopOnScreen:I

    return p0
.end method

.method public getBubbleElevation()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleElevation:I

    return p0
.end method

.method public getBubblePaddingTop()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    return p0
.end method

.method public getBubbleSize()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    return p0
.end method

.method public getCurrentConfig()Lcom/android/wm/shell/shared/bubbles/DeviceConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    return-object p0
.end method

.method public getCurrentWindowMetricsWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getDefaultStartPosition()Landroid/graphics/PointF;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition(Z)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultStartPosition(Z)Landroid/graphics/PointF;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isRtl()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isRtl()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->LEFT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->RIGHT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getStartPosition(Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;
    .locals 7

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isRtl()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    add-int/lit8 v1, v1, -0x1

    sub-int p1, v1, p1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    int-to-float v1, v1

    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleRowStart(Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F

    move-result v2

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    add-float v4, v2, v1

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    sub-int v5, v3, v5

    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v6}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v3

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    add-int/2addr v6, v3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int v6, v3, v6

    :goto_2
    iget-boolean v3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->onLeft:Z

    if-eqz v3, :cond_4

    int-to-float v3, v5

    goto :goto_3

    :cond_4
    int-to-float v3, v6

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    add-int/2addr v3, v4

    int-to-float v4, v3

    add-float v3, v2, v1

    :goto_3
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v3

    if-eqz v3, :cond_7

    add-float v4, v2, v1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAdjustExpandedViewWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOplusPointerMargin:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-boolean v2, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->onLeft:Z

    if-eqz v2, :cond_6

    int-to-float v1, v1

    :goto_4
    move v3, v1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    add-int/2addr v3, v4

    int-to-float v4, v3

    add-float v3, v2, v1

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    if-eqz v0, :cond_9

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleYForIme(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F

    move-result p0

    invoke-direct {v0, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_9
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public getExpandedViewBottomForBubbleBar()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarTopOnScreen:I

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getExpandedViewContainerPadding(ZZ)[I
    .locals 9

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewContainerPaddingCust(ZZ)[I

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getPointerSize()I

    move-result v0

    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewLargeScreenInsetFurthestEdge(Z)I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v3}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_1

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    sub-int/2addr v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    aput v3, v2, v7

    aput v7, v2, v6

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    sub-int v1, p1, v0

    :goto_1
    aput v1, v2, v5

    if-eqz p2, :cond_3

    iget v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    :cond_3
    aput v7, v2, v4

    return-object v2

    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v3, v1, Landroid/graphics/Insets;->left:I

    iget v8, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    add-int/2addr v3, v8

    iget v1, v1, Landroid/graphics/Insets;->right:I

    add-int/2addr v1, v8

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v8

    if-eqz v8, :cond_8

    if-nez p1, :cond_6

    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v1

    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_5
    move p1, v7

    :goto_2
    add-int/2addr v3, p1

    goto :goto_4

    :cond_6
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr p1, v0

    add-int/2addr v3, p1

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v3

    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    sub-int/2addr p1, p2

    goto :goto_3

    :cond_7
    move p1, v7

    :goto_3
    add-int/2addr v1, p1

    :cond_8
    :goto_4
    aput v3, v2, v7

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result p1

    if-eqz p1, :cond_9

    move p0, v7

    goto :goto_5

    :cond_9
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    :goto_5
    aput p0, v2, v6

    aput v1, v2, v5

    aput v7, v2, v4

    return-object v2
.end method

.method public getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAdjustExpandedViewHeight()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float p0, v0

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "Overflow"

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    int-to-float p1, p1

    goto :goto_2

    :cond_4
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/bubbles/Bubble;->getDesiredHeight(Landroid/content/Context;)F

    move-result p1

    :goto_2
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewMinHeight:I

    int-to-float v2, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxExpandedViewHeight(Z)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_5

    return v1

    :cond_5
    return p1
.end method

.method public getExpandedViewHeightForBubbleBar(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarExpandedViewHeight()I

    move-result p0

    return p0
.end method

.method public getExpandedViewHeightForLargeScreen()I
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v1, v0, Landroid/graphics/Insets;->top:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    sub-int/2addr v1, v0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    return v1
.end method

.method public getExpandedViewWidthForBubbleBar(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewBubbleBarWidth:I

    :goto_0
    return p0
.end method

.method public getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYCust(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "Overflow"

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F

    move-result p1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()I

    move-result v1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeightIncludingMargins:I

    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->areBubblesBottomAligned()Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_4

    cmpl-float v2, p1, v3

    if-nez v2, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForLargeScreen()I

    move-result p2

    sub-int/2addr p1, p2

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v2

    if-eqz v2, :cond_8

    cmpl-float v2, p1, v3

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getPointerPosition(F)F

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    add-float v3, p2, v2

    int-to-float v4, v0

    add-float/2addr v3, v4

    sub-float v4, p2, v2

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v6

    cmpl-float v7, v4, v7

    if-lez v7, :cond_6

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    cmpl-float v3, v7, v3

    if-lez v3, :cond_6

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    int-to-float p0, p0

    sub-float/2addr p2, p0

    sub-float/2addr p2, v2

    return p2

    :cond_6
    int-to-float p2, v6

    cmpg-float p2, v4, p2

    if-gtz p2, :cond_7

    int-to-float p0, v1

    return p0

    :cond_7
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p2, p1

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    int-to-float p0, p0

    sub-float/2addr p2, p0

    return p2

    :cond_8
    :goto_3
    int-to-float p0, v1

    return p0
.end method

.method public getExpandedViewYTopAligned()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    :goto_0
    add-int/2addr v0, p0

    return v0

    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    goto :goto_0
.end method

.method public getImeHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getImeTop()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getImeHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getInsets()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    return-object p0
.end method

.method public getMaxBubbles()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    return p0
.end method

.method public getMaxExpandedViewHeight(Z)I
    .locals 4

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxExpandedViewHeightCust()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForLargeScreen()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    add-int/2addr v2, v3

    :goto_1
    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeightIncludingMargins:I

    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    sub-int/2addr p0, v2

    sub-int/2addr p0, p1

    return p0
.end method

.method public getMaxFlyoutSize()F
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMinimumFlyoutWidthLargeScreen:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p0, v0

    return p0
.end method

.method public getNavBarGestureZone()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/internal/R$dimen;->navigation_bar_gesture_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v0, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getPointerPosition(F)F
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f6b851f    # 0.92f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    add-float/2addr p0, p1

    goto :goto_0

    :cond_0
    div-float/2addr v0, v2

    add-float/2addr v0, p1

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    int-to-float p0, p0

    sub-float p0, v0, p0

    :goto_0
    return p0
.end method

.method public getPointerSize()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getRestingPosition()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getScreenRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getStackOffScreenAmount()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleOffscreenAmount:I

    return p0
.end method

.method public getStackOffset()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    return p0
.end method

.method public getStartPosition(Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;)Landroid/graphics/PointF;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLargeScreen()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v2, v5

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    new-instance p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    sget-object v4, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->LEFT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;-><init>(ZF)V

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->getAbsolutePositionInRegion(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_stack_starting_offset_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    sget-object v4, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->LEFT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-direct {v2, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;-><init>(ZF)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableDefaultStartStackPositionRegion()Landroid/graphics/RectF;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->getAbsolutePositionInRegion(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public getTaskViewContentWidth(Z)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewContainerPadding(ZZ)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getPointerSize()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    aget v0, p1, v0

    sub-int/2addr p0, v0

    const/4 v0, 0x2

    aget p1, p1, v0

    sub-int/2addr p0, p1

    sub-int/2addr p0, v1

    return p0
.end method

.method public getZTranslation(IZZ)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxBubbles()I

    move-result p0

    sub-int/2addr p0, p1

    int-to-float v0, p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxBubbles()I

    move-result p2

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleElevation:I

    mul-int/2addr p2, p0

    sub-int/2addr p2, p1

    int-to-float v0, p2

    :cond_2
    :goto_0
    return v0
.end method

.method public hasUserModifiedDefaultPosition()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBubbleBarOnLeft()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isRtl()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p0

    return p0
.end method

.method public isImeVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    return p0
.end method

.method public isLandscape()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape()Z

    move-result p0

    return p0
.end method

.method public isLargeScreen()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result p0

    return p0
.end method

.method public isShowingInBubbleBar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInBubbleBar:Z

    return p0
.end method

.method public isStackOnLeft(Landroid/graphics/PointF;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    move-result-object p1

    :cond_0
    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-void
.end method

.method public setBubbleBarTopOnScreen(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarTopOnScreen:I

    return-void
.end method

.method public setImeVisible(ZI)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p2, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    return-void
.end method

.method public setRestingPosition(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :goto_0
    return-void
.end method

.method public setShowingInBubbleBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInBubbleBar:Z

    return-void
.end method

.method public showBubblesVertically()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public update(Lcom/android/wm/shell/shared/bubbles/DeviceConfig;)V
    .locals 8

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->getInsets()Landroid/graphics/Insets;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInBubbleBar:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "update positioner: rotation=%d insets=%s largeScreen=%b smallTablet=%b isBubbleBar=%b bounds=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->getInsets()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->updateInternal(ILandroid/graphics/Insets;Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateInternal(ILandroid/graphics/Insets;Landroid/graphics/Rect;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;-><init>(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v3, v2, Landroid/graphics/Insets;->left:I

    add-int/2addr p2, v3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Insets;->top:I

    add-int/2addr p2, v3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Insets;->right:I

    sub-int/2addr p2, v3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p2, v2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    sget p2, Lcom/android/wm/shell/R$integer;->bubbles_max_rendered:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDefaultMaxBubbles:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_expanded_view_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_padding_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_stack_offscreen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleOffscreenAmount:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_stack_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleElevation:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_bar_expanded_view_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewBubbleBarWidth:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_bar_expanded_view_drop_target_padding_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBarExpViewDropTargetPaddingTop:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_bar_expanded_view_drop_target_padding_bottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBarExpViewDropTargetPaddingBottom:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_bar_expanded_view_drop_target_padding_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBarExpViewDropTargetPaddingHorizontal:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_bar_drop_target_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBarDropTargetWidth:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_bar_drop_target_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBarDropTargetHeight:I

    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInBubbleBar:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewBubbleBarWidth:I

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const v2, 0x3f3851ec    # 0.72f

    mul-float/2addr p2, v2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    goto :goto_1

    :cond_2
    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_expanded_view_largescreen_landscape_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_expanded_view_largescreen_width:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    :goto_1
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    goto :goto_2

    :cond_3
    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_expanded_view_largescreen_landscape_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    :goto_2
    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_expanded_view_overflow_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_pointer_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_pointer_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_pointer_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_pointer_overlap:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_manage_button_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    sget p3, Lcom/android/wm/shell/R$dimen;->bubble_manage_button_margin:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    iput p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeightIncludingMargins:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_expanded_default_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewMinHeight:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_overflow_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    sget p2, Lcom/android/wm/shell/R$dimen;->bubbles_flyout_min_width_large_screen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMinimumFlyoutWidthLargeScreen:I

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->calculateMaxBubbles()I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    sget p2, Lcom/android/wm/shell/R$dimen;->oplus_bubble_pointer_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOplusPointerMargin:I

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->getAbsolutePositionInRegion(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    :cond_5
    return-void
.end method
