.class Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;
.super Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$DefaultPopupMenuConfigRule;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->c:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$DefaultPopupMenuConfigRule;-><init>(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getBarrierDirection()I
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->c:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->T:Landroid/view/DisplayCutout;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->T:Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->T:Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->T:Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v1
.end method

.method public final getDisplayFrame()Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->c:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->T:Landroid/view/DisplayCutout;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->T:Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->T:Landroid/view/DisplayCutout;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->T:Landroid/view/DisplayCutout;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->T:Landroid/view/DisplayCutout;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->T:Landroid/view/DisplayCutout;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->T:Landroid/view/DisplayCutout;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->T:Landroid/view/DisplayCutout;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    :goto_0
    return-object p0
.end method

.method public final getOutsets()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->V:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
