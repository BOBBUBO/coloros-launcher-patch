.class Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object v2, v2, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility()V

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    instance-of v3, v2, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher/Launcher;

    .line 5
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->setToggleBarVisible(Z)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_1

    .line 8
    sget-object v2, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {v2}, Lcom/android/launcher3/uparrow/UpArrowHelper;->isEnableUpArrow()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/uparrow/UpArrowHelper;->onShowUpArrow()V

    .line 10
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iput-boolean v1, v2, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mIsInTranslate:Z

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->refreshBackgroundColor()V

    .line 13
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseDraggingActivity;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {p0}, Lcom/android/launcher/guide/DrawerGuideManager;->resumeAllAnim()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getPopupContainer(Lcom/android/launcher3/views/ActivityContext;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeOpenContainerImmediately(Lcom/android/launcher/Launcher;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->hideKeyboard()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object p1, p1, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

    invoke-interface {p1}, Lcom/android/launcher3/allapps/OplusSearchUiManager;->isSearchEditHasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

    invoke-interface {p0}, Lcom/android/launcher3/allapps/OplusSearchUiManager;->clearSearchEditFocus()V

    .line 10
    :cond_2
    sget-object p0, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->onPageBeginTransitionForUpArrow()V

    goto/16 :goto_0

    .line 11
    :cond_3
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_4

    .line 12
    sget-object p0, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->isEnableUpArrow()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->readyGoToToggleBarState()V

    goto/16 :goto_0

    .line 14
    :cond_4
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object p1, p1, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

    invoke-interface {p1}, Lcom/android/launcher3/allapps/OplusSearchUiManager;->isSearchEditHasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object p1, p1, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

    invoke-interface {p1}, Lcom/android/launcher3/allapps/OplusSearchUiManager;->clearSearchEditFocus()V

    .line 17
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mIsInTranslate:Z

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    goto :goto_0

    .line 19
    :cond_6
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_7

    .line 20
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->W(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V

    .line 21
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object v0, p1, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

    instance-of v0, v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getMainAdapter()Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->getAllAppsDividerItemView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mActivityAppsSearchContainerLayout:Lcom/android/launcher3/allapps/OplusSearchUiManager;

    check-cast p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->resetQueryHint()V

    goto :goto_0

    .line 25
    :cond_7
    sget-object v2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_9

    .line 26
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    instance-of v2, p1, Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v2, :cond_8

    check-cast p1, Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getBackState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    if-ne p1, v0, :cond_8

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mIsInTranslate:Z

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 32
    :cond_8
    sget-object p0, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->isEnableUpArrow()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->onShowPageIndicator()V

    :cond_9
    :goto_0
    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
