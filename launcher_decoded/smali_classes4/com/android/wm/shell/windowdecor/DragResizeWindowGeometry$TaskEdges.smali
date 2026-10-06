.class Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskEdges"
.end annotation


# instance fields
.field private final mBottomEdgeBounds:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDisabledEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mLeftEdgeBounds:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mRegion:Landroid/graphics/Region;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mRightEdgeBounds:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mTopEdgeBounds:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/util/Size;ILcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;)V
    .locals 5
    .param p1    # Landroid/util/Size;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mDisabledEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    neg-int v0, p2

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-direct {p3, v0, v0, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    .line 8
    new-instance p3, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    add-int/2addr v3, p2

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    .line 12
    new-instance p3, Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    add-int/2addr v2, p2

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {p3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRegion:Landroid/graphics/Region;

    .line 17
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->union(Landroid/graphics/Region;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;ILcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;-><init>(Landroid/util/Size;ILcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;Landroid/graphics/Region;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->union(Landroid/graphics/Region;)V

    return-void
.end method

.method private contains(II)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRegion:Landroid/graphics/Region;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method

.method private union(Landroid/graphics/Region;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mDisabledEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    sget-object v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->RIGHT:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mDisabledEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    sget-object v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->LEFT:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    return-void
.end method


# virtual methods
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
    instance-of v2, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskEdges for the top "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mTopEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " left "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mLeftEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " right "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mRightEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bottom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->mBottomEdgeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
