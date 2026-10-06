.class public Lcom/android/launcher/guide/side/CarouselViewPager;
.super Lcom/oplus/widget/OplusViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/side/CarouselViewPager$OnViewChangedListener;
    }
.end annotation


# static fields
.field private static final RATIO_1:F = 100.0f

.field private static final RATIO_2:F = 5.0f

.field public static final TAG:Ljava/lang/String; = "CarouselViewPager"

.field private static final UNLOCK_EVENT_DELAY:I = 0x12c


# instance fields
.field private mCanListViewScroll:Z

.field private mHandler:Landroid/os/Handler;

.field private mIsCarouselPlayed:Z

.field private mIsEventLock:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mMaxPageHeight:I

.field private mParent:Landroid/view/ViewGroup;

.field private mViewChangedListener:Lcom/android/launcher/guide/side/CarouselViewPager$OnViewChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/widget/OplusViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mIsCarouselPlayed:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mCanListViewScroll:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mIsEventLock:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/android/launcher/guide/side/CarouselViewPager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/widget/OplusViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mIsCarouselPlayed:Z

    .line 8
    iput-boolean p2, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mCanListViewScroll:Z

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mIsEventLock:Z

    .line 10
    invoke-direct {p0, p1}, Lcom/android/launcher/guide/side/CarouselViewPager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/guide/side/CarouselViewPager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/side/CarouselViewPager;->unlockEvent()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private unlockEvent()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mIsEventLock:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    iget-object v0, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mCanListViewScroll:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/guide/side/CarouselViewPager;->unlockEvent()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/guide/side/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/guide/side/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    mul-float/2addr v4, v3

    iget-boolean v3, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mIsEventLock:Z

    if-nez v3, :cond_4

    iget v3, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mLastMotionX:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mLastMotionY:F

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v1, v4

    cmpl-float v1, v3, v1

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mCanListViewScroll:Z

    iput-boolean v2, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mIsEventLock:Z

    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mCanListViewScroll:Z

    if-eqz v1, :cond_5

    return v0

    :cond_5
    iget-boolean v1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mIsCarouselPlayed:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mViewChangedListener:Lcom/android/launcher/guide/side/CarouselViewPager$OnViewChangedListener;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/android/launcher/guide/side/CarouselViewPager$OnViewChangedListener;->onViewMoved()V

    iput-boolean v0, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mIsCarouselPlayed:Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mLastMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mLastMotionY:F

    iget-boolean v1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mCanListViewScroll:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mParent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/oplus/widget/OplusViewPager;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mMaxPageHeight:I

    if-le v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mMaxPageHeight:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mMaxPageHeight:I

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mMaxPageHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public setNestedParent(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mParent:Landroid/view/ViewGroup;

    return-void
.end method

.method public setViewChangedListener(Lcom/android/launcher/guide/side/CarouselViewPager$OnViewChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/side/CarouselViewPager;->mViewChangedListener:Lcom/android/launcher/guide/side/CarouselViewPager$OnViewChangedListener;

    return-void
.end method
