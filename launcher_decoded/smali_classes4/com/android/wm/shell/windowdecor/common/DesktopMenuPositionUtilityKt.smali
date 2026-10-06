.class public final Lcom/android/wm/shell/windowdecor/common/DesktopMenuPositionUtilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u001aN\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "calculateMenuPosition",
        "Landroid/graphics/Point;",
        "splitScreenController",
        "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "marginStart",
        "",
        "marginTop",
        "captionX",
        "captionY",
        "captionWidth",
        "menuWidth",
        "isRtl",
        "",
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
.method public static final calculateMenuPosition(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;IIIIIIZ)Landroid/graphics/Point;
    .locals 1

    const-string/jumbo v0, "splitScreenController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string p1, "getBounds(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    new-instance p1, Landroid/graphics/Point;

    iget p4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p7

    sub-int/2addr p4, p2

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p3

    invoke-direct {p1, p4, p0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Point;

    iget p4, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p2

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p3

    invoke-direct {p1, p4, p0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Landroid/graphics/Point;

    div-int/lit8 p6, p6, 0x2

    add-int/2addr p6, p4

    div-int/lit8 p7, p7, 0x2

    sub-int/2addr p6, p7

    invoke-direct {p2, p6, p5}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isFullscreen(Landroid/app/TaskInfo;)Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p0, Landroid/graphics/Point;

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p3

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_2
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    move-result p1

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p4, p5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getRefStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    move-result p0

    const/4 p4, 0x0

    const/4 p6, 0x1

    if-eqz p0, :cond_4

    if-ne p1, p6, :cond_3

    iget p4, p5, Landroid/graphics/Rect;->left:I

    :cond_3
    new-instance p0, Landroid/graphics/Point;

    iget p1, p2, Landroid/graphics/Point;->x:I

    add-int/2addr p4, p1

    iget p1, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p3

    invoke-direct {p0, p4, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_4
    if-ne p1, p6, :cond_5

    iget p4, p5, Landroid/graphics/Rect;->top:I

    :cond_5
    new-instance p0, Landroid/graphics/Point;

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p4

    add-int/2addr p2, p3

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method
