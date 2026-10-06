.class Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskCorners"
.end annotation


# instance fields
.field private final mCornerSize:I

.field private final mDisabledEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mLeftBottomCornerBounds:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mLeftTopCornerBounds:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mRightBottomCornerBounds:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mRightTopCornerBounds:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Size;ILcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;)V
    .locals 6
    .param p1    # Landroid/util/Size;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mCornerSize:I

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mDisabledEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    div-int/lit8 p2, p2, 0x2

    sget-object v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->LEFT:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    new-instance v1, Landroid/graphics/Rect;

    if-ne p3, v0, :cond_0

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_0
    neg-int v2, p2

    invoke-direct {v1, v2, v2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    sget-object v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->RIGHT:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    new-instance v2, Landroid/graphics/Rect;

    if-ne p3, v1, :cond_1

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v3, p2

    neg-int v4, p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    add-int/2addr v5, p2

    invoke-direct {v2, v3, v4, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    if-ne p3, v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    neg-int v2, p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    add-int/2addr v4, p2

    invoke-direct {v0, v2, v3, p2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    if-ne p3, v1, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto :goto_3

    :cond_3
    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {p3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, p3

    :goto_3
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public calculateCornersCtrlType(FF)I
    .locals 1
    .annotation build Lcom/android/wm/shell/windowdecor/DragPositioningCallback$CtrlType;
    .end annotation

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x9

    return p0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xa

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mCornerSize:I

    iget v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mCornerSize:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mCornerSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskCorners of size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mCornerSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for the top left "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " top right "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bottom left "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bottom right "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public union(Landroid/graphics/Region;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mDisabledEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    sget-object v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->RIGHT:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightTopCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mDisabledEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    sget-object v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->LEFT:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method
