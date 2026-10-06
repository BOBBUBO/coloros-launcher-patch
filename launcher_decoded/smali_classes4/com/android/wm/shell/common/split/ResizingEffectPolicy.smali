.class Lcom/android/wm/shell/common/split/ResizingEffectPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT_OFFSCREEN_DIM:F = 0.32f


# instance fields
.field final mAdvancingContent:Landroid/graphics/Rect;

.field final mAdvancingSideParallax:Landroid/graphics/Point;

.field final mAdvancingSurface:Landroid/graphics/Rect;

.field mDimValue:F

.field mDimmingSide:I

.field private final mParallaxSpec:Lcom/android/wm/shell/common/split/ParallaxSpec;

.field private final mParallaxType:I

.field final mRetreatingContent:Landroid/graphics/Rect;

.field final mRetreatingSideParallax:Landroid/graphics/Point;

.field final mRetreatingSurface:Landroid/graphics/Rect;

.field mShrinkSide:I

.field private final mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

.field final mTempRect:Landroid/graphics/Rect;

.field final mTempRect2:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mShrinkSide:I

    iput v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimmingSide:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSideParallax:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingSideParallax:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimValue:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingContent:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSurface:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingContent:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingSurface:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect2:Landroid/graphics/Rect;

    iput p1, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mParallaxType:I

    iput-object p2, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/android/wm/shell/common/split/NoParallaxSpec;

    invoke-direct {p1}, Lcom/android/wm/shell/common/split/NoParallaxSpec;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mParallaxSpec:Lcom/android/wm/shell/common/split/ParallaxSpec;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/wm/shell/common/split/FlexParallaxSpec;

    invoke-direct {p1}, Lcom/android/wm/shell/common/split/FlexParallaxSpec;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mParallaxSpec:Lcom/android/wm/shell/common/split/ParallaxSpec;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/android/wm/shell/common/split/CenterParallaxSpec;

    invoke-direct {p1}, Lcom/android/wm/shell/common/split/CenterParallaxSpec;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mParallaxSpec:Lcom/android/wm/shell/common/split/ParallaxSpec;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/android/wm/shell/common/split/DismissingParallaxSpec;

    invoke-direct {p1}, Lcom/android/wm/shell/common/split/DismissingParallaxSpec;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mParallaxSpec:Lcom/android/wm/shell/common/split/ParallaxSpec;

    :goto_0
    return-void
.end method


# virtual methods
.method public adjustDimSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 5

    iget v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimmingSide:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, p2, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, p3, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_0
    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    :cond_1
    iget v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimValue:F

    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimValue:F

    const v3, 0x3a83126f    # 0.001f

    cmpl-float p0, p0, v3

    const/4 v3, 0x0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, p3, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p3, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public adjustRootSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 7

    iget v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mParallaxType:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimmingSide:I

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect2:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect2:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    iget v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mShrinkSide:I

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    :cond_4
    :goto_0
    move-object p2, v4

    move-object p3, p2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect2:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect2:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_2
    iget v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mParallaxType:I

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSideParallax:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSideParallax:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget-object p2, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect2:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingSideParallax:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p1, p3, v0, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p2, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect2:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingSideParallax:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object p0, p0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :cond_7
    return-void
.end method

.method public applyDividerPosition(IZLcom/android/wm/shell/common/split/DividerSnapAlgorithm;)V
    .locals 14

    move-object v0, p0

    move v3, p1

    move/from16 v5, p2

    move-object/from16 v4, p3

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimmingSide:I

    iget-object v2, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSideParallax:Landroid/graphics/Point;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Landroid/graphics/Point;->set(II)V

    iget-object v2, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingSideParallax:Landroid/graphics/Point;

    invoke-virtual {v2, v6, v6}, Landroid/graphics/Point;->set(II)V

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimValue:F

    iget-object v2, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getRootBounds()Landroid/graphics/Rect;

    move-result-object v7

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    iget-object v8, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v8}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftContentBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    if-ge v3, v8, :cond_0

    :goto_0
    move v12, v2

    goto :goto_1

    :cond_0
    move v12, v6

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v8}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftContentBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v8, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v12, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    :goto_2
    iput v2, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mShrinkSide:I

    iget-object v2, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingContent:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftContentBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSurface:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingContent:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightContentBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingSurface:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    const/4 v2, 0x3

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    :goto_3
    iput v2, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mShrinkSide:I

    iget-object v2, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingContent:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightContentBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSurface:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingContent:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftContentBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingSurface:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_4
    iget-object v2, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mParallaxSpec:Lcom/android/wm/shell/common/split/ParallaxSpec;

    invoke-interface {v2, p1, v4, v5}, Lcom/android/wm/shell/common/split/ParallaxSpec;->getDimmingSide(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm;Z)I

    move-result v2

    iput v2, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimmingSide:I

    if-eq v2, v1, :cond_5

    iget-object v1, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mParallaxSpec:Lcom/android/wm/shell/common/split/ParallaxSpec;

    invoke-interface {v1, p1, v4}, Lcom/android/wm/shell/common/split/ParallaxSpec;->getDimValue(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm;)F

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimValue:F

    :cond_5
    iget-object v1, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mParallaxSpec:Lcom/android/wm/shell/common/split/ParallaxSpec;

    iget-object v2, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSideParallax:Landroid/graphics/Point;

    iget-object v6, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingSideParallax:Landroid/graphics/Point;

    iget-object v8, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingSurface:Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mRetreatingContent:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingSurface:Landroid/graphics/Rect;

    iget-object v11, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mAdvancingContent:Landroid/graphics/Rect;

    iget v13, v0, Lcom/android/wm/shell/common/split/ResizingEffectPolicy;->mDimmingSide:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    move v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v13

    invoke-interface/range {v0 .. v12}, Lcom/android/wm/shell/common/split/ParallaxSpec;->getParallax(Landroid/graphics/Point;Landroid/graphics/Point;ILcom/android/wm/shell/common/split/DividerSnapAlgorithm;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)V

    return-void
.end method
