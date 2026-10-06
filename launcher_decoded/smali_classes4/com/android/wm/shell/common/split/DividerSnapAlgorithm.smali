.class public Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    }
.end annotation


# static fields
.field private static final MIN_DISMISS_VELOCITY_DP_PER_SECOND:I = 0x258

.field private static final MIN_FLING_VELOCITY_DP_PER_SECOND:I = 0x190

.field private static final SNAP_FIXED_RATIO:I = 0x1

.field private static final SNAP_FLEXIBLE_SPLIT:I = 0x4

.field private static final SNAP_MODE_16_9:I = 0x0

.field private static final SNAP_MODE_MINIMIZED:I = 0x3

.field private static final SNAP_ONLY_1_1:I = 0x2


# instance fields
.field private final mAllowOffscreenRatios:Z

.field private final mCalculateRatiosBasedOnAvailableSpace:Z

.field private final mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field private final mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field private final mDisplayHeight:I

.field private final mDisplayWidth:I

.field private final mDividerSize:I

.field private final mDockSide:I

.field private final mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field private final mFixedRatio:F

.field private final mFreeSnapMode:Z

.field private final mInsets:Landroid/graphics/Rect;

.field private final mIsLeftRightSplit:Z

.field private final mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field private final mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field private final mMinDismissVelocityPxPerSecond:F

.field private final mMinFlingVelocityPxPerSecond:F

.field private final mMinimalSizeResizableTask:I

.field private final mPinnedTaskbarInsets:Landroid/graphics/Rect;

.field private final mSnapMode:I

