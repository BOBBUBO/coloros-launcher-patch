.class Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/expandable/COUIExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummyView"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;->c:I

    iget v3, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;->d:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1, v1, v1, v7, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v5, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v5, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;->b:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget v8, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;->d:I

    add-int/2addr v4, v8

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v5, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;->d:I

    int-to-float v5, v5

    invoke-virtual {p1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    int-to-float v5, v6

    invoke-virtual {p1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p4, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p2

    add-int/2addr v3, p3

    invoke-virtual {v2, p2, p3, v4, v3}, Landroid/view/View;->layout(IIII)V

    iget v2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;->d:I

    add-int/2addr v1, v2

    if-le v1, p5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
