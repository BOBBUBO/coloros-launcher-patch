.class Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$10;
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

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$10;->a:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V
    .locals 4
    .param p1    # Lcom/coui/appcompat/poplist/PopupMenuDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$10;->a:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->B:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->f:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->B:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    iget-object p1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->c:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->B:I

    add-int/2addr p0, v0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
