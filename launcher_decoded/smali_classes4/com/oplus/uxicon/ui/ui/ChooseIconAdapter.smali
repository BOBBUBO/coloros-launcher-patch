.class public Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$c;,
        Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;,
        Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ICON_SIZE:I = 0x96

.field private static final TAG:Ljava/lang/String; = "ChooseIconAdapter"

.field private static final VIEW_TYPE_FOOTER:I = 0xffff

.field private static final VIEW_TYPE_NORMAL:I


# instance fields
.field private mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field private final mDrawables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mFootViewHolder:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$c;

.field private mFootViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private mInsertedOne:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLastVisiblePos:I

.field private mLastY:I

.field private mListener:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$e;

.field private mOnLoadMoreListener:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;

.field private final mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mPreView:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

.field private mRefreshStartPosition:I

.field private mRefreshViewHeight:I

.field private mSelectableView:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

.field private mSwipe:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

.field private mYDown:I


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDrawables:Ljava/util/List;

    new-instance v0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$a;

    invoke-direct {v0, p0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$a;-><init>(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mData:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mRefreshStartPosition:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mInsertedOne:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mSwipe:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->c:I

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mRefreshViewHeight:I

    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    const/16 p0, 0x96

    invoke-virtual {p1, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDrawables:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$e;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mListener:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$e;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mOnLoadMoreListener:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Lcom/oplus/uxicon/ui/ui/UxSelectableView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mPreView:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mRefreshStartPosition:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mRefreshViewHeight:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Lcom/oplus/uxicon/ui/ui/UxSelectableView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mSelectableView:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mFootViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method private isBottom(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RVAdapter isBottom mRefreshStartPosition "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mRefreshStartPosition:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lastVisibale: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mLastVisiblePos:I

    const-string v2, "ChooseIconAdapter"

    invoke-static {p1, v1, v2}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mRefreshStartPosition:I

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mLastVisiblePos:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isFooterPosition(I)Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mInsertedOne:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDrawables:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private isPullUp()Z
    .locals 1

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mYDown:I

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mLastY:I

    sub-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic j(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mLastY:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;Lcom/oplus/uxicon/ui/ui/UxSelectableView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mPreView:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    return-void
.end method

.method public static bridge synthetic l(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;Lcom/oplus/uxicon/ui/ui/UxSelectableView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mSelectableView:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    return-void
.end method

.method public static bridge synthetic m(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mYDown:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->isFooterPosition(I)Z

    move-result p0

    return p0
.end method

.method private needLoadMore(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->isBottom(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->isPullUp()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic o(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->needLoadMore(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized clearData()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mRefreshStartPosition:I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mInsertedOne:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDrawables:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDrawables:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->isFooterPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getItemViewType --- Footer   pos: "

    const-string v1, " total: "

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->getItemCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChooseIconAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0xffff

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized insertLoadingView(I)V
    .locals 4

    const-string v0, "UxSwipeRefreshLayout insertView pos: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDrawables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mInsertedOne:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " total :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDrawables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChooseIconAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
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
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$b;

    invoke-direct {v1, p0, p1}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$b;-><init>(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mLastVisiblePos:I

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDrawables:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mSelectableView:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xffff

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mSwipe:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/oplus/uxicon/ui/R$layout;->srll_footer:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$c;-><init>(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;Landroid/view/View;Z)V

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mFootViewHolder:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$c;

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/uxicon/ui/R$layout;->choose_icon_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;

    invoke-direct {p2, p0, p1}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;-><init>(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public declared-synchronized removeFooterView(I)V
    .locals 4

    const-string v0, "UxSwipeRefreshLayout removeFooterView pos: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDrawables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDrawables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mInsertedOne:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " total :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDrawables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChooseIconAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/uxicon/ui/util/d$a;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mRefreshStartPosition:I

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mData:Ljava/util/Map;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDrawables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDrawables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mRefreshStartPosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDrawables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mRefreshStartPosition:I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public setOnItemChooseListener(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$e;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mListener:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$e;

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mOnLoadMoreListener:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;

    return-void
.end method

.method public setParentSwipe(Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mSwipe:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    iget p1, p1, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->c:I

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->mRefreshViewHeight:I

    :cond_0
    return-void
.end method
