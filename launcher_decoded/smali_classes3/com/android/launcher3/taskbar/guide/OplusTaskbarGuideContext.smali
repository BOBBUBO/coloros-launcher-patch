.class public Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;
.super Lcom/android/launcher3/taskbar/BaseTaskbarContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext$TaskbarGuideDragLayer;
    }
.end annotation


# instance fields
.field private final mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field public mDragLayer:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext$TaskbarGuideDragLayer;

.field public mEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

.field private final mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private final mWindowController:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)V
    .locals 2
    .param p1    # Lcom/android/launcher3/taskbar/TaskbarActivityContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/16 v0, 0x7f6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->mWindowController:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    const-string p2, "AppLauncher constructor"

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->setDeviceprofile(Lcom/android/launcher3/DeviceProfile;Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    new-instance p1, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext$TaskbarGuideDragLayer;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext$TaskbarGuideDragLayer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->mDragLayer:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext$TaskbarGuideDragLayer;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->taskbar_guide_page_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->mEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;)Lcom/android/launcher3/taskbar/TaskbarDragController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    return-object p0
.end method


# virtual methods
.method public getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object p0

    return-object p0
.end method

.method public getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->mDragLayer:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext$TaskbarGuideDragLayer;

    return-object p0
.end method

.method public getEduView()Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->mEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    return-object p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public isBindingItems()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isBindingItems()Z

    move-result p0

    return p0
.end method

.method public onDragEnd()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->mWindowController:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->closeWindow()V

    return-void
.end method

.method public onDragStart()V
    .locals 0

    return-void
.end method

.method public onPopupVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    const-string v0, "AppLauncher updateDeviceProfile"

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->setDeviceprofile(Lcom/android/launcher3/DeviceProfile;Ljava/lang/String;)V

    const/4 p1, 0x0

    const v0, 0x4da274

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    invoke-interface {p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->dispatchDeviceProfileChanged()Lcom/android/launcher3/DeviceProfile;

    return-void
.end method
