.class public final Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;,
        Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;,
        Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;
    }
.end annotation


# instance fields
.field private final mDisabledEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

.field private final mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mResizeHandleEdgeInset:I

.field private final mResizeHandleEdgeOutset:I

.field private final mTaskCornerRadius:I

.field final mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mTaskSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(ILandroid/util/Size;IIIILcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;)V
    .locals 0
    .param p2    # Landroid/util/Size;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    iput p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeOutset:I

    iput p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeInset:I

    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDisabledEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    new-instance p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-direct {p1, p2, p6, p7}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;-><init>(Landroid/util/Size;ILcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    new-instance p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-direct {p1, p2, p5, p7}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;-><init>(Landroid/util/Size;ILcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    new-instance p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p7, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;-><init>(Landroid/util/Size;ILcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;I)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    return-void
.end method

.method private calculateCenterForCornerRadius(I)Landroid/graphics/Point;
    .locals 2
    .param p1    # I
        .annotation build Lcom/android/wm/shell/windowdecor/DragPositioningCallback$CtrlType;
        .end annotation
    .end param

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    :goto_0
    sub-int/2addr v0, p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctrlType should be complex, but it\'s 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    move v0, p1

    :goto_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private calculateEdgeResizeCtrlType(FF)I
    .locals 4
    .annotation build Lcom/android/wm/shell/windowdecor/DragPositioningCallback$CtrlType;
    .end annotation

    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    int-to-float v2, v3

    cmpg-float v2, p2, v2

    if-gez v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_4

    and-int/lit8 v2, v0, 0xc

    if-eqz v2, :cond_4

    invoke-direct {p0, v0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->checkDistanceFromCenter(IFF)I

    move-result p0

    return p0

    :cond_4
    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeInset:I

    int-to-float v3, v2

    cmpg-float v3, p1, v3

    if-lez v3, :cond_5

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeInset:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeInset:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    return v1
.end method

.method private checkDistanceFromCenter(IFF)I
    .locals 5
    .param p1    # I
        .annotation build Lcom/android/wm/shell/windowdecor/DragPositioningCallback$CtrlType;
        .end annotation
    .end param
    .annotation build Lcom/android/wm/shell/windowdecor/DragPositioningCallback$CtrlType;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mDisabledEdge:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    sget-object v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->RIGHT:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    and-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->LEFT:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    if-ne v0, v1, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateCenterForCornerRadius(I)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    float-to-double v3, p2

    iget p2, v0, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    sub-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p2

    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    iget p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeOutset:I

    add-int/2addr p0, v0

    int-to-double v3, p0

    cmpg-double p0, p2, v3

    if-gez p0, :cond_3

    int-to-double v0, v0

    cmpl-double p0, p2, v0

    if-ltz p0, :cond_3

    return p1

    :cond_3
    return v2
.end method

.method public static getFineResizeCornerSize(Landroid/content/res/Resources;)I
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_resize_corner:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getLargeResizeCornerSize(Landroid/content/res/Resources;)I
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/android/wm/shell/R$dimen;->desktop_mode_corner_resize_large:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getResizeEdgeHandleSize(Landroid/content/res/Resources;)I
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_EDGE_DRAG_RESIZE:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_edge_handle_outset:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_resize_handle:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getResizeHandleEdgeInset(Landroid/content/res/Resources;)I
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_edge_handle_inset:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static isEdgeResizePermitted(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p0    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_EDGE_DRAG_RESIZE:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2002

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public static isEventFromTouchscreen(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const/16 v0, 0x1002

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isInCornerBounds(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;FF)Z
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isInEdgeResizeBounds(FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateEdgeResizeCtrlType(FF)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public calculateCtrlType(ZZFF)I
    .locals 1
    .annotation build Lcom/android/wm/shell/windowdecor/DragPositioningCallback$CtrlType;
    .end annotation

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_EDGE_DRAG_RESIZE:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-virtual {p1, p3, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-virtual {p1, p3, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateEdgeResizeCtrlType(FF)I

    move-result p1

    :cond_1
    return p1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->calculateCornersCtrlType(FF)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->calculateEdgeResizeCtrlType(FF)I

    move-result p0

    :goto_1
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
    instance-of v2, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    iget v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeOutset:I

    iget v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeOutset:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeInset:I

    iget v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeInset:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public getTaskSize()Landroid/util/Size;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    return-object p0
.end method

.method public hashCode()I
    .locals 8

    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskCornerRadius:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskSize:Landroid/util/Size;

    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeOutset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mResizeHandleEdgeInset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public shouldHandleEvent(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    sget-object p3, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_EDGE_DRAG_RESIZE:Landroid/window/DesktopModeFlags;

    invoke-virtual {p3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEventFromTouchscreen(Landroid/view/MotionEvent;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-direct {p0, p3, v0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isInCornerBounds(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;FF)Z

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-direct {p0, p3, v0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isInCornerBounds(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;FF)Z

    move-result p3

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEdgeResizePermitted(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isInEdgeResizeBounds(FF)Z

    move-result p3

    :cond_1
    return p3

    :cond_2
    invoke-static {p2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEventFromTouchscreen(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-direct {p0, p2, v0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isInCornerBounds(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;FF)Z

    move-result p0

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isInEdgeResizeBounds(FF)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public union(Landroid/graphics/Region;)V
    .locals 1
    .param p1    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mTaskEdges:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;

    invoke-static {v0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;->a(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskEdges;Landroid/graphics/Region;)V

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_EDGE_DRAG_RESIZE:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mLargeTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->union(Landroid/graphics/Region;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->mFineTaskCorners:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$TaskCorners;->union(Landroid/graphics/Region;)V

    :goto_0
    return-void
.end method