.field private final mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskHeightInMinimizedMode:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;-><init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;Landroid/graphics/Rect;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;Landroid/graphics/Rect;IZZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mPinnedTaskbarInsets:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinFlingVelocityPxPerSecond:F

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x44160000    # 600.0f

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    .line 8
    iput p4, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    .line 9
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 10
    iput p3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 11
    iput-boolean p5, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsLeftRightSplit:Z

    .line 12
    iput p8, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDockSide:I

    .line 13
    invoke-virtual {v1, p6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v2, p7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleTwoAppSplit()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    .line 16
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    goto :goto_1

    :cond_0
    if-eqz p9, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    .line 17
    :cond_1
    sget p2, Lcom/android/internal/R$integer;->config_dockedStackDividerSnapMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    .line 18
    :goto_1
    sget p2, Lcom/android/internal/R$bool;->config_dockedStackDividerFreeSnapMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFreeSnapMode:Z

    .line 19
    sget p2, Lcom/android/internal/R$fraction;->docked_stack_divider_fixed_ratio:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3, p3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFixedRatio:F

    .line 20
    sget p2, Lcom/android/internal/R$dimen;->default_minimal_size_resizable_task:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    .line 21
    sget p2, Lcom/android/internal/R$bool;->config_flexibleSplitRatios:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mCalculateRatiosBasedOnAvailableSpace:Z

    .line 22
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->allowOffscreenRatios(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mAllowOffscreenRatios:Z

    const/4 p2, 0x0

    if-eqz p10, :cond_2

    .line 23
    sget p4, Lcom/android/internal/R$dimen;->task_height_of_minimized_mode:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, p2

    .line 24
    :goto_2
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTaskHeightInMinimizedMode:I

    .line 25
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateTargets()V

    .line 26
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    const/4 p1, 0x2

    .line 27
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p4

    .line 28
    check-cast p4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object p4, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 30
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    .line 31
    check-cast p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    div-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 33
    iput-boolean p3, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->isMiddleTarget:Z

    return-void
.end method

.method private addFixedDivisionTargets(ZI)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    :goto_1
    sub-int/2addr v1, v2

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :goto_2
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFixedRatio:F

    sub-int v3, v1, v0

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mCalculateRatiosBasedOnAvailableSpace:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    sub-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(ZIII)V

    return-void
.end method

.method private addFlexSplitTargets(ZI)V
    .locals 6

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mPinnedTaskbarInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mPinnedTaskbarInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mPinnedTaskbarInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mPinnedTaskbarInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->areOffscreenRatiosSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x3dcccccd    # 0.1f

    goto :goto_3

    :cond_3
    const v3, 0x3ea8f5c3    # 0.33f

    :goto_3
    int-to-float v4, v0

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getStartInset()I

    move-result v4

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getEndInset()I

    move-result v5

    filled-new-array {v4, v5, v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v1

    add-int v2, v1, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v2, v0, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(ZIII)V

    return-void
.end method

.method private addMiddleTarget(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    iget v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/wm/shell/common/split/DockedDividerUtils;->calculateMiddlePosition(ZLandroid/graphics/Rect;III)I

    move-result p1

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMinimizedTarget(ZI)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTaskHeightInMinimizedMode:I

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget p1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    iget p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    sub-int/2addr p1, v0

    iget p2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    sub-int v0, p1, p2

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    const/16 p2, 0xd

    invoke-direct {p1, v0, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNonDismissingTargets(ZIII)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->areOffscreenRatiosSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->areOffscreenRatiosSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getStartInset()I

    move-result v2

    sub-int v2, p2, v2

    invoke-direct {p0, p2, v2, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->maybeAddTarget(III)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addMiddleTarget(Z)V

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getEndInset()I

    move-result p1

    sub-int/2addr p4, p1

    iget p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    add-int/2addr p1, p3

    sub-int/2addr p4, p1

    invoke-direct {p0, p3, p4, v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->maybeAddTarget(III)V

    return-void
.end method

.method private addRatio16_9Targets(ZI)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    :goto_1
    sub-int/2addr v1, v2

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->left:I

    :goto_3
    if-eqz p1, :cond_3

    iget v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    iget-object v4, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    :goto_4
    sub-int/2addr v3, v4

    goto :goto_5

    :cond_3
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    iget-object v4, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :goto_5
    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v0, v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    sub-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addNonDismissingTargets(ZIII)V

    return-void
.end method

.method private calculateTargets()V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsLeftRightSplit:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayWidth:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDisplayHeight:I

    :goto_0
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    neg-int v1, v1

    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDockSide:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    const/16 v5, 0xb

    const v6, 0x3eb33333    # 0.35f

    invoke-direct {v4, v1, v5, v6}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(IIF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsLeftRightSplit:Z

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addFlexSplitTargets(ZI)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsLeftRightSplit:Z

    iget v2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDockSide:I

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addMinimizedTarget(ZI)V

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsLeftRightSplit:Z

    invoke-direct {p0, v1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addMiddleTarget(Z)V

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsLeftRightSplit:Z

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addFixedDivisionTargets(ZI)V

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsLeftRightSplit:Z

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->addRatio16_9Targets(ZI)V

    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, v6}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(IIF)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getEndInset()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsLeftRightSplit:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method private getStartInset()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mIsLeftRightSplit:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method private maybeAddTarget(III)V
    .locals 1
    .param p3    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SnapPosition;
        .end annotation
    .end param

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    if-ge p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->areOffscreenRatiosSupported()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    new-instance p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    invoke-direct {p2, p1, p3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private shouldApplyFreeSnapMode(I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFreeSnapMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->isFirstSplitTargetAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->isLastSplitTargetAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge v0, p1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 6

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->shouldApplyFreeSnapMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(II)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v5, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    if-eqz p2, :cond_1

    invoke-static {v4}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->a(Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)F

    move-result v4

    div-float/2addr v5, v4

    :cond_1
    cmpg-float v4, v5, v2

    if-gez v4, :cond_2

    move v1, v3

    move v2, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0
.end method


# virtual methods
.method public areOffscreenRatiosSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mAllowOffscreenRatios:Z

    return p0
.end method

.method public calculateDismissingFraction(I)F
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getStartInset()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->getStartInset()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int/2addr v1, v0

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDividerSize:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public calculateNearestSnapPosition(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    return p0
.end method

.method public calculateNonDismissingSnapTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public calculateSnapTarget(IFZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    neg-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-le p1, v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMinFlingVelocityPxPerSecond:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->snap(IZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0
.end method

.method public findSnapTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 2
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SnapPosition;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDismissEndTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0
.end method

.method public getDismissStartTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0
.end method

.method public getFirstSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0
.end method

.method public getLastSplitTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0
.end method

.method public getMiddleTarget()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    return-object p0
.end method

.method public isFirstSplitTargetAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLastSplitTargetAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showMiddleSplitTargetForAccessibility()Z
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
