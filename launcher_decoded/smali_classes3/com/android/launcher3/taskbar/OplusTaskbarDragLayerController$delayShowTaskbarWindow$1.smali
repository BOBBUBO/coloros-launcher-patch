.class public final Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$1;
.super Lcom/oplus/quickstep/utils/SimpleCancellableTask;
.source "SourceFile"


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$1",
        "Lcom/oplus/quickstep/utils/SimpleCancellableTask;",
        "Lr5/b0;",
        "doRun",
        "()V",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/SimpleCancellableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doRun()V
    .locals 2

    const-string v0, "TaskbarDragLayerController"

    const-string v1, "Taskbar layout timeout!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->access$getCurrentRetryUpdateVisibilityTimes$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->access$setCurrentRetryUpdateVisibilityTimes$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;I)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->access$getMActivity$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v0

    const-string/jumbo v1, "getTaskbarProfile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    return-void
.end method
