.class public Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarDragLayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskbarDragLayerCallbacks"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTaskbarBackgroundHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->c(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result p0

    return p0
.end method

.method public getTouchControllers()[Lcom/android/launcher3/util/TouchController;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->c(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->d(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarForceVisibleImmersiveController:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->d(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTouchController()Lcom/android/launcher3/util/TouchController;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->e(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/android/launcher3/util/TouchController;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    return-object v3
.end method

.method public onDragLayerSizeChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->d(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->d(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    :cond_0
    return-void
.end method

.method public onDragLayerViewRemoved()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->c(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->maybeSetTaskbarWindowNotFullscreen()V

    return-void
.end method

.method public updateInsetsTouchability(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->d(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->updateInsetsTouchability(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    return-void
.end method
