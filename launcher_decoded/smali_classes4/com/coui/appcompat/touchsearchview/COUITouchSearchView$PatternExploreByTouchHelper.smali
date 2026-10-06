.class final Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PatternExploreByTouchHelper"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->b:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->b:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p1, p2

    invoke-static {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1500(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->b:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-boolean v1, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->b:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 3

    const/16 p3, 0x10

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->b:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {p2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x1

    if-ge v0, p3, :cond_1

    invoke-static {p2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-boolean v2, p3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->b:Z

    if-eqz v2, :cond_0

    if-ne p1, v0, :cond_0

    iget-object p0, p3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->a:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1800(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Ljava/lang/CharSequence;)I

    move-result p0

    invoke-static {p2, p0, v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1900(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;IZ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return v1

    :cond_2
    return v0
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->b:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1600(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1600(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/support/touchsearchview/R$string;->coui_touchsearch_description:I

    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1600(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->b:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->b:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;

    iget-object v1, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$IndexIndicationKey;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1700(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move v2, p1

    move p1, v3

    :goto_0
    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_4

    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-boolean v5, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->f:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget-object v5, v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->i:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, p1

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->i:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move p1, v2

    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/support/touchsearchview/R$string;->coui_touchsearch_description:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    const-class v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->a:Landroid/graphics/Rect;

    if-ltz p1, :cond_6

    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_6

    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;

    iget v1, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->a:I

    iput v1, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->b:I

    iput v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$Key;->d:I

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_6
    iput v3, p0, Landroid/graphics/Rect;->left:I

    iput v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :goto_3
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    return-void
.end method
