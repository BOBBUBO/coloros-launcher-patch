.class public Lcom/android/launcher/views/VHPageScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/views/NestedScrollingChildView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/views/VHPageScrollRecyclerView$PageAdapter;,
        Lcom/android/launcher/views/VHPageScrollRecyclerView$OnScrollDraggingStateListener;,
        Lcom/android/launcher/views/VHPageScrollRecyclerView$OnScrollIdleStateListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_OFFSET_FACTOR:F = 0.3f

.field private static final DEBUG_SCROLL:Z = false

.field private static final ONE_SECOND:I = 0x3e8

.field private static final SNAP_VELOCITY:I = 0xc8

.field private static final STABLE_ANIMATION_DURATION:I = 0x168

.field private static final TAG:Ljava/lang/String; = "VHPageScrollRecyclerView"


# instance fields
.field private mCurrentPage:I

.field protected mIsRTL:Z

.field protected mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

.field private mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mOrientation:I

.field private mPageAdapter:Lcom/android/launcher/views/VHPageScrollRecyclerView$PageAdapter;

.field protected mPageWidth:I

.field private mScrollDraggingListener:Lcom/android/launcher/views/VHPageScrollRecyclerView$OnScrollDraggingStateListener;

.field private mScrollIdleListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/views/VHPageScrollRecyclerView$OnScrollIdleStateListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mStableAnimationDuration:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/VHPageScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mScrollIdleListener:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/android/launcher/views/VHPageScrollRecyclerView$1;

    invoke-direct {p2, p0}, Lcom/android/launcher/views/VHPageScrollRecyclerView$1;-><init>(Lcom/android/launcher/views/VHPageScrollRecyclerView;)V

    iput-object p2, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mOrientation:I

    .line 6
    invoke-static {p2}, Lcom/android/common/util/ScreenUtils;->isLandscape(I)Z

    move-result p2

    .line 7
    new-instance p3, Lcom/android/launcher/views/VHLinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/android/launcher/views/VHLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p3, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mIsRTL:Z

    .line 9
    iget-object p1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    iget-object p1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/views/VHPageScrollRecyclerView;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mCurrentPage:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher/views/VHPageScrollRecyclerView;)Lcom/android/launcher/views/VHPageScrollRecyclerView$PageAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mPageAdapter:Lcom/android/launcher/views/VHPageScrollRecyclerView$PageAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher/views/VHPageScrollRecyclerView;)Lcom/android/launcher/views/VHPageScrollRecyclerView$OnScrollDraggingStateListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mScrollDraggingListener:Lcom/android/launcher/views/VHPageScrollRecyclerView$OnScrollDraggingStateListener;

    return-object p0
.end method

