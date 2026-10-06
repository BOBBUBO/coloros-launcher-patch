.class Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$2;
.super Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$DefaultPopupMenuConfigRule;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$2;->c:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$DefaultPopupMenuConfigRule;-><init>(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$2;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getBarrierDirection()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getDisplayFrame()Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$2;->c:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->F:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result v1

    iget-object v2, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$2;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

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
