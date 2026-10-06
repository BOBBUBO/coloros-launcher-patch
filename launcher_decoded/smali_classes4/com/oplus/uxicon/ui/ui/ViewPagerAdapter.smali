.class public Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;,
        Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_CACHE_PAGE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "UxChangeIconPanelFragment"


# instance fields
.field private mCachedItemWidth:I

.field private mHasRemoveInsertView:Z

.field private final mLoadingViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/coui/appcompat/progressbar/COUILoadingView;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemChooseListener:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$e;

.field private mOnLoadMoreListener:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;

.field private mPagerCount:I

.field private final mRVAdapterList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;",
            ">;"
        }
    .end annotation
.end field

.field mSwipe:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mRVAdapterList:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mLoadingViews:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mCachedItemWidth:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mPagerCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mHasRemoveInsertView:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;)I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mCachedItemWidth:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;)Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$e;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mOnItemChooseListener:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$e;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mOnLoadMoreListener:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mCachedItemWidth:I

    return-void
.end method


# virtual methods
.method public clearData(I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mRVAdapterList:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mRVAdapterList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->clearData()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mPagerCount:I

    return p0
.end method

.method public getItemCountByPosition(I)I
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mRVAdapterList:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mRVAdapterList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->getItemCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized insertLoadingView(II)V
    .locals 3

    const-string/jumbo v0, "viewPager insert page: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mRVAdapterList:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mHasRemoveInsertView:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mRVAdapterList:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-virtual {v1, p1}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->insertLoadingView(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mHasRemoveInsertView:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " insertPos: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UxChangeIconPanelFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->onBindViewHolder(Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;I)V
    .locals 3
    .param p1    # Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mRVAdapterList:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->a()Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mLoadingViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->b:Lcom/coui/appcompat/progressbar/COUILoadingView;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mLoadingViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/progressbar/COUILoadingView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const-string p2, "UxChangeIconPanelFragment"

    const-string v0, "ViewPager onCreateViewHolder "

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/uxicon/ui/R$layout;->view_pager_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;

    invoke-direct {p2, p0, p1}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;-><init>(Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public declared-synchronized removeFooterView(II)V
    .locals 3

    const-string/jumbo v0, "viewPager remove pagePos: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mRVAdapterList:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mRVAdapterList:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-virtual {v1, p1}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->removeFooterView(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mHasRemoveInsertView:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " removePos: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UxChangeIconPanelFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setData(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "ViewPager set "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mRVAdapterList:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mRVAdapterList:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-virtual {v1, p1}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->setData(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mLoadingViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/progressbar/COUILoadingView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " pagePos: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UxChangeIconPanelFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setListener(Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mOnLoadMoreListener:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;

    return-void
.end method

.method public setPagerCount(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mPagerCount:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setRVItemChooseListener(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$e;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mOnItemChooseListener:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$e;

    return-void
.end method
