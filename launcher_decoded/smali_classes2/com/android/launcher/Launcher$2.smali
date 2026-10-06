.class Lcom/android/launcher/Launcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/Launcher;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v0, p1}, Lcom/android/launcher/Launcher;->F1(Lcom/android/launcher/Launcher;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_1

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result v0

    if-nez v0, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_2

    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object v2, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/utils/SystemBarHelper;->showStatusBar(Landroid/view/Window;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object v2, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/utils/SystemBarHelper;->hideStatusBar(Landroid/view/Window;)V

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->updateHeight()V

    :cond_2
    :goto_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_3

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/states/RotationHelper;->setCurrentStateRequest(I)V

    :cond_4
    iget-object v2, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v3}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v3

    if-nez v2, :cond_a

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->isAPlusAnim()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_5
    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_6

    iget-object v2, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/android/launcher/Launcher;->access$000(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v2, v3, :cond_7

    :cond_6
    if-ne p1, v0, :cond_a

    iget-object v2, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/android/launcher/Launcher;->access$100(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    if-ne v2, v1, :cond_a

    iget-object v1, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/launcher/Launcher;->access$200(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    if-ne v1, v0, :cond_a

    :cond_7
    sget-object v0, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->isEnableUpArrow()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->showPageIndicator()V

    :cond_9
    iget-object v0, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusHotseat;->setAnimAlpha(F)V

    :cond_a
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->needStartBranchSearch(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isDrawerAppGlobalSearch(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/android/launcher/LauncherInputDeviceManager;->getInstance()Lcom/android/launcher/LauncherInputDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/LauncherInputDeviceManager;->hasKeyboard()Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "hasKeyboard:"

    const-string v2, "OLauncher"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    if-eqz v0, :cond_c

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_c

    iget-object p0, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->access$300(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/OplusSearchUiManager;->showKeyboard()V

    :cond_c
    return-void
.end method

.method public onStateTransitionStart(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionStart(Ljava/lang/Object;)V

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v1}, Lcom/android/launcher/guide/DrawerGuideManager;->cancelAllAnim()V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/launcher/Launcher;->y1(Lcom/android/launcher/Launcher;)Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/launcher/Launcher;->y1(Lcom/android/launcher/Launcher;)Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->onStateTransitionStart(Ljava/lang/Object;)V

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher/Launcher;->access$400(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher/Launcher$2;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->access$500(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->resetLastPageForEffectPreview()V

    :cond_2
    return-void
.end method
