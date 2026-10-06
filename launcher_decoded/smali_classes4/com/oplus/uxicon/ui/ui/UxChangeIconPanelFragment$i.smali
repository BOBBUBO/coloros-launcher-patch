.class public Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$i;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 13

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->u(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const-string/jumbo v0, "onPageSelected page: "

    const-string v1, " mCurrentPage"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v3}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UxChangeIconPanelFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    if-nez p1, :cond_0

    invoke-static {v2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->h(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->r(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;I)V

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->d(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    move-result-object p1

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->h(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0, v6}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->setData(Ljava/util/Map;I)V

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sCurrentPageItems; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    move-result v1

    if-eq p1, v1, :cond_4

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->g(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v0, p1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->r(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;I)V

    invoke-static {}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-static {}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    new-instance v1, Lcom/oplus/uxicon/ui/ui/b;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->w(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->m(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/b$a;

    move-result-object v10

    invoke-static {}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/ArrayList;

    move-object v7, v1

    move v12, p1

    invoke-direct/range {v7 .. v12}, Lcom/oplus/uxicon/ui/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/uxicon/ui/ui/b$a;Ljava/util/ArrayList;I)V

    invoke-static {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->s(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;Lcom/oplus/uxicon/ui/ui/b;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->d(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->getItemCountByPosition(I)I

    move-result v6

    :cond_2
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->g(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/b;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->A(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;I)V

    :cond_4
    :goto_0
    return-void
.end method
