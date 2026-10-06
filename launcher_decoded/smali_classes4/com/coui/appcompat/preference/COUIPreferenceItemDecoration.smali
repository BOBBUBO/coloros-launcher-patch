.class public Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;
.super Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;
.source "SourceFile"


# instance fields
.field public final b:[I

.field public final c:[I

.field public d:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V
    .locals 1
    .param p2    # Landroidx/preference/PreferenceScreen;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->b:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->c:[I

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->d:Landroidx/preference/PreferenceScreen;

    return-void
.end method


# virtual methods
.method public final getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->d:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/PreferenceGroupAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroidx/preference/PreferenceGroupAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    invoke-interface {v0}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerEndAlignView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->b:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->c:[I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    if-eqz p2, :cond_2

    aget p0, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    add-int/2addr p1, p0

    aget p0, v0, v2

    sub-int/2addr p1, p0

    goto :goto_1

    :cond_2
    aget p2, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p2

    aget p0, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    sub-int/2addr p2, p0

    sub-int p1, v0, p2

    :goto_1
    return p1

    :cond_3
    invoke-interface {v0}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerEndInset()I

    move-result p0

    return p0

    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p0

    return p0
.end method

.method public final getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->d:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/PreferenceGroupAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroidx/preference/PreferenceGroupAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    invoke-interface {v0}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerStartAlignView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->b:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->c:[I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    if-eqz p2, :cond_2

    aget p2, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p2

    aget p0, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    sub-int/2addr p2, p0

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_2
    aget p0, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    add-int/2addr p1, p0

    aget p0, v0, v2

    sub-int v0, p1, p0

    :goto_1
    return v0

    :cond_3
    invoke-interface {v0}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerStartInset()I

    move-result p0

    return p0

    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p0

    return p0
.end method

.method public final shouldDrawDivider(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->d:Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v1, p0, Landroidx/preference/PreferenceGroupAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p0, Landroidx/preference/PreferenceGroupAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    invoke-interface {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->drawDivider()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method
