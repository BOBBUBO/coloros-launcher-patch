.class public Lcom/oplus/uxicon/ui/ui/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/a;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/a$a;->a:Lcom/oplus/uxicon/ui/ui/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/oplus/uxicon/ui/R$id;->iv_selectable_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    iput-object p2, p1, Lcom/oplus/uxicon/ui/ui/a;->b:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    new-instance v0, Lcom/oplus/uxicon/ui/ui/a$a$a;

    invoke-direct {v0, p0, p1}, Lcom/oplus/uxicon/ui/ui/a$a$a;-><init>(Lcom/oplus/uxicon/ui/ui/a$a;Lcom/oplus/uxicon/ui/ui/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
