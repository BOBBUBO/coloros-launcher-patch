.class public Lcom/coui/appcompat/searchview/COUISearchView;
.super Landroidx/appcompat/widget/SearchView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/searchview/COUISearchView$COUISearchAutoComplete;
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final b:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lcom/support/toolbar/R$id;->search_animation_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchView;->b:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    return-void
.end method


# virtual methods
.method public getHintAnimationLayout()Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchView;->b:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    return-object p0
.end method

.method public getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroidx/appcompat/widget/SearchView;

    const-string/jumbo v1, "mSearchSrcTextView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method
