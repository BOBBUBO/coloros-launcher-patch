.class Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/poplist/PopupMenuControlRule;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->b:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V
    .locals 8
    .param p1    # Lcom/coui/appcompat/poplist/PopupMenuDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->b(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->b:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget-object v2, v1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->a:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, v1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->f:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-boolean v5, v1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->O:Z

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->f:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    sub-int v6, v3, v6

    iget v7, v1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->C:I

    if-lt v6, v7, :cond_0

    sub-int/2addr v3, v7

    iput v3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->a:I

    goto :goto_0

    :cond_0
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    if-lt v3, v7, :cond_3

    iput v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->a:I

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->f:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v2

    iget v7, v1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->C:I

    if-lt v6, v7, :cond_2

    iput v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->a:I

    goto :goto_0

    :cond_2
    iget v2, v5, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    if-lt v2, v7, :cond_3

    sub-int/2addr v3, v7

    iput v3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->a:I

    :cond_3
    :goto_0
    sget-boolean v2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->U:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mMainMenuLocateYRule anchorBounds [left "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " top "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " right "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bottom "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] mMainMenuHeight "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->C:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mAvailableBounds [left "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] result y = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->a:I

    const-string v3, "PopupMenuLocateHelper"

    invoke-static {v2, v0, v3}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->c:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->a:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->C:I

    add-int/2addr v1, p0

    invoke-virtual {p1, v0, p0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
