.class public final synthetic Lcom/coui/appcompat/button/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/button/COUIButtonLayout$OnButtonLayoutVisibilityChangedListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;Lcom/coui/appcompat/button/COUIButtonLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/button/b;->a:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object p0, p0, Lcom/coui/appcompat/button/b;->a:Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->a:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/button/SingleButtonWrap;

    iget-object v0, v0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/button/COUIButtonLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/button/SingleButtonWrap;

    iget-object v1, v1, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_1
    return-void
.end method
