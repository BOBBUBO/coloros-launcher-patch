.class Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;
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

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;->a:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V
    .locals 6
    .param p1    # Lcom/coui/appcompat/poplist/PopupMenuDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;->a:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->L:I

    int-to-float v0, v0

    iget-object v1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->L:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    iget-object v0, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-le p1, v2, :cond_1

    iget p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->L:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->L:I

    div-int/lit8 p1, p1, 0x2

    :goto_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->I:I

    add-int v3, v1, v2

    iget v5, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->E:I

    add-int/2addr v3, v5

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->f:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ge v3, p0, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr p0, v5

    sub-int/2addr p0, v2

    sub-int v4, p0, v1

    :goto_1
    invoke-virtual {v0, p1, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->d:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_2
    return-void
.end method
