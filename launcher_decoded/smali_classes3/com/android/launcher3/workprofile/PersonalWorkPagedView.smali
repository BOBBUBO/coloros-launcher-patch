.class public Lcom/android/launcher3/workprofile/PersonalWorkPagedView;
.super Lcom/android/launcher/OplusPagedViewImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher/OplusPagedViewImpl<",
        "Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;",
        ">;"
    }
.end annotation


# static fields
.field static final MAX_SWIPE_ANGLE:F = 1.0471976f

.field static final START_DAMPING_TOUCH_SLOP_ANGLE:F = 0.5235988f

.field static final TOUCH_SLOP_DAMPING_FACTOR:F = 4.0f


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/workprofile/PersonalWorkPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/workprofile/PersonalWorkPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/OplusPagedViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/android/launcher3/workprofile/PersonalWorkPagedView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/workprofile/PersonalWorkPagedView$1;-><init>(Lcom/android/launcher3/workprofile/PersonalWorkPagedView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public canScroll(FF)Z
    .locals 1

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->canScroll(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDownMotionX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDownMotionY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    div-float v2, v1, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float v4, v3

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_1

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->cancelCurrentPageLongPress()V

    :cond_2
    const v0, 0x3f860a92

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    return-void

    :cond_3
    const v0, 0x3f060a92

    cmpl-float v1, v2, v0

    if-lez v1, :cond_4

    sub-float/2addr v2, v0

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-super {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->getInstance()Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsTouchEventDown:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->getInstance()Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->mIsTouchEventDown:Ljava/lang/Boolean;

    invoke-static {}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->getInstance()Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->showScollView(Lcom/android/launcher3/workprofile/PersonalWorkPagedView;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getCurrentPageDescription()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    iget p3, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->setScroll(II)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->getInstance()Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->scrollPlayAnimation(ILcom/android/launcher3/workprofile/PersonalWorkPagedView;)V

    return-void
.end method
