.class Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;
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
.field public final synthetic b:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

.field public final synthetic c:Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;Landroid/content/Context;Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;->c:Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;

    iput-object p3, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

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
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;->c:Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;

    iget-object v0, p2, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    iget-object v0, v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    iget-object p2, p2, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-static {p2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$200(Lcom/coui/appcompat/viewpager/COUIViewPager2;)F

    move-result v1

    invoke-static {p2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$300(Lcom/coui/appcompat/viewpager/COUIViewPager2;)F

    move-result p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move v1, p2

    move p2, p1

    :goto_0
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    iget-object v4, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

    if-nez v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v1, v4, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->d:F

    cmpl-float v3, p2, v1

    const/high16 v5, 0x447a0000    # 1000.0f

    if-lez v3, :cond_5

    iget v3, v4, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->e:I

    int-to-float v3, v3

    sub-float v6, p2, v1

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v3, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    add-float/2addr v1, v3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_5
    cmpl-float v1, p2, v2

    if-eqz v1, :cond_6

    iget v1, v4, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->f:F

    mul-float/2addr v1, p0

    div-float/2addr v1, p2

    mul-float/2addr v1, v5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    goto :goto_1

    :cond_6
    const/16 p0, 0x1f4

    :goto_1
    iget p2, v4, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->b:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p2, v4, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->a:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p0, :cond_7

    iget-object p2, v4, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->c:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    invoke-virtual {p3, v0, p1, p0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_7
    return-void
.end method
