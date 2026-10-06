.class public Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;-><init>(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

.field public final synthetic b:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d$a;->b:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d$a;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d$a;->b:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->h(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->setSelected(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d$a;->b:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->h(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->k(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;Lcom/oplus/uxicon/ui/ui/UxSelectableView;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d$a;->b:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->e(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->a()V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d$a;->b:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->e(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->b()V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d$a;->b:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->e(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->setSelected(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d$a;->b:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->e(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d$a;->b:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    check-cast p1, Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    invoke-static {v0, p1}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->l(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;Lcom/oplus/uxicon/ui/ui/UxSelectableView;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->setSelected(Z)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d$a;->b:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;

    iget-object p1, p1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->h(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d$a;->b:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;

    iget-object v0, p1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->c(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result p1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d$a;->b:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->b(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d$a;->b:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->a(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d$a;->b:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->c(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$e;

    move-result-object v1

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->b(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/uxicon/ui/util/d$a;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d$a;->b:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->a(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0, p0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$e;->a(Lcom/oplus/uxicon/ui/util/d$a;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
