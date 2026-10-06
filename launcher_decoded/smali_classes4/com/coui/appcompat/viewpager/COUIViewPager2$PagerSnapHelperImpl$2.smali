.class Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$2;
.super Lcom/coui/appcompat/viewpager/COUIViewPager2$COUILinearSmoothScrollerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$2;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;

    iget-object p1, p1, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/viewpager/COUIViewPager2$COUILinearSmoothScrollerImpl;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public final calculateTimeForScrolling(I)I
    .locals 1

    const/16 v0, 0x64

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    iget-object p2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$2;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;

    iget-object v0, p2, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    iget-object v0, v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
