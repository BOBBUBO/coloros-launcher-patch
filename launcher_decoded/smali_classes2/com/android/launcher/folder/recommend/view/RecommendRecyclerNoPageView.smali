.class public Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/views/NestedScrollingChildView;
.implements Lcom/android/launcher/folder/recommend/view/RecommendViewMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView$OnSnapToDestPageListener;
    }
.end annotation


# static fields
.field private static final DEBUG_SCROLL:Z = false

.field private static final STABLE_ANIMATION_DURATION:I = 0x168

.field private static TAG:Ljava/lang/String; = "RecommendRecyclerNoPageView"


# instance fields
.field private mCurrentPosition:I

.field private mDestPageListener:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView$OnSnapToDestPageListener;

.field private mIsRTL:Z

.field public mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

.field private mOpenedAnimator:Landroid/animation/Animator;

.field private mOrientation:I

.field private mRecommendItem:I

.field protected mStableAnimationDuration:Z

.field private scrollEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->lambda$onVisibilityChanged$1()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->lambda$onVisibilityChanged$0()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->mIsRTL:Z

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->mOrientation:I

    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->isLandscape(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->mIsRTL:Z

    new-instance p1, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView$1;

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView$1;-><init>(Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->mStableAnimationDuration:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private synthetic lambda$onVisibilityChanged$0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method private synthetic lambda$onVisibilityChanged$1()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->scrollEnable:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method


# virtual methods
.method public addLastPageListener(Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView$OnSnapToDestPageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->mDestPageListener:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView$OnSnapToDestPageListener;

    return-void
.end method

.method public getCurrentPosition()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->mCurrentPosition:I

    return p0
.end method

.method public getPosition(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p0

    return p0
.end method

.method public isScrolledToEnd()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

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

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

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

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p2, p1, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;->updateItemListWidth(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isDomesticTablet()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    :goto_1
    return v2
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/airbnb/lottie/c0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/common/util/a1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/common/util/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public resetCurrentPage(I)V
    .locals 0

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->mCurrentPosition:I

    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->scrollEnable:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_0
    return-void
.end method

.method public snapToNextPage()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->mRecommendItem:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->getPosition(Landroid/view/View;)I

    move-result v1

    new-instance v2, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView$2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView$2;-><init>(Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getFooterItemCountOnePage()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->mRecommendItem:I

    if-ge v3, v4, :cond_0

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getFooterItemCountOnePage()I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    const/16 v1, 0x168

    invoke-virtual {v2, v1}, Lcom/android/launcher/views/VHLinearSmoothScroller;->setScrollTime(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public snapToPage(ZI)V
    .locals 1

    new-instance p1, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView$3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView$3;-><init>(Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;Landroid/content/Context;)V

    const/16 v0, 0x168

    invoke-virtual {p1, v0}, Lcom/android/launcher/views/VHLinearSmoothScroller;->setScrollTime(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->mLayoutManager:Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public updatePageWidth()V
    .locals 0

    return-void
.end method
