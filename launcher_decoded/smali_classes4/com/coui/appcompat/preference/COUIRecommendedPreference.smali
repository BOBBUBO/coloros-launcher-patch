.class public Lcom/coui/appcompat/preference/COUIRecommendedPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;,
        Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;,
        Lcom/coui/appcompat/preference/COUIRecommendedPreference$OnRecommendedClickListener;,
        Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:F

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/preference/R$attr;->couiRecommendedPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/preference/R$style;->Preference_COUIRecommendedPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p4, Lcom/support/preference/R$layout;->coui_recommended_preference_layout:I

    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 6
    sget-object p4, Lcom/support/preference/R$styleable;->COUIRecommendedPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/support/preference/R$styleable;->COUIRecommendedPreference_recommendedCardBgRadius:I

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    invoke-static {p4, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->c(ILandroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->b:F

    .line 10
    sget p3, Lcom/support/preference/R$styleable;->COUIRecommendedPreference_recommendedCardBgColor:I

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Lcom/support/appcompat/R$attr;->couiColorContainer4:I

    invoke-static {p4, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p4

    .line 12
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->c:I

    .line 13
    new-instance p4, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;

    .line 14
    invoke-direct {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 15
    iput p2, p4, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->i:F

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p4, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->j:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p4, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->k:Landroid/graphics/Path;

    .line 18
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget p2, Lcom/support/preference/R$styleable;->COUIRecommendedPreference_recommendedHeaderTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/preference/R$string;->bottom_recommended_header_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->d:Ljava/lang/String;

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->a:Ljava/util/ArrayList;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;->h:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;->e:Landroid/content/Context;

    iget v3, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->b:F

    iput v3, v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;->f:F

    iget p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->c:I

    iput p0, v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;->g:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-eqz p0, :cond_2

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
