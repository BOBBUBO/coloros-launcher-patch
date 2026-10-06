.class Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUIRecommendedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendedAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:F

.field public g:I

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;

    iget-object v1, p1, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;->f:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    iget v1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;->f:F

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setRadius(F)V

    iget v1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;->g:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_2

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;->e:Landroid/content/Context;

    if-ne p2, v3, :cond_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setPositionInGroup(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/support/preference/R$dimen;->recommended_recyclerView_padding_bottom:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p1, p2, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/support/preference/R$dimen;->recommended_recyclerView_padding_bottom:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/4 v2, 0x2

    if-ne p2, p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p1, p0, p2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setPositionInGroup(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setPositionInGroup(I)V

    :goto_0
    new-instance p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter$1;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter$1;-><init>(Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setPositionInGroup(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/support/preference/R$layout;->item_recommended_head_textview:I

    invoke-virtual {v0, v1, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/support/preference/R$layout;->item_recommended_common_textview:I

    invoke-virtual {v0, v1, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
