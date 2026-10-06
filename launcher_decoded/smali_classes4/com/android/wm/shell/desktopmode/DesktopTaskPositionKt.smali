.class public final Lcom/android/wm/shell/desktopmode/DesktopTaskPositionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\'\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroid/app/TaskInfo;",
        "taskInfo",
        "",
        "canChangeTaskPosition",
        "(Landroid/app/TaskInfo;)Z",
        "Landroid/graphics/Rect;",
        "bounds",
        "Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;",
        "getDesktopTaskPosition",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;",
        "Landroid/content/res/Resources;",
        "res",
        "frame",
        "prev",
        "dest",
        "Lr5/b0;",
        "cascadeWindow",
        "(Landroid/content/res/Resources;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "newBounds",
        "prevBoundsMovedAboveThreshold",
        "(Landroid/content/res/Resources;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z",
        "com.android.wm.shell_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final canChangeTaskPosition(Landroid/app/TaskInfo;)Z
    .locals 2

    const-string/jumbo v0, "taskInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->gravity:I

    and-int/lit8 v1, p0, 0x7

    and-int/lit8 p0, p0, 0x70

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final cascadeWindow(Landroid/content/res/Resources;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const-string/jumbo v0, "res"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTaskPositionKt;->getDesktopTaskPosition(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;

    invoke-virtual {v2, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;->getTopLeftCoordinates(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-static {p0, p2, v0}, Lcom/android/wm/shell/desktopmode/DesktopTaskPositionKt;->prevBoundsMovedAboveThreshold(Landroid/content/res/Resources;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;->next()Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;->getTopLeftCoordinates(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v3

    :cond_1
    iget p0, v3, Landroid/graphics/Point;->x:I

    iget p1, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, p0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method public static final getDesktopTaskPosition(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;
    .locals 6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_0

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v3, :cond_0

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopLeft;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopLeft;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v3, :cond_1

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopRight;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopRight;

    goto :goto_0

    :cond_1
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v3, :cond_2

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    if-ne v4, v5, :cond_2

    if-eq v0, v1, :cond_2

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomLeft;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomLeft;

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ne p0, p1, :cond_3

    if-eq v0, v1, :cond_3

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomRight;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomRight;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;

    :goto_0
    return-object p0
.end method

.method public static final prevBoundsMovedAboveThreshold(Landroid/content/res/Resources;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 6

    const-string/jumbo v0, "res"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_required_visible_empty_space_in_header:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, p0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    if-le v3, p0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-le v4, p0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    if-le p1, p0, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method
