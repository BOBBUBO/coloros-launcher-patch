.class Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$9;
.super Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$DefaultPopupMenuConfigRule;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$9;->b:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$DefaultPopupMenuConfigRule;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getBarrierDirection()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getDisplayFrame()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$9;->b:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->g:Landroid/graphics/Rect;

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

    const/4 p0, 0x3

    return p0
.end method
