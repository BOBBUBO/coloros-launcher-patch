.class public Lcom/android/launcher3/uioverrides/states/OplusAllAppsState;
.super Lcom/android/launcher3/uioverrides/states/AllAppsState;
.source "SourceFile"


# static fields
.field private static final ALL_APP_WORKSPACE_ROOM_OUT_SCALE:F = 0.92f

.field private static final DURATION:I = 0x17c

.field private static final EXIST_DURATION:I = 0x205


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/AllAppsState;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getBlur(Landroid/content/Context;F)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    return p2
.end method

.method public getBlur(Landroid/content/Context;Z)F
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusAllAppsState;->getBlurUnchecked(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public getBlurUnchecked(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusAllAppsState;->getDepthUnchecked(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public getDepth(Landroid/content/Context;Z)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusAllAppsState;->getDepthUnchecked(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public getDepthUnchecked(Landroid/content/Context;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusAllAppsState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0
.end method

.method public getPageIndicatorScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const p1, 0x3f6b851f    # 0.92f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method

.method public getTransitionDuration(Landroid/content/Context;Z)I
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p0, p1, :cond_0

    if-nez p2, :cond_0

    const/16 p0, 0x205

    return p0

    :cond_0
    const/16 p0, 0x17c

    return p0
.end method

.method public getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1002

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/states/AllAppsState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    const p1, 0x3f6b851f    # 0.92f

    iput p1, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    return-object p0
.end method

.method public onBackPressed(Lcom/android/launcher3/Launcher;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->clearSelectedViews()V

    :cond_1
    invoke-static {p1}, Lcom/android/launcher/views/AllAppsBatchTipView;->checkAndRemoveAllAppsBatchTipView(Lcom/android/launcher3/views/ActivityContext;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(ZLjava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getClusterLayout()Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->backToDrawerLayout()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/allapps/SearchUiManager;->isInEditState()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    return-void

    :cond_5
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onBackPressed(Lcom/android/launcher3/Launcher;)V

    return-void
.end method
