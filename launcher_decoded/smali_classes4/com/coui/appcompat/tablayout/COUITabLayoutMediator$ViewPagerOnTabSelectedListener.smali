.class Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerOnTabSelectedListener"
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

.field public final b:[I

.field public final c:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->b:[I

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->c:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/tablayout/COUITab;)V
    .locals 12

    iget-object v0, p1, Lcom/coui/appcompat/tablayout/COUITab;->b:Lcom/coui/appcompat/tablayout/COUITabView;

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getSelectedByClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget p1, p1, Lcom/coui/appcompat/tablayout/COUITab;->f:I

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItemWithoutAnimation(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v5, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->b:[I

    aput v2, v5, v2

    aput v2, v5, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_5

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v11

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v9

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_6

    neg-int v10, v10

    :cond_6
    sub-int/2addr p1, v6

    mul-int/2addr p1, v10

    add-int/2addr p1, v7

    aput p1, v5, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v6, v4, 0x3

    int-to-float v6, v6

    if-gt p1, v4, :cond_7

    const/16 p1, 0x15e

    goto :goto_0

    :cond_7
    int-to-float p1, p1

    cmpl-float v4, p1, v6

    if-lez v4, :cond_8

    const/16 p1, 0x28a

    goto :goto_0

    :cond_8
    const/high16 v4, 0x43960000    # 300.0f

    div-float/2addr p1, v6

    mul-float/2addr p1, v4

    const/high16 v4, 0x43af0000    # 350.0f

    add-float/2addr p1, v4

    float-to-int p1, p1

    :goto_0
    aput p1, v5, v3

    :goto_1
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->beginFakeDrag()Z

    aget p1, v5, v2

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->c:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    aget v0, v5, v3

    invoke-virtual {v1, p1, v2, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_9
    :goto_2
    return-void
.end method
