.class public Lcom/android/wm/shell/windowdecor/DragDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DragDetector"


# instance fields
.field private mDidHoldForMinDuration:Z

.field private mDidStrayBeforeFullHold:Z

.field private mDragPointerId:I

.field private final mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

.field private final mHoldToDragMinDurationMs:J

.field private final mInputDownPoint:Landroid/graphics/PointF;

.field private mIsDragEvent:Z

.field private mResultOfDownAction:Z

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;JI)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragDetector;->resetState()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    iput-wide p2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mHoldToDragMinDurationMs:J

    iput p4, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    return-void
.end method

.method private static getSinglePointerEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    shl-int p1, v1, p1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->split(I)Landroid/view/MotionEvent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private resetState()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDidStrayBeforeFullHold:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDidHoldForMinDuration:Z

    return-void
.end method


# virtual methods
.method public onMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x1002

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/16 v4, 0x2002

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 4
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    if-nez v4, :cond_4

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 6
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, -0x1

    if-eq v0, v3, :cond_13

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_13

    const/4 v2, 0x6

    if-eq v0, v2, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    return p0

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    iget p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 9
    invoke-static {p2, p0}, Lcom/android/wm/shell/windowdecor/DragDetector;->getSinglePointerEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object p0

    .line 10
    invoke-interface {v0, p1, p0}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 11
    :cond_6
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    if-ne v0, v1, :cond_7

    .line 12
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    return p0

    .line 13
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 14
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    return p0

    .line 15
    :cond_8
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 16
    iput v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    invoke-static {p2, v0}, Lcom/android/wm/shell/windowdecor/DragDetector;->getSinglePointerEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 18
    :cond_9
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    if-ne v0, v1, :cond_a

    .line 19
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    return p0

    .line 20
    :cond_a
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid pointer index on ACTION_MOVE. Drag pointer id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DragDetector"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    return p0

    .line 23
    :cond_b
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    if-nez v1, :cond_11

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v1

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v0

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v4, v4

    float-to-double v5, v1

    float-to-double v0, v0

    .line 27
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iget v5, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    int-to-double v5, v5

    cmpl-double v0, v0, v5

    if-lez v0, :cond_c

    move v0, v3

    goto :goto_3

    :cond_c
    move v0, v2

    .line 28
    :goto_3
    iget-wide v5, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mHoldToDragMinDurationMs:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_d

    .line 29
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDidHoldForMinDuration:Z

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_e

    long-to-float v1, v5

    cmpg-float v1, v4, v1

    if-gez v1, :cond_e

    .line 30
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDidStrayBeforeFullHold:Z

    .line 31
    :cond_e
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDidStrayBeforeFullHold:Z

    if-nez v1, :cond_f

    long-to-float v1, v5

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_f

    .line 32
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDidHoldForMinDuration:Z

    .line 33
    :cond_f
    :goto_4
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDidHoldForMinDuration:Z

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    move v2, v3

    :cond_10
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 34
    :cond_11
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    if-nez v0, :cond_12

    .line 35
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    return p0

    .line 36
    :cond_12
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    iget p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 37
    invoke-static {p2, p0}, Lcom/android/wm/shell/windowdecor/DragDetector;->getSinglePointerEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object p0

    .line 38
    invoke-interface {v0, p1, p0}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 39
    :cond_13
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 40
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/DragDetector;->resetState()V

    if-ne v0, v1, :cond_14

    .line 41
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    return p0

    .line 42
    :cond_14
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    invoke-static {p2, v0}, Lcom/android/wm/shell/windowdecor/DragDetector;->getSinglePointerEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 43
    :cond_15
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 44
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    .line 45
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v1

    .line 46
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    return p1
.end method

.method public setTouchSlop(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    return-void
.end method
