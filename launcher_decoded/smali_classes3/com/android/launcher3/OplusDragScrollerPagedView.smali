.class public abstract Lcom/android/launcher3/OplusDragScrollerPagedView;
.super Lcom/android/launcher/OplusPagedViewImpl;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragScroller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/launcher3/pageindicators/PageIndicator;",
        ">",
        "Lcom/android/launcher/OplusPagedViewImpl<",
        "TT;>;",
        "Lcom/android/launcher3/dragndrop/DragScroller;"
    }
.end annotation


# static fields
.field private static final DEBUG_EVENTS:Z = false

.field private static final GENRICEVENT_THRESHOLD:F = 500.0f

.field protected static final MIN_LENGTH_FOR_FLING:I = 0x19

.field private static final TAG:Ljava/lang/String; = "OplusDragScrollerPagedView"

.field private static final UNIT_PIXELS_PER_SECOND:I = 0x3e8


# instance fields
.field private mLastGenericEventTime:J

.field private mLastGenericEventX:F

.field private mLastGenericEventY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventX:F

    .line 3
    iput p1, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventY:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventX:F

    .line 7
    iput p1, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventY:F

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/OplusPagedViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventX:F

    .line 11
    iput p1, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventY:F

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventTime:J

    return-void
.end method

.method private snapToPageWithVelocityWhenUp(Landroid/view/MotionEvent;)V
    .locals 9

    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/oplus/basecommon/util/TouchEventUtils;->safeGetX(Landroid/view/MotionEvent;I)F

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    int-to-float v2, v2

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    sub-float v1, p1, v1

    float-to-int v1, v1

    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v2

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget v6, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iget v7, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    iget v8, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    add-float/2addr v7, v8

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, v6

    iput p1, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    const/high16 v6, 0x41c80000    # 25.0f

    cmpl-float p1, p1, v6

    if-lez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v6, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    if-le p1, v6, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v2, v7

    cmpl-float v2, v6, v2

    if-lez v2, :cond_2

    int-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v6, v1

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iget-boolean v6, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v6, :cond_4

    if-lez v1, :cond_3

    :goto_3
    move v1, v5

    goto :goto_4

    :cond_3
    move v1, v4

    goto :goto_4

    :cond_4
    if-gez v1, :cond_3

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_6

    if-lez v0, :cond_5

    :goto_5
    move v6, v5

    goto :goto_6

    :cond_5
    move v6, v4

    goto :goto_6

    :cond_6
    if-gez v0, :cond_5

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_7

    if-nez v1, :cond_7

    if-nez p1, :cond_7

    move v7, v5

    goto :goto_7

    :cond_7
    move v7, v4

    :goto_7
    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    if-nez p1, :cond_8

    move v4, v5

    :cond_8
    if-nez v7, :cond_9

    if-eqz p1, :cond_b

    if-nez v6, :cond_b

    :cond_9
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-lez v1, :cond_b

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result p1

    sub-int/2addr v1, p1

    :goto_8
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPageWithVelocity(II)Z

    goto :goto_a

    :cond_b
    if-nez v4, :cond_c

    if-eqz p1, :cond_e

    if-eqz v6, :cond_e

    :cond_c
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v5

    if-ge p1, v1, :cond_e

    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    add-int/2addr p1, v1

    :goto_9
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPageWithVelocity(II)Z

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    :goto_a
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "OplusDragScrollerPagedView"

    const-string v3, "dispatchTouchEvent,ev.ACTION_UP,--try call pageEndTransition"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageEndTransition()V

    :cond_1
    instance-of v2, p0, Lcom/android/launcher3/OplusWorkspace;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-virtual {v2}, Lcom/android/launcher/LauncherCallbacksImp;->isScrolling()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-interface {p1, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryVelocity(Landroid/view/VelocityTracker;I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    :cond_4
    :goto_0
    return v0
.end method

.method public handleGenericMotionEvent(Landroid/view/MotionEvent;Z)Z
    .locals 8

    const/4 v0, 0x0

    const-string v1, "OplusDragScrollerPagedView"

    if-nez p1, :cond_0

    const-string/jumbo p0, "handleGenericMotionEvent, event == null, return false"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventTime:J

    sub-long v4, v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventX:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventY:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    long-to-float v4, v4

    const/high16 v5, 0x43fa0000    # 500.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    const-string/jumbo p0, "onGenericMotionEvent->can not scroll to multi page in one action"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    const-string/jumbo p0, "onGenericMotionEvent->want to scroll to -1 screen return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventY:F

    iput-wide v2, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventTime:J

    const/4 p0, 0x1

    return p0
.end method

.method public handleMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const-string v4, "OplusDragScrollerPagedView"

    if-eq v1, v3, :cond_10

    const/4 v5, 0x2

    if-eq v1, v5, :cond_c

    const/4 v6, 0x3

    const-string v7, ", getScrollX = "

    if-eq v1, v6, :cond_8

    const/4 v6, 0x5

    const-string v8, ", ev = "

    if-eq v1, v6, :cond_4

    const/4 v6, 0x6

    if-eq v1, v6, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "handleMoveEvent ACTION_POINTER_UP, mIsBeingDragged = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v5, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusDragScrollerPagedView;->onOtherPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusDragScrollerPagedView;->snapToPageWithVelocityWhenUp(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    iput v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleMoveEvent ACTION_POINTER_DOWN, mIsBeingDragged = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v5, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->abortAnimation()V

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/TouchEventUtils;->safeGetX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    iput v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    iput v1, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleMoveEvent ACTION_CANCEL, mIsBeingDragged = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez p1, :cond_9

    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-eq p1, v1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    :cond_a
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    :cond_b
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    iput v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    goto :goto_0

    :cond_c
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {p1, v1}, Lcom/oplus/basecommon/util/TouchEventUtils;->safeGetX(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    iget v4, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    add-float/2addr v1, v4

    sub-float/2addr v1, p1

    iget v4, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v4

    iput v5, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_e

    float-to-int v2, v1

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher/OplusPagedViewImpl;->scrollBy(II)V

    iput p1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    int-to-float p1, v2

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    goto :goto_0

    :cond_f
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    goto :goto_0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleMoveEvent ACTION_UP, mIsBeingDragged = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    invoke-static {v4, v1, v5}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v1, :cond_11

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusDragScrollerPagedView;->snapToPageWithVelocityWhenUp(Landroid/view/MotionEvent;)V

    :cond_11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    iput v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    :goto_0
    return v3

    :cond_12
    :goto_1
    return v0
.end method

.method public onOtherPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-ne v0, v2, :cond_0

    add-int/lit8 v2, v1, -0x2

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method
