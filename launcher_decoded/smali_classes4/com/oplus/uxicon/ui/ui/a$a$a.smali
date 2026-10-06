.class public Lcom/oplus/uxicon/ui/ui/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/a$a;-><init>(Lcom/oplus/uxicon/ui/ui/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/a;

.field public final synthetic b:Lcom/oplus/uxicon/ui/ui/a$a;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/a$a;Lcom/oplus/uxicon/ui/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/a$a$a;->b:Lcom/oplus/uxicon/ui/ui/a$a;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/a$a$a;->a:Lcom/oplus/uxicon/ui/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/a$a$a;->b:Lcom/oplus/uxicon/ui/ui/a$a;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/a$a;->a:Lcom/oplus/uxicon/ui/ui/a;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/a;->c:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->a()V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/a$a$a;->b:Lcom/oplus/uxicon/ui/ui/a$a;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/a$a;->a:Lcom/oplus/uxicon/ui/ui/a;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/a;->c:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->b()V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/a$a$a;->b:Lcom/oplus/uxicon/ui/ui/a$a;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/a$a;->a:Lcom/oplus/uxicon/ui/ui/a;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/a;->c:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->setSelected(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/a$a$a;->b:Lcom/oplus/uxicon/ui/ui/a$a;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/a$a;->a:Lcom/oplus/uxicon/ui/ui/a;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/a;->c:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/a$a$a;->b:Lcom/oplus/uxicon/ui/ui/a$a;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/a$a;->a:Lcom/oplus/uxicon/ui/ui/a;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/a;->b:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->setSelected(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/a$a$a;->b:Lcom/oplus/uxicon/ui/ui/a$a;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/a$a;->a:Lcom/oplus/uxicon/ui/ui/a;

    iget-object v1, v0, Lcom/oplus/uxicon/ui/ui/a;->b:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    iput-object v1, v0, Lcom/oplus/uxicon/ui/ui/a;->c:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/a$a$a;->b:Lcom/oplus/uxicon/ui/ui/a$a;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/a$a;->a:Lcom/oplus/uxicon/ui/ui/a;

    check-cast p1, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    iput-object p1, v0, Lcom/oplus/uxicon/ui/ui/a;->b:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->setSelected(Z)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/a$a$a;->b:Lcom/oplus/uxicon/ui/ui/a$a;

    iget-object p1, p1, Lcom/oplus/uxicon/ui/ui/a$a;->a:Lcom/oplus/uxicon/ui/ui/a;

    iget-object p1, p1, Lcom/oplus/uxicon/ui/ui/a;->b:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/a$a$a;->b:Lcom/oplus/uxicon/ui/ui/a$a;

    iget-object v0, p1, Lcom/oplus/uxicon/ui/ui/a$a;->a:Lcom/oplus/uxicon/ui/ui/a;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/a;->d:Lcom/oplus/uxicon/ui/ui/a$b;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result p1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/a$a$a;->b:Lcom/oplus/uxicon/ui/ui/a$a;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/a$a;->a:Lcom/oplus/uxicon/ui/ui/a;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/a$a$a;->b:Lcom/oplus/uxicon/ui/ui/a$a;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/a$a;->a:Lcom/oplus/uxicon/ui/ui/a;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/a;->d:Lcom/oplus/uxicon/ui/ui/a$b;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;

    invoke-interface {v0, p0}, Lcom/oplus/uxicon/ui/ui/a$b;->a(Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;)V

    :cond_2
    return-void
.end method
