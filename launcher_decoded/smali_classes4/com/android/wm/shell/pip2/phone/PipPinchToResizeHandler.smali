.class public Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFirstIndex:I

.field private final mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

.field private final mPinchResizingAlgorithm:Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

.field private final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field private final mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

.field private final mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field private mSecondIndex:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/pip2/phone/PipScheduler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mFirstIndex:I

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mSecondIndex:I

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    new-instance p1, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

    invoke-direct {p1}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPinchResizingAlgorithm:Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

    return-void
.end method

.method private distanceBetween(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    float-to-double v0, p0

    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public onPinchResize(Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Rect;FLandroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v10, p7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-eq v6, v11, :cond_0

    const/4 v12, 0x3

    if-ne v6, v12, :cond_1

    :cond_0
    iput v9, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mFirstIndex:I

    iput v9, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mSecondIndex:I

    iget-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v12, v7}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setAllowGesture(Z)V

    iget-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v12}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->finishResize()V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_2

    return-void

    :cond_2
    iget-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v12}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    const/4 v14, 0x5

    if-ne v6, v14, :cond_3

    iget v14, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mFirstIndex:I

    if-ne v14, v9, :cond_3

    iget v14, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mSecondIndex:I

    if-ne v14, v9, :cond_3

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v15

    float-to-int v15, v15

    invoke-virtual {v12, v14, v15}, Landroid/graphics/Rect;->contains(II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v15

    float-to-int v15, v15

    invoke-virtual {v12, v14, v15}, Landroid/graphics/Rect;->contains(II)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v14, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v14, v11}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setAllowGesture(Z)V

    iput v7, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mFirstIndex:I

    iput v11, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mSecondIndex:I

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v7

    iget v14, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mFirstIndex:I

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v14

    invoke-virtual {v2, v7, v14}, Landroid/graphics/PointF;->set(FF)V

    iget v7, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mSecondIndex:I

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v7

    iget v14, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mSecondIndex:I

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v14

    invoke-virtual {v3, v7, v14}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v8, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {v5, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {v10, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v7}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->startHighPerfSession()V

    :cond_3
    if-ne v6, v13, :cond_7

    iget v6, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mFirstIndex:I

    if-eq v6, v9, :cond_7

    iget v7, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mSecondIndex:I

    if-ne v7, v9, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v6

    iget v7, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mFirstIndex:I

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v7

    iget v9, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mSecondIndex:I

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v9

    iget v12, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mSecondIndex:I

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v1

    invoke-virtual {v4, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v5, v9, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->getThresholdCrossed()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {v0, v3, v5}, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->distanceBetween(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    cmpl-float v1, v1, p8

    if-gtz v1, :cond_5

    invoke-direct {v0, v2, v4}, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->distanceBetween(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    cmpl-float v1, v1, p8

    if-lez v1, :cond_6

    :cond_5
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->pilferPointers()V

    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v1, v11}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setThresholdCrossed(Z)V

    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {v3, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu()V

    :cond_6
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->getThresholdCrossed()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPinchResizingAlgorithm:Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->calculateBoundsAndAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v1

    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setAngle(F)V

    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-virtual {v2, v10, v1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleUserResizePip(Landroid/graphics/Rect;F)V

    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0, v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserResizedPip(Z)V

    nop

    :cond_7
    :goto_0
    return-void
.end method
