.class public Lcom/android/launcher/statemanager/OplusUiFactoryInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTouchControllers(Lcom/android/launcher/Launcher;)[Lcom/android/launcher3/util/TouchController;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array p0, v1, [Lcom/android/launcher3/util/TouchController;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/android/launcher/controller/OplusWorkspaceTouchController;

    invoke-direct {v3, p0}, Lcom/android/launcher/controller/OplusWorkspaceTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/launcher/controller/OplusStatusBarTouchController;

    invoke-direct {v3, p0}, Lcom/android/launcher/controller/OplusStatusBarTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->isSupportPullUp()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/android/launcher3/pullup/PullUpSearchTouchController;

    invoke-direct {v3, p0}, Lcom/android/launcher3/pullup/PullUpSearchTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v0, v3, :cond_7

    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/launcher/UiConfig;->isPiaget()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getSwipeToRecentTouchController()Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->canBeReused(Lcom/android/launcher/Launcher;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    invoke-direct {v0, p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_0
    new-instance v0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/launcher/controller/SinglePageAlignTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher/controller/SinglePageAlignTouchController;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/android/launcher3/popup/newwindowpc/NewWindowTouchController;

    invoke-direct {p0}, Lcom/android/launcher3/popup/newwindowpc/NewWindowTouchController;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v3, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    invoke-direct {v3, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/launcher/controller/SinglePageAlignTouchController;

    invoke-direct {v3, p0}, Lcom/android/launcher/controller/SinglePageAlignTouchController;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/launcher3/popup/newwindowpc/NewWindowTouchController;

    invoke-direct {v3}, Lcom/android/launcher3/popup/newwindowpc/NewWindowTouchController;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v0, :cond_9

    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/oplus/quickstep/gesture/touchcontroller/TwoButtonPortraitStatesTouchController;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/gesture/touchcontroller/TwoButtonPortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    new-array p0, v1, [Lcom/android/launcher3/util/TouchController;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/launcher3/util/TouchController;

    return-object p0
.end method

.method public static getStateHandlers(Lcom/android/launcher/Launcher;)[Lcom/android/launcher3/statemanager/StateManager$StateHandler;
    .locals 2
    .param p0    # Lcom/android/launcher/Launcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/launcher/SwitchStateTransitionController;

    invoke-direct {v1, p0}, Lcom/android/launcher/SwitchStateTransitionController;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;

    invoke-direct {v1, p0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;

    invoke-direct {v1, p0}, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/launcher/togglebar/controller/ToggleBarTransitionController;

    invoke-direct {v1, p0}, Lcom/android/launcher/togglebar/controller/ToggleBarTransitionController;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;

    invoke-direct {v1, p0}, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/launcher3/DragLayerStateTranslationAnimation;

    invoke-direct {v1, p0}, Lcom/android/launcher3/DragLayerStateTranslationAnimation;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->supportTaskViewRemoteAnimation()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/oplus/quickstep/taskviewremoteanim/controler/TaskViewTransitionController;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/controler/TaskViewTransitionController;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->INSTANCE:Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/launcher/togglebar/controller/ToggleBarTransitionController;

    invoke-direct {v1, p0}, Lcom/android/launcher/togglebar/controller/ToggleBarTransitionController;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/launcher/pagepreview/PagePreviewTransitionController;

    invoke-direct {v1, p0}, Lcom/android/launcher/pagepreview/PagePreviewTransitionController;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/launcher/SwitchStateTransitionController;

    invoke-direct {v1, p0}, Lcom/android/launcher/SwitchStateTransitionController;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/launcher/controller/HotseatTransitionController;

    invoke-direct {v1, p0}, Lcom/android/launcher/controller/HotseatTransitionController;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;

    invoke-direct {v1, p0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;

    invoke-direct {v1, p0}, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;

    invoke-direct {v1, p0}, Lcom/android/launcher/pageindicators/WorkspacePageIndicatorTransitionController;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;

    invoke-direct {v1, p0}, Lcom/android/launcher/togglebar/ToggleBarHookTransitionController;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/launcher3/folder/FolderTransitionController;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/FolderTransitionController;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/launcher3/DragLayerStateTranslationAnimation;

    invoke-direct {v1, p0}, Lcom/android/launcher3/DragLayerStateTranslationAnimation;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->supportTaskViewRemoteAnimation()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/oplus/quickstep/taskviewremoteanim/controler/TaskViewTransitionController;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/taskviewremoteanim/controler/TaskViewTransitionController;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->INSTANCE:Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    return-object p0
.end method
