.class Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummyView"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1, v2, v2, v7, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v5, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v5, v1, -0x1

    if-eq v3, v5, :cond_1

    iget-object v5, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;->c:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v9

    instance-of v10, v9, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;

    if-eqz v10, :cond_0

    check-cast v9, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;

    iget-object v10, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v9, p1, v10}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->drawExpandableDivider(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v5, 0x0

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p5, p3

    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p2

    add-int/2addr v2, p3

    invoke-virtual {v1, p2, p3, v3, v2}, Landroid/view/View;->layout(IIII)V

    if-le v0, p5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
