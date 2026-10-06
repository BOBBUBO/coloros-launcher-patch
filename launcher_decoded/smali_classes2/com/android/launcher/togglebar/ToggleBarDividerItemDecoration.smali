.class public Lcom/android/launcher/togglebar/ToggleBarDividerItemDecoration;
.super Landroidx/recyclerview/widget/DividerItemDecoration;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/android/launcher/togglebar/ToggleBarDividerItemDecoration$1;

    invoke-direct {p1, p0, p3, p4}, Lcom/android/launcher/togglebar/ToggleBarDividerItemDecoration$1;-><init>(Lcom/android/launcher/togglebar/ToggleBarDividerItemDecoration;II)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static createHorizontalDivider(Landroid/content/Context;I)Lcom/android/launcher/togglebar/ToggleBarDividerItemDecoration;
    .locals 3

    new-instance v0, Lcom/android/launcher/togglebar/ToggleBarDividerItemDecoration;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/android/launcher/togglebar/ToggleBarDividerItemDecoration;-><init>(Landroid/content/Context;III)V

    return-object v0
.end method

.method public static createVerticalDivider(Landroid/content/Context;I)Lcom/android/launcher/togglebar/ToggleBarDividerItemDecoration;
    .locals 3

    new-instance v0, Lcom/android/launcher/togglebar/ToggleBarDividerItemDecoration;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/android/launcher/togglebar/ToggleBarDividerItemDecoration;-><init>(Landroid/content/Context;III)V

    return-object v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_4

    invoke-virtual {p3}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_3
    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/DividerItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
