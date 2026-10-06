.class public Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExtraSpaceBottom:I

.field private mExtraSpaceTop:I

.field private mIsScrollEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;->mIsScrollEnabled:Z

    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;->mExtraSpaceTop:I

    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;->mExtraSpaceBottom:I

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    const/4 p1, 0x0

    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;->mExtraSpaceTop:I

    aput v0, p2, p1

    const/4 p1, 0x1

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;->mExtraSpaceBottom:I

    aput p0, p2, p1

    return-void
.end method

.method public canScrollVertically()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;->mIsScrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->getBottomFadeLayerHeight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v1, v1

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public setExtraSpace(II)V
    .locals 0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;->mExtraSpaceTop:I

    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;->mExtraSpaceBottom:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;->mIsScrollEnabled:Z

    return-void
.end method
