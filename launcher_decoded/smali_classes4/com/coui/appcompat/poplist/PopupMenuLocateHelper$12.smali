.class Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/poplist/PopupMenuControlRule;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->a:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V
    .locals 7
    .param p1    # Lcom/coui/appcompat/poplist/PopupMenuDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->a:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->B:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->f:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ge v0, v3, :cond_0

    move v0, v3

    :cond_0
    add-int v4, v0, v1

    iget v5, v2, Landroid/graphics/Rect;->right:I

    if-le v4, v5, :cond_1

    sub-int v0, v5, v1

    :cond_1
    if-ge v0, v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->B:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :cond_2
    sget-boolean v1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->U:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mMainMenuLocateXRule mAnchor [left "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iget-object v4, v3, Lcom/coui/appcompat/poplist/PopupMenuDomain;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " top "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/coui/appcompat/poplist/PopupMenuDomain;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " right "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/coui/appcompat/poplist/PopupMenuDomain;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bottom "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/coui/appcompat/poplist/PopupMenuDomain;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] mMainMenuWidth "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->B:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mAvailableBounds [left "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] result x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PopupMenuLocateHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->c:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->B:I

    add-int/2addr p0, v0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
