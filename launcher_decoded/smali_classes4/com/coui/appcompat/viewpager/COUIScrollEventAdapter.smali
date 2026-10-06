.class public Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;
    }
.end annotation


# instance fields
.field public a:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

.field public final b:Lcom/coui/appcompat/viewpager/COUIViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public final g:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V
    .locals 0
    .param p1    # Lcom/coui/appcompat/viewpager/COUIViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    iget-object p1, p1, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mRecyclerView:Lcom/coui/appcompat/viewpager/COUIViewPager2$RecyclerViewImpl;

    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;

    invoke-direct {p1}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->g:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;

    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->resetState()V

    return-void
.end method


# virtual methods
.method public final dispatchSelected(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->a:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public final dispatchStateChanged(I)V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->f:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->f:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->f:I

    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->a:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget v2, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->f:I

    if-eq v2, v1, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->startDrag(Z)V

    return-void

    :cond_1
    const/4 v2, 0x4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v1

    :goto_1
    const/4 v4, 0x2

    if-eqz v3, :cond_5

    if-ne p2, v4, :cond_5

    iget-boolean p1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->k:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->dispatchStateChanged(I)V

    iput-boolean v1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->j:Z

    :cond_4
    return-void

    :cond_5
    if-eq p1, v1, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->g:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->updateScrollEventValues()V

    iget-boolean v1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->k:Z

    if-nez v1, :cond_8

    iget v1, p1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->a:I

    if-eq v1, v2, :cond_9

    iget-object v3, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->a:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    if-eqz v3, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v0}, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;->onPageScrolled(IFI)V

    goto :goto_3

    :cond_8
    iget v1, p1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->c:I

    if-nez v1, :cond_a

    iget v1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->h:I

    iget v3, p1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->a:I

    if-eq v1, v3, :cond_9

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->dispatchSelected(I)V

    :cond_9
    :goto_3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->dispatchStateChanged(I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->resetState()V

    :cond_a
    iget v1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->e:I

    if-ne v1, v4, :cond_d

    if-nez p2, :cond_d

    iget-boolean p2, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->l:Z

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->updateScrollEventValues()V

    iget p2, p1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->c:I

    if-nez p2, :cond_d

    iget p2, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->i:I

    iget p1, p1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->a:I

    if-eq p2, p1, :cond_c

    if-ne p1, v2, :cond_b

    move p1, v0

    :cond_b
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->dispatchSelected(I)V

    :cond_c
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->dispatchStateChanged(I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->resetState()V

    :cond_d
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->k:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->updateScrollEventValues()V

    iget-boolean v0, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->j:Z

    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->g:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->j:Z

    if-gtz p3, :cond_1

    if-nez p3, :cond_2

    if-gez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iget-object p3, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {p3}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->isRtl()Z

    move-result p3

    if-ne p2, p3, :cond_2

    :cond_1
    iget p2, v1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->c:I

    if-eqz p2, :cond_2

    iget p2, v1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->a:I

    add-int/2addr p2, p1

    goto :goto_1

    :cond_2
    iget p2, v1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->a:I

    :goto_1
    iput p2, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->i:I

    iget p3, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->h:I

    if-eq p3, p2, :cond_5

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->dispatchSelected(I)V

    goto :goto_2

    :cond_3
    iget p2, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->e:I

    if-nez p2, :cond_5

    iget p2, v1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->a:I

    if-ne p2, v2, :cond_4

    move p2, v3

    :cond_4
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->dispatchSelected(I)V

    :cond_5
    :goto_2
    iget p2, v1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->a:I

    if-ne p2, v2, :cond_6

    move p2, v3

    :cond_6
    iget p3, v1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->b:F

    iget v0, v1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->c:I

    iget-object v4, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->a:Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;

    if-eqz v4, :cond_7

    invoke-virtual {v4, p2, p3, v0}, Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;->onPageScrolled(IFI)V

    :cond_7
    iget p2, v1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->a:I

    iget p3, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->i:I

    if-eq p2, p3, :cond_8

    if-ne p3, v2, :cond_9

    :cond_8
    iget p2, v1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->c:I

    if-nez p2, :cond_9

    iget p2, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->f:I

    if-eq p2, p1, :cond_9

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->dispatchStateChanged(I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->resetState()V

    :cond_9
    return-void
.end method

.method public final resetState()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->e:I

    iput v0, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->f:I

    iget-object v1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->g:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;

    const/4 v2, -0x1

    iput v2, v1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->a:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->b:F

    iput v0, v1, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->c:I

    iput v2, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->h:I

    iput v2, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->i:I

    iput-boolean v0, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->j:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->k:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->m:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->l:Z

    return-void
.end method

.method public final startDrag(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->e:I

    iget p1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->h:I

    iput v1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->i:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->h:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->h:I

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->dispatchStateChanged(I)V

    return-void
.end method

.method public final updateScrollEventValues()V
    .locals 12

    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->g:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;

    iput v1, v2, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    iput v5, v2, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->a:I

    iput v4, v2, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->b:F

    iput v3, v2, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->c:I

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    iput v5, v2, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->a:I

    iput v4, v2, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->b:F

    iput v3, v2, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->c:I

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_2

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v10

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v10

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v6

    iget-object v10, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_3

    neg-int v1, v1

    :cond_3
    move v9, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p0, v7

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v1, p0, v1

    :goto_0
    neg-int p0, v1

    iput p0, v2, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->c:I

    if-gez p0, :cond_12

    new-instance p0, Lcom/coui/appcompat/viewpager/COUIAnimateLayoutChangeDetector;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v4

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_1

    :cond_6
    move v4, v3

    :goto_1
    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v5, v6, v1

    aput p0, v6, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v6, v3

    :goto_2
    if-ge v6, p0, :cond_b

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_7

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_7
    sget-object v8, Lcom/coui/appcompat/viewpager/COUIAnimateLayoutChangeDetector;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_3
    aget-object v9, v5, v6

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    sub-int/2addr v10, v11

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v10

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :goto_5
    aput v10, v9, v3

    aget-object v9, v5, v6

    if-eqz v4, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_6
    add-int/2addr v7, v8

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :goto_7
    aput v7, v9, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "null view contained in the view hierarchy"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v4, Lcom/coui/appcompat/viewpager/COUIAnimateLayoutChangeDetector$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v4, v1

    :goto_8
    if-ge v4, p0, :cond_d

    add-int/lit8 v6, v4, -0x1

    aget-object v6, v5, v6

    aget v6, v6, v1

    aget-object v7, v5, v4

    aget v7, v7, v3

    if-eq v6, v7, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    aget-object v4, v5, v3

    aget v6, v4, v1

    aget v4, v4, v3

    sub-int/2addr v6, v4

    if-gtz v4, :cond_f

    sub-int/2addr p0, v1

    aget-object p0, v5, p0

    aget p0, p0, v1

    if-ge p0, v6, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p0

    if-gt p0, v1, :cond_11

    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p0

    :goto_b
    if-ge v3, p0, :cond_11

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/coui/appcompat/viewpager/COUIAnimateLayoutChangeDetector;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, v2, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->c:I

    const-string v1, "Page can only be offset by a positive amount, not by "

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    if-nez v9, :cond_13

    goto :goto_c

    :cond_13
    int-to-float p0, p0

    int-to-float v0, v9

    div-float v4, p0, v0

    :goto_c
    iput v4, v2, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter$ScrollEventValues;->b:F

    return-void
.end method
