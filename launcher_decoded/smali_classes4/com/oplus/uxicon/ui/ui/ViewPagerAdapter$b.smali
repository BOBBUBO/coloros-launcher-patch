.class public Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/coui/appcompat/progressbar/COUILoadingView;

.field public c:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

.field public final synthetic d:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->d:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/oplus/uxicon/ui/R$id;->ux_refresh_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    iput-object v0, p1, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mSwipe:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    const/16 v1, 0xbb

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->setRefreshStyle(I)V

    iget-object v0, p1, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mSwipe:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->setCanRefresh(Z)V

    iget-object v0, p1, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mSwipe:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/oplus/uxicon/ui/R$layout;->srll_footer:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->setFootView(Landroid/view/ViewGroup;)V

    sget v0, Lcom/oplus/uxicon/ui/R$id;->rv_pager_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->c:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v0, Lcom/oplus/uxicon/ui/R$id;->pager_loading:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/progressbar/COUILoadingView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->b:Lcom/coui/appcompat/progressbar/COUILoadingView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/uxicon/ui/R$dimen;->choose_icon_layout_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->d(Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;I)V

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->b()V

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->c:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    return-object p0
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/oplus/uxicon/ui/ui/SwipeLinearLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/oplus/uxicon/ui/ui/SwipeLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->d:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    iget-object v1, v1, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mSwipe:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/SwipeLinearLayoutManager;->a(Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->d:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    iget-object v1, v1, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mSwipe:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    invoke-direct {v0, v1}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;-><init>(Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->c:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->d:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->c(Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->setOnLoadMoreListener(Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->c:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->d:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->b(Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;)Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->setOnItemChooseListener(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$e;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->c:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->d:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    iget-object v1, v1, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mSwipe:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->setParentSwipe(Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->c:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b$a;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b$a;-><init>(Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
