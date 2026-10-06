.class public interface abstract Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/GlobalDragListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GlobalDragListenerCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;",
        "",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "Lr5/b0;",
        "onCrossWindowDrop",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "Landroid/view/DragEvent;",
        "dragEvent",
        "Ljava/util/function/Consumer;",
        "",
        "onFinishedCallback",
        "onUnhandledDrop",
        "(Landroid/view/DragEvent;Ljava/util/function/Consumer;)V",
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


# direct methods
.method public static synthetic access$onCrossWindowDrop$jd(Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;->onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic access$onUnhandledDrop$jd(Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;Landroid/view/DragEvent;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;->onUnhandledDrop(Landroid/view/DragEvent;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    const-string/jumbo p0, "taskInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUnhandledDrop(Landroid/view/DragEvent;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DragEvent;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p0, "dragEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "onFinishedCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
