.class Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment$2;->b:Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment$2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment$2;->b:Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;

    invoke-static {v0}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->access$000(Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment$2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->access$100(Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;)I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {v0}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->access$000(Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
