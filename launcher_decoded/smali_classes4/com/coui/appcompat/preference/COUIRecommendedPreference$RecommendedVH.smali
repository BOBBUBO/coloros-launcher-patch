.class Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUIRecommendedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendedVH"
.end annotation


# instance fields
.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;->f:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    sget v1, Lcom/support/preference/R$id;->txt_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;->e:Landroid/widget/TextView;

    new-instance p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH$1;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
