.class public Lcom/oplus/uxicon/ui/ui/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/ui/a$a;,
        Lcom/oplus/uxicon/ui/ui/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

.field public c:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

.field public d:Lcom/oplus/uxicon/ui/ui/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public a(Lcom/oplus/uxicon/ui/ui/a$b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/a;->d:Lcom/oplus/uxicon/ui/ui/a$b;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChooseColorAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/a;->b:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;->colorData:Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->setColors(Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/a;->b:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;

    iget-boolean v0, v0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;->mSelect:Z

    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->setSelected(Z)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;

    iget-boolean p1, p1, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;->mSelect:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/a;->b:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/a;->c:Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/uxicon/ui/R$layout;->choose_color_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/oplus/uxicon/ui/ui/a$a;

    invoke-direct {p2, p0, p1}, Lcom/oplus/uxicon/ui/ui/a$a;-><init>(Lcom/oplus/uxicon/ui/ui/a;Landroid/view/View;)V

    return-object p2
.end method
