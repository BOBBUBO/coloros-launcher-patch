.class public Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDelta:I

.field private final mDisplayBounds:Landroid/graphics/Rect;

.field private final mDragCornerSize:Landroid/graphics/Rect;

.field private final mMovementBoundsSupplier:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

.field private final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field private final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field private final mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

.field private final mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field private final mTmpBottomLeftCorner:Landroid/graphics/Rect;

.field private final mTmpBottomRightCorner:Landroid/graphics/Rect;

.field private final mTmpRegion:Landroid/graphics/Region;

.field private final mTmpTopLeftCorner:Landroid/graphics/Rect;

.field private final mTmpTopRightCorner:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipScheduler;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            "Ljava/util/function/Function<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpRegion:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDragCornerSize:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDisplayBounds:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iput-object p6, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iput-object p7, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mMovementBoundsSupplier:Ljava/util/function/Function;

    return-void
.end method

.method private resetDragCorners()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDragCornerSize:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDelta:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDragCornerSize:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDragCornerSize:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDragCornerSize:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDragCornerSize:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private setCtrlType(II)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->getCtrlType()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mMovementBoundsSupplier:Ljava/util/function/Function;

    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDisplayBounds:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v4, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDisplayBounds:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-eq v2, v4, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eq v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x5

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDisplayBounds:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-eq v2, v4, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-eq v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x6

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDisplayBounds:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v4, :cond_2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-eq v2, v3, :cond_2

    or-int/lit8 v1, v1, 0xa

    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDisplayBounds:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v2, :cond_3

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-eq p1, p2, :cond_3

    or-int/lit8 v1, v1, 0x9

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setCtrlType(I)V

    return-void
.end method


# virtual methods
.method public isWithinDragResizeRegion(II)Z
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->resetDragCorners()V

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDelta:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDelta:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDelta:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDelta:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpRegion:Landroid/graphics/Region;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method

.method public onDragCornerResize(Landroid/view/MotionEvent;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    if-nez v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->setEmpty()V

    float-to-int v1, v5

    float-to-int v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->isWithinDragResizeRegion(II)Z

    move-result v4

    iget-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v7, v4}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setAllowGesture(Z)V

    if-eqz v4, :cond_7

    invoke-direct {v0, v1, v3}, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->setCtrlType(II)V

    invoke-virtual {v2, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    move-object/from16 v7, p4

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_0
    move-object/from16 v7, p4

    iget-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v8}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->getAllowGesture()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v15, 0x1

    if-eq v4, v15, :cond_6

    const/4 v8, 0x2

    const/4 v14, 0x0

    if-eq v4, v8, :cond_2

    const/4 v1, 0x3

    if-eq v4, v1, :cond_6

    const/4 v1, 0x5

    if-eq v4, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v0, v14}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setAllowGesture(Z)V

    goto/16 :goto_1

    :cond_2
    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->getThresholdCrossed()Z

    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->getThresholdCrossed()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float v4, v5, v4

    float-to-double v8, v4

    iget v4, v2, Landroid/graphics/PointF;->y:F

    sub-float v4, v6, v4

    float-to-double v10, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    move/from16 v4, p7

    float-to-double v10, v4

    cmpl-double v4, v8, v10

    if-lez v4, :cond_3

    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v4, v15}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setThresholdCrossed(Z)V

    invoke-virtual {v2, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->pilferPointers()V

    :cond_3
    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->getThresholdCrossed()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v4, v14, v14}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu(IZ)V

    :cond_4
    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->getCtrlType()I

    move-result v10

    iget v11, v3, Landroid/graphics/Point;->x:I

    iget v12, v3, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v2, v3, :cond_5

    move v2, v15

    goto :goto_0

    :cond_5
    move v2, v14

    :goto_0
    const/4 v3, 0x1

    move v7, v4

    move-object/from16 v13, p6

    move v4, v14

    move v14, v3

    move v3, v15

    move v15, v2

    invoke-static/range {v5 .. v15}, Lcom/android/internal/policy/TaskResizingAlgorithm;->resizeDrag(FFFFLandroid/graphics/Rect;IIILandroid/graphics/Point;ZZ)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result v5

    invoke-virtual {v2, v1, v5, v4, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatio(Landroid/graphics/Rect;FZZ)V

    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleUserResizePip(Landroid/graphics/Rect;)V

    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserResizedPip(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->finishResize()V

    :cond_7
    :goto_1
    return-void
.end method

.method public reloadResources()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_resize_edge_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDelta:I

    return-void
.end method
