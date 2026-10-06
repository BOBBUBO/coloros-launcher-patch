.class Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyRootView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DummyRootView"
.end annotation


# virtual methods
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

    const-string p1, "DummyRootView getGlobalVisibleRect x "

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

.method public final onLayout(ZIIII)V
    .locals 2

    sget-boolean p0, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->b:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "onLayout b "

    const-string v0, " left "

    const-string v1, " top "

    invoke-static {p0, v0, v1, p2, p1}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " right "

    const-string p2, " bottom "

    invoke-static {p0, p3, p1, p4, p2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p1, "COUIIsolatedPopupList"

    invoke-static {p0, p5, p1}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