.method private checkItemVisibleInfo()[Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->getPageCount()I

    move-result p0

    sub-int/2addr p0, v2

    if-ge v1, p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Z

    aput-boolean v0, v1, v3

    aput-boolean p0, v1, v2

    return-object v1
.end method

.method private computeScrollOffset(Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher/views/VHPageScrollRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->dispatchScrollIdleState()V

    return-void
.end method

.method private declared-synchronized dispatchScrollIdleState()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mScrollIdleListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/views/VHPageScrollRecyclerView$OnScrollIdleStateListener;

    invoke-direct {p0}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->checkItemVisibleInfo()[Z

    move-result-object v2

    const/4 v3, 0x0

    aget-boolean v3, v2, v3

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    invoke-interface {v1, v3, v2}, Lcom/android/launcher/views/VHPageScrollRecyclerView$OnScrollIdleStateListener;->onScrollIdle(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bridge synthetic e(Lcom/android/launcher/views/VHPageScrollRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->handleScroll()V

    return-void
.end method

.method private getScrollPageDistance()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getScrollPageDistance no child, this = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VHPageScrollRecyclerView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p0

    return p0
.end method

.method private getVelocity(ZLandroid/view/VelocityTracker;)F
    .locals 0

    if-nez p2, :cond_0

    const-string p0, "VHPageScrollRecyclerView"

    const-string p1, "getVelocity, tracker is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0
.end method

.method private handleScroll()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mPageAdapter:Lcom/android/launcher/views/VHPageScrollRecyclerView$PageAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v3, v1

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_4

    iget-object p0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mPageAdapter:Lcom/android/launcher/views/VHPageScrollRecyclerView$PageAdapter;

    invoke-interface {p0, v0, v3, v1}, Lcom/android/launcher/views/VHPageScrollRecyclerView$PageAdapter;->onPageScrolled(IFI)V

    :cond_4
    return-void
.end method

.method private obtainVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private releaseVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private snapToDestination(ZI)V
    .locals 3

    iget v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mPageWidth:I

    if-nez v0, :cond_0

    const-string p0, "VHPageScrollRecyclerView"

    const-string/jumbo p1, "snapToDestination, page width is 0!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->computeScrollOffset(Z)I

    move-result v0

    const/16 v1, 0xc8

    if-le p2, v1, :cond_1

    iget p2, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mPageWidth:I

    div-int/2addr v0, p2

    goto :goto_0

    :cond_1
    const/16 v1, -0xc8

    if-ge p2, v1, :cond_2

    iget p2, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mPageWidth:I

    add-int/2addr v0, p2

    div-int/2addr v0, p2

    goto :goto_0

    :cond_2
    int-to-float p2, v0

    iget v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mPageWidth:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, p2

    int-to-float p2, v0

    div-float/2addr v1, p2

    float-to-int v0, v1

    :goto_0
    iget-boolean p2, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mIsRTL:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->getPageCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    sub-int v0, p2, v0

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->snapToPage(ZI)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addScrolledItemVisibleChangeListener(Lcom/android/launcher/views/VHPageScrollRecyclerView$OnScrollIdleStateListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mScrollIdleListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mScrollIdleListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public getCurrentPage()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mCurrentPage:I

    return p0
.end method

.method public getPageCount()I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public isLandScape()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/common/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isScrolledToEnd()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isScrolledToStart()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget p2, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mOrientation:I

    if-eq p2, p1, :cond_0

    iput p1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mOrientation:I

    invoke-static {p1}, Lcom/android/common/util/ScreenUtils;->isLandscape(I)Z

    move-result p1

    iget-object p2, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :cond_0
    iget p1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mPageWidth:I

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->getScrollPageDistance()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mPageWidth:I

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-direct {p0, p1}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->obtainVelocityTracker(Landroid/view/MotionEvent;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p0}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->isLandScape()Z

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->getVelocity(ZLandroid/view/VelocityTracker;)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->snapToDestination(ZI)V

    invoke-direct {p0}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->releaseVelocityTracker()V

    :goto_0
    return v0
.end method

.method public declared-synchronized removeScrolledItemVisibleChangeListener(Lcom/android/launcher/views/VHPageScrollRecyclerView$OnScrollIdleStateListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mScrollIdleListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mScrollIdleListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mCurrentPage:I

    return-void
.end method

.method public setPageAdapter(Lcom/android/launcher/views/VHPageScrollRecyclerView$PageAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mPageAdapter:Lcom/android/launcher/views/VHPageScrollRecyclerView$PageAdapter;

    return-void
.end method

.method public setScrollDraggingListener(Lcom/android/launcher/views/VHPageScrollRecyclerView$OnScrollDraggingStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mScrollDraggingListener:Lcom/android/launcher/views/VHPageScrollRecyclerView$OnScrollDraggingStateListener;

    return-void
.end method

.method public snapToNextPage()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->isLandScape()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mIsRTL:Z

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget v1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mCurrentPage:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->snapToPage(ZI)V

    goto :goto_2

    :cond_2
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget v1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mCurrentPage:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->snapToPage(ZI)V

    :goto_2
    return-void
.end method

.method public snapToPage(ZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->computeScrollOffset(Z)I

    move-result p1

    iget-boolean v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mIsRTL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mPageWidth:I

    mul-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mPageWidth:I

    mul-int/2addr v0, p2

    :goto_0
    if-eq p1, v0, :cond_3

    iput p2, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mCurrentPage:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/16 v0, 0x78

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mStableAnimationDuration:Z

    if-eqz v0, :cond_1

    const/16 p1, 0x168

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher/views/VHLinearLayoutManager;->setScrollTime(I)V

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public snapToPrePage()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->isLandScape()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mIsRTL:Z

    if-eqz v1, :cond_0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget v1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mCurrentPage:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->snapToPage(ZI)V

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget v1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView;->mCurrentPage:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->snapToPage(ZI)V

    :goto_2
    return-void
.end method
