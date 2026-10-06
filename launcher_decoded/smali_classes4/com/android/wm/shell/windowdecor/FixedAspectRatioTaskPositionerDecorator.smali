.class public final Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;
.super Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J \u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0002J \u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J \u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J*\u0010\u001f\u001a\u00020\u000c2\u0008\u0008\u0001\u0010 \u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010!\u001a\u00020\nH\u0002J\u000c\u0010\"\u001a\u00020\n*\u00020\u0008H\u0002J\u000c\u0010#\u001a\u00020\n*\u00020\u0008H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;",
        "Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;",
        "windowDecoration",
        "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;",
        "decoratedTaskPositioner",
        "Lcom/android/wm/shell/windowdecor/TaskPositioner;",
        "(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/windowdecor/TaskPositioner;)V",
        "edgeResizeCtrlType",
        "",
        "isTaskPortrait",
        "",
        "lastRepositionedBounds",
        "Landroid/graphics/Rect;",
        "lastValidPoint",
        "Landroid/graphics/PointF;",
        "originalCtrlType",
        "startingAspectRatio",
        "",
        "startingPoint",
        "dragAdjustedEnd",
        "displayId",
        "x",
        "y",
        "dragAdjustedMove",
        "getBounds",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "getScaledChangeForX",
        "getScaledChangeForY",
        "onDragPositioningEnd",
        "onDragPositioningMove",
        "onDragPositioningStart",
        "ctrlType",
        "requiresFixedAspectRatio",
        "isBottomRightOrTopLeftCorner",
        "isResizing",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private edgeResizeCtrlType:I

.field private isTaskPortrait:Z

.field private final lastRepositionedBounds:Landroid/graphics/Rect;

.field private final lastValidPoint:Landroid/graphics/PointF;

.field private originalCtrlType:I

.field private startingAspectRatio:F

.field private final startingPoint:Landroid/graphics/PointF;

.field private final windowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Lcom/android/wm/shell/windowdecor/TaskPositioner;)V
    .locals 1

    const-string/jumbo v0, "windowDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoratedTaskPositioner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;-><init>(Lcom/android/wm/shell/windowdecor/TaskPositioner;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->windowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingPoint:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    return-void
.end method

