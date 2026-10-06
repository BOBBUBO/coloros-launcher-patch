.class public Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/uxicon/ui/ui/b$a;


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

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/util/Map;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->d(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mSwipe:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    const/high16 v1, -0x80000000

    const-string v2, "UxChangeIconPanelFragment"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->d(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->mSwipe:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->g()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "finishLoadMore mPageLoadStartPosition: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v4}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->o(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mCurrentPage: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v4}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->o(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->d(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    move-result-object v4

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->o(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0, v3}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->removeFooterView(II)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->o(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v4}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    move-result v5

    if-le v0, v5, :cond_1

    .line 10
    invoke-static {v4}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->d(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    move-result-object v0

    invoke-static {v4}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->o(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v5}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->removeFooterView(II)V

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setData after onFetchIcons mCurrentPage: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v4}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " index: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    move-result v0

    if-eq v0, v1, :cond_2

    if-ne v0, p1, :cond_2

    .line 13
    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->d(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->setData(Ljava/util/Map;I)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 14
    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->d(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    move-result-object p0

    invoke-virtual {p0, p2, v3}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->setData(Ljava/util/Map;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/util/Map;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->d(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->p(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/oplus/uxicon/ui/ui/l;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/uxicon/ui/ui/l;-><init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;ILjava/util/Map;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
