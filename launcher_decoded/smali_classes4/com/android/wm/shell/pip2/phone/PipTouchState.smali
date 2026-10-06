.class public Lcom/android/wm/shell/pip2/phone/PipTouchState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field public static final DOUBLE_TAP_TIMEOUT:J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final HOVER_EXIT_TIMEOUT:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "PipTouchState"


# instance fields
.field private mActivePointerId:I

.field private mAllowDraggingOffscreen:Z

.field private mAllowInputEvents:Z

.field private mAllowTouches:Z

.field private final mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

.field private final mDownDelta:Landroid/graphics/PointF;

.field private final mDownTouch:Landroid/graphics/PointF;

.field private mDownTouchTime:J

.field private final mHoverExitTimeoutCallback:Ljava/lang/Runnable;

.field private mIsDoubleTap:Z

.field private mIsDragging:Z

.field private mIsUserInteracting:Z

.field private mIsWaitingForDoubleTap:Z

.field private final mLastDelta:Landroid/graphics/PointF;

.field private mLastDownTouchTime:J

.field private final mLastTouch:Landroid/graphics/PointF;

.field private mLastTouchDisplayId:I

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mPreviouslyDragging:Z

.field private mStartedDragging:Z

.field private mUpTouchTime:J

.field private final mVelocity:Landroid/graphics/PointF;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mViewConfig:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->DOUBLE_TAP_TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouchTime:J

    iput-wide v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastDownTouchTime:J

    iput-wide v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mUpTouchTime:J

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowTouches:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowInputEvents:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDoubleTap:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mPreviouslyDragging:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouchDisplayId:I

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mViewConfig:Landroid/view/ViewConfiguration;

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public addMovementToVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float p0, v0

    neg-float v0, v1

    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method public allowDraggingOffscreen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    return p0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    const-string v0, "  "

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipTouchState"

    const-string v2, "mAllowTouches="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/foundation/layout/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowTouches:Z

    const-string v2, "mAllowInputEvents="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowInputEvents:Z

    const-string v2, "mActivePointerId="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    const-string/jumbo v2, "mLastTouchDisplayId="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/animation/l;->b(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouchDisplayId:I

    const-string/jumbo v2, "mDownTouch="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/animation/l;->b(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDownDelta="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mLastTouch="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mLastDelta="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mVelocity="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mIsUserInteracting="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    const-string/jumbo v2, "mIsDragging="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    const-string/jumbo v2, "mStartedDragging="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    const-string v2, "mAllowDraggingOffscreen="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getAllowInputEvents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowInputEvents:Z

    return p0
.end method

.method public getDoubleTapTimeoutCallbackDelay()J
    .locals 6

    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->DOUBLE_TAP_TIMEOUT:J

    iget-wide v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mUpTouchTime:J

    iget-wide v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouchTime:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDownTouchDelta()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getDownTouchPosition()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getLastTouchDelta()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getLastTouchDisplayId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouchDisplayId:I

    return p0
.end method

.method public getLastTouchPosition()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getVelocity()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    return-object p0
.end method

.method public isDoubleTap()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDoubleTap:Z

    return p0
.end method

.method public isDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    return p0
.end method

.method public isUserInteracting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    return p0
.end method

.method public isWaitingForDoubleTap()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouchDisplayId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    const-string v3, "PipTouchState"

    const/4 v4, -0x1

    if-eq v0, v2, :cond_a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_e

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->removeHoverExitTimeoutCallback()V

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    if-ne v3, v4, :cond_12

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_6

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s: Invalid active pointer id on MOVE: %d"

    invoke-static {p1, v0, p0}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float v5, v3, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, p1, v4

    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float v5, v3, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, p1, v4

    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    move-result v0

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mViewConfig:Landroid/view/ViewConfiguration;

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    if-nez v4, :cond_8

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    iput-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    goto :goto_1

    :cond_8
    iput-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    invoke-virtual {p0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_3

    :cond_a
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    if-nez v0, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mViewConfig:Landroid/view/ViewConfiguration;

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0x3e8

    invoke-virtual {v0, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_c

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s: Invalid active pointer id on UP: %d"

    invoke-static {p1, v0, p0}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mUpTouchTime:J

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-virtual {v3, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mPreviouslyDragging:Z

    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDoubleTap:Z

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    iget-wide v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mUpTouchTime:J

    iget-wide v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouchTime:J

    sub-long/2addr v3, v5

    sget-wide v5, Lcom/android/wm/shell/pip2/phone/PipTouchState;->DOUBLE_TAP_TIMEOUT:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_d

    move v1, v2

    :cond_d
    iput-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    :cond_e
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->recycleVelocityTracker()V

    goto :goto_3

    :cond_f
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowTouches:Z

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->initOrResetVelocityTracker()V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    iput-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouchTime:J

    iget-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mPreviouslyDragging:Z

    if-nez p1, :cond_11

    iget-wide v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastDownTouchTime:J

    sub-long v5, v3, v5

    sget-wide v7, Lcom/android/wm/shell/pip2/phone/PipTouchState;->DOUBLE_TAP_TIMEOUT:J

    cmp-long p1, v5, v7

    if-gez p1, :cond_11

    goto :goto_2

    :cond_11
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDoubleTap:Z

    iput-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    iput-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    iput-wide v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastDownTouchTime:J

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_12

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_12
    :goto_3
    return-void
.end method

.method public removeDoubleTapTimeoutCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeHoverExitTimeoutCallback()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouchDisplayId:I

    return-void
.end method

.method public scheduleDoubleTapTimeoutCallback()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->getDoubleTapTimeoutCallbackDelay()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    invoke-interface {v2, p0, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public scheduleHoverExitTimeoutCallback()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-interface {v0, p0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAllowInputEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowInputEvents:Z

    return-void
.end method

.method public setAllowTouches(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowTouches:Z

    iget-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    :cond_0
    return-void
.end method

.method public setDisallowDraggingOffscreen()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    return-void
.end method

.method public startedDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    return p0
.end method
