.class public final Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onCrossWindowDrop(Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;->access$onCrossWindowDrop$jd(Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static onUnhandledDrop(Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;Landroid/view/DragEvent;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;",
            "Landroid/view/DragEvent;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "dragEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFinishedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;->access$onUnhandledDrop$jd(Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;Landroid/view/DragEvent;Ljava/util/function/Consumer;)V

    return-void
.end method
