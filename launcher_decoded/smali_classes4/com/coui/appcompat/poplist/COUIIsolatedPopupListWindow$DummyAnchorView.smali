.class Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyAnchorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/poplist/PopupMenuConfigRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DummyAnchorView"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# virtual methods
.method public final getBarrierDirection()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getDisplayFrame()Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyAnchorView;->b:I

    iget p0, p0, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyAnchorView;->c:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, p0, 0x1

    invoke-direct {v0, v1, p0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    sget-boolean p1, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "DummyAnchorView getGlobalVisibleRect x "

    const-string v2, " y "

    const-string v3, " right "

    invoke-static {p2, v0, p1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bottom "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUIIsolatedPopupList"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getOutsets()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final getPopupMenuRuleEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyAnchorView;->a:Z

    return p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
