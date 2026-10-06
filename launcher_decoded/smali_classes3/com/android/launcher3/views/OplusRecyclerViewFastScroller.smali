.class public Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;
.super Lcom/android/launcher3/views/RecyclerViewFastScroller;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView$DrawAppSortUpdateListener;


# static fields
.field private static final MIN_SMOOTH_SNAP_NEXT_FRAME_RUNNABLE_TIME:I = 0xb4


# instance fields
.field private mCurConfiguration:Landroid/content/res/Configuration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLastDownTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->mLastDownTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->mLastDownTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 6
    iput-wide p2, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->mLastDownTime:J

    .line 7
    iget-object p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTrackPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$color;->launcher_all_apps_scrollbar_trace_bg_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTrackPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbPaint:Landroid/graphics/Paint;

    sget p2, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->lambda$handleTouchEvent$0()V

    return-void
.end method

.method private synthetic lambda$handleTouchEvent$0()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->handleUpEvent()V

    return-void
.end method


# virtual methods
.method public addOnScrollListenerInject()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    new-instance v1, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller$1;-><init>(Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;)V

    iput-object v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public drawAppSortUpdate(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->updatePopupViewVisibility(I)V

    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->mLastDownTime:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xb4

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    new-instance v3, Landroidx/core/view/n;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Landroidx/core/view/n;-><init>(Ljava/lang/Object;I)V

    sub-long/2addr v0, p1

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->handleUpEvent()V

    :goto_0
    iget-boolean p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    return p0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->mLastDownTime:J

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isNearThumb(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    iget-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mCanThumbDetach:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsThumbDetached:Z

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public handleUpEvent()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseRecyclerView;->onFastScrollCompleted()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mTouchOffsetY:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mLastTouchY:F

    iput-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIgnoreDragGesture:Z

    iget-boolean v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->animatePopupVisibility(Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->showActiveScrollbar(Z)V

    :cond_0
    return-void
.end method

.method public injectHandleTouchEventForInit()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->mLastDownTime:J

    return-void
.end method

.method public injectHandleTouchEventWhenNearThumb()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsDragging:Z

    iget-boolean v1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mCanThumbDetach:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsThumbDetached:Z

    :cond_0
    return-void
.end method

.method public isNearScrollBar(I)Z
    .locals 0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->mCurConfiguration:Landroid/content/res/Configuration;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->mCurConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    iput-object p1, p0, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->mCurConfiguration:Landroid/content/res/Configuration;

    and-int/lit16 p1, v0, 0x1480

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mIsThumbDetached:Z

    :cond_0
    return-void
.end method

.method public setRecyclerView(Lcom/android/launcher3/BaseRecyclerView;Landroid/widget/TextView;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mThumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setRecyclerView(Lcom/android/launcher3/BaseRecyclerView;Landroid/widget/TextView;)V

    iget-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const-string p2, "draw_app_sort_rule_key"

    invoke-static {p1, p2, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->updatePopupViewVisibility(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusRecyclerViewFastScroller;->updateWidth()V

    return-void
.end method

.method public updatePopupViewVisibility(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mPopupView:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateWidth()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/BaseActivity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mFastScrollerWidth:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method
