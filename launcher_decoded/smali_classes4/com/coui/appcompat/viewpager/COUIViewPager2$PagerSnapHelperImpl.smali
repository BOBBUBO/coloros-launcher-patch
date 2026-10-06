.class Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/viewpager/COUIViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerSnapHelperImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/viewpager/COUIViewPager2;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-static {p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->access$100(Lcom/coui/appcompat/viewpager/COUIViewPager2;)Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;

    iget-object p1, p1, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$1;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;Landroid/content/Context;Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;)V

    return-object v1

    :cond_1
    new-instance v0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$2;

    iget-object p1, p1, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl$2;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;Landroid/content/Context;)V

    return-object v0
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PagerSnapHelperImpl;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method
