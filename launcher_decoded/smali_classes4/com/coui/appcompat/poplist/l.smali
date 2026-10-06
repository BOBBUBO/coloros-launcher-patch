.class public final synthetic Lcom/coui/appcompat/poplist/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/poplist/PopupMenuControlRule;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/l;->a:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V
    .locals 4

    iget-object p0, p0, Lcom/coui/appcompat/poplist/l;->a:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->M:I

    iput v0, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->j:I

    iget v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->N:I

    iput v1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->k:I

    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->f:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object p1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->c:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->N:I

    add-int/2addr v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, p0

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