.method private final dragAdjustedEnd(IFF)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    const-string/jumbo v1, "onDragPositioningEnd(...)"

    if-gez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForX(F)F

    move-result p2

    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForY(F)F

    move-result p3

    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final dragAdjustedMove(IFF)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    const-string/jumbo v1, "onDragPositioningMove(...)"

    if-gez v0, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    invoke-direct {p0, p3}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForX(F)F

    move-result v0

    invoke-virtual {p2, v0, p3}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0, p3}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForX(F)F

    move-result p2

    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->onDragPositioningMove(IFF)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForY(F)F

    move-result v0

    invoke-virtual {p3, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForY(F)F

    move-result p3

    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->onDragPositioningMove(IFF)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getScaledChangeForX(F)F
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->isTaskPortrait:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingAspectRatio:F

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingAspectRatio:F

    mul-float/2addr p1, v0

    :goto_0
    iget v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->originalCtrlType:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->isBottomRightOrTopLeftCorner(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->edgeResizeCtrlType:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->isBottomRightOrTopLeftCorner(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingPoint:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p1

    return p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingPoint:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, p1

    return p0
.end method

.method private final getScaledChangeForY(F)F
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->isTaskPortrait:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingAspectRatio:F

    mul-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingAspectRatio:F

    div-float/2addr p1, v0

    :goto_0
    iget v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->originalCtrlType:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->isBottomRightOrTopLeftCorner(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->edgeResizeCtrlType:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->isBottomRightOrTopLeftCorner(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingPoint:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    return p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingPoint:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    return p0
.end method

.method private final isBottomRightOrTopLeftCorner(I)Z
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/android/wm/shell/windowdecor/DragPositioningCallback$CtrlType;
        .end annotation
    .end param

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isResizing(I)Z
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/android/wm/shell/windowdecor/DragPositioningCallback$CtrlType;
        .end annotation
    .end param

    and-int/lit8 p0, p1, 0x4

    if-nez p0, :cond_1

    and-int/lit8 p0, p1, 0x8

    if-nez p0, :cond_1

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final requiresFixedAspectRatio()Z
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->originalCtrlType:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->isResizing(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->windowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getBounds(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const-string/jumbo p0, "taskInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string p1, "getBounds(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDragPositioningEnd(IFF)Landroid/graphics/Rect;
    .locals 7

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->requiresFixedAspectRatio()Z

    move-result v0

    const-string/jumbo v1, "onDragPositioningEnd(...)"

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float v3, p2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v4, p3, v0

    iget v5, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->originalCtrlType:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    cmpl-float v5, v3, v6

    if-lez v5, :cond_1

    cmpg-float v5, v4, v6

    if-ltz v5, :cond_2

    :cond_1
    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    cmpl-float v3, v4, v6

    if-lez v3, :cond_3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->dragAdjustedEnd(IFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-super {p0, p1, v2, v0}, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    cmpl-float v5, v3, v6

    if-lez v5, :cond_4

    cmpl-float v5, v4, v6

    if-gtz v5, :cond_5

    :cond_4
    cmpg-float v3, v3, v6

    if-gez v3, :cond_6

    cmpg-float v3, v4, v6

    if-gez v3, :cond_6

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->dragAdjustedEnd(IFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-super {p0, p1, v2, v0}, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    invoke-direct {p0, p3}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForX(F)F

    move-result p2

    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForY(F)F

    move-result p3

    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDragPositioningMove(IFF)Landroid/graphics/Rect;
    .locals 4

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->requiresFixedAspectRatio()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->onDragPositioningMove(IFF)Landroid/graphics/Rect;

    move-result-object p0

    const-string/jumbo p1, "onDragPositioningMove(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, p2, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, p3, v0

    iget v2, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->originalCtrlType:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    cmpg-float v2, v0, v3

    if-ltz v2, :cond_2

    :cond_1
    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->dragAdjustedMove(IFF)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :pswitch_2
    cmpl-float v2, v1, v3

    if-lez v2, :cond_3

    cmpl-float v2, v0, v3

    if-gtz v2, :cond_4

    :cond_3
    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->dragAdjustedMove(IFF)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p3}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForX(F)F

    move-result p2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->onDragPositioningMove(IFF)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForY(F)F

    move-result p3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->onDragPositioningMove(IFF)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDragPositioningStart(IIFF)Landroid/graphics/Rect;
    .locals 8
    .param p1    # I
        .annotation runtime Lcom/android/wm/shell/windowdecor/DragPositioningCallback$CtrlType;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->originalCtrlType:I

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->requiresFixedAspectRatio()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->originalCtrlType:I

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->onDragPositioningStart(IIFF)Landroid/graphics/Rect;

    move-result-object p0

    const-string/jumbo p1, "onDragPositioningStart(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->windowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string/jumbo v1, "mTaskInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getBounds(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->windowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingAspectRatio:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->isTaskPortrait:Z

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->originalCtrlType:I

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eq v4, v2, :cond_4

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_2

    iput v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->edgeResizeCtrlType:I

    invoke-super {p0, v4, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->onDragPositioningStart(IIFF)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->left:I

    div-int/2addr p1, v7

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    add-int/2addr v4, v2

    iput v4, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->edgeResizeCtrlType:I

    invoke-super {p0, v4, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->onDragPositioningStart(IIFF)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget p1, v3, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v7

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p4, p1

    if-gez p1, :cond_5

    move v5, v6

    :cond_5
    add-int/2addr v4, v5

    iput v4, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->edgeResizeCtrlType:I

    invoke-super {p0, v4, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/AbstractTaskPositionerDecorator;->onDragPositioningStart(IIFF)Landroid/graphics/Rect;

    move-result-object p1

    :goto_2
    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    return-object p0
.end method
