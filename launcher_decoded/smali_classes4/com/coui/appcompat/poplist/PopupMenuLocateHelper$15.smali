.class Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;
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

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->a:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V
    .locals 7
    .param p1    # Lcom/coui/appcompat/poplist/PopupMenuDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->e:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;->a:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->D:I

    iget v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->E:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b()Z

    move-result v0

    iget-object v1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->d:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->P:Z

    iget-object v3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->f:Landroid/graphics/Rect;

    iget v4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->J:I

    if-eqz v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    iget v5, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->D:I

    add-int v6, v0, v5

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v6, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    sub-int/2addr v0, v5

    goto :goto_0

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iget v5, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->D:I

    sub-int/2addr v0, v5

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b()Z

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->f:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->g:Landroid/graphics/Rect;

    if-eqz v3, :cond_6

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    goto :goto_1

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    int-to-float v2, v3

    mul-float/2addr v5, v2

    add-float/2addr v5, v1

    float-to-int v1, v5

    iget v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->K:I

    sub-int/2addr v1, v2

    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->E:I

    add-int v2, v1, p0

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_5

    goto :goto_2

    :cond_5
    sub-int v1, v3, p0

    goto :goto_2

    :cond_6
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->E:I

    add-int v2, v1, p0

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_5

    :goto_2
    iget-object p0, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
