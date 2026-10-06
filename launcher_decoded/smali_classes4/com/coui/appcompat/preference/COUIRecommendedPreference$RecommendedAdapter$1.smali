.class Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter$1;->a:Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter$1;->a:Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;->b:Lcom/coui/appcompat/preference/COUIRecommendedPreference$OnRecommendedClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$OnRecommendedClickListener;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
