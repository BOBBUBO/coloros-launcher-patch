.class public Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scroll/COUIFlingLocateHelper$OnCalculatePreChildDistanceListener;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public b:I

.field public c:Landroidx/recyclerview/widget/OrientationHelper;

.field public d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public e:Landroid/content/Context;

.field public final f:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b:I

    new-instance v0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper$1;-><init>(Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;)V

    iput-object v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->f:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b:I

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result p0

    div-int/2addr p0, v4

    add-int/2addr p0, v5

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v7

    div-int/2addr v7, v4

    add-int/2addr v7, v6

    sub-int/2addr v7, p0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move-object v1, v5

    move v3, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_6

    :cond_4
    instance-of v6, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_7

    move-object v6, p1

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v8

    sub-int/2addr v8, v4

    if-ne v7, v8, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    move v7, v2

    :goto_2
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v8

    sub-int/2addr v8, v4

    if-ne v6, v8, :cond_6

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    if-nez v7, :cond_b

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    iget-object v4, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v4

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v4

    :goto_4
    if-ge v2, v5, :cond_b

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->e:Landroid/content/Context;

    invoke-static {v7}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v7

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v7

    :goto_5
    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v3, :cond_a

    move-object v1, v6

    move v3, v7

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    return-object v1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->c:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->c:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->c:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v2, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-ne v2, v4, :cond_8

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v7

    div-int/2addr v7, v4

    add-int/2addr v7, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->e:Landroid/content/Context;

    invoke-static {v6}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v6

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v7

    div-int/2addr v7, v4

    sub-int/2addr v6, v7

    move v7, v6

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v6

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v7

    div-int/2addr v7, v4

    add-int/2addr v7, v6

    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ne v6, v2, :cond_7

    iget-object v2, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v6

    div-int/2addr v6, v4

    add-int/2addr v6, v2

    move v7, v6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v6

    div-int/2addr v6, v4

    sub-int/2addr v2, v6

    move v7, v2

    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_a

    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    goto :goto_4

    :cond_8
    if-ne v2, v6, :cond_a

    iget-object v2, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_a

    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUIFlingLocateHelper;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    :cond_a
    :goto_4
    return-void
.end method
