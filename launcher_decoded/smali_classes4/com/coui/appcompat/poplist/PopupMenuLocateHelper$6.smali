.class Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;
.super Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$DefaultPopupMenuConfigRule;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V
    .locals 2

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;->d:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$DefaultPopupMenuConfigRule;-><init>(I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;->b:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    iget p1, p1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->H:I

    invoke-direct {v1, v0, p1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getBarrierDirection()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getDisplayFrame()Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;->d:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v2, v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;->b:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public final getOutsets()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
