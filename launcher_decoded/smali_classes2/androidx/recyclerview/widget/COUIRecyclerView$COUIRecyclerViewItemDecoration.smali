.class public Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;
.super Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COUIRecyclerViewItemDecoration"
.end annotation


# instance fields
.field private final mChildLocation:[I

.field private final mItemLocation:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mItemLocation:[I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mChildLocation:[I

    return-void
.end method


# virtual methods
.method public getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 4

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 8
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    invoke-interface {p1}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerEndAlignView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mItemLocation:[I

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mChildLocation:[I

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    if-eqz v2, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mChildLocation:[I

    aget p1, p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mItemLocation:[I

    aget p0, p0, v3

    sub-int/2addr v0, p0

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mItemLocation:[I

    aget p1, p1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mChildLocation:[I

    aget p0, p0, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    sub-int/2addr p1, p0

    sub-int/2addr v0, p1

    :goto_1
    return v0

    .line 13
    :cond_2
    invoke-interface {p1}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerEndInset()I

    move-result p0

    return p0

    .line 14
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p0

    return p0
.end method

.method public getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p0

    return p0
.end method

.method public getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 4

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 8
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    invoke-interface {p1}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerStartAlignView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mItemLocation:[I

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mChildLocation:[I

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    if-eqz v2, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mItemLocation:[I

    aget p1, p1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mChildLocation:[I

    aget p0, p0, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    sub-int/2addr p1, p0

    sub-int/2addr v0, p1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mChildLocation:[I

    aget p1, p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mItemLocation:[I

    aget p0, p0, v3

    sub-int/2addr v0, p0

    :goto_1
    return v0

    .line 13
    :cond_2
    invoke-interface {p1}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerStartInset()I

    move-result p0

    return p0

    .line 14
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p0

    return p0
.end method

.method public getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p0

    return p0
.end method

.method public shouldDrawDivider(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0, p0, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$1300(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    invoke-interface {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->drawDivider()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
