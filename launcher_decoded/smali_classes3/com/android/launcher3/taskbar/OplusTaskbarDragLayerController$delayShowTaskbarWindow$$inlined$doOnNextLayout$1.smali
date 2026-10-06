.class public final Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->delayShowTaskbarWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lr5/b0;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 OplusTaskbarDragLayerController.kt\ncom/android/launcher3/taskbar/OplusTaskbarDragLayerController\n*L\n1#1,52:1\n359#2,9:53\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$$inlined$doOnNextLayout$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$$inlined$doOnNextLayout$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->access$setWaitingDragLayerLayout$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;Z)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$$inlined$doOnNextLayout$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->access$getCurrentRetryUpdateVisibilityTimes$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$$inlined$doOnNextLayout$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->access$setCurrentRetryUpdateVisibilityTimes$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;I)V

    const-string p1, "TaskbarDragLayerController"

    const-string p2, "Retry updating taskbar profile and visibility"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$$inlined$doOnNextLayout$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->access$getMActivity$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p1

    const-string/jumbo p2, "getTaskbarProfile(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    return-void
.end method
