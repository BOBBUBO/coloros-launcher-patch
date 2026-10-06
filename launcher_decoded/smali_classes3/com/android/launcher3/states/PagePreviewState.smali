.class public Lcom/android/launcher3/states/PagePreviewState;
.super Lcom/android/launcher3/LauncherState;
.source "SourceFile"


# static fields
.field public static final PAGE_PREVIEW:I = 0x65

.field private static final STATE_FLAGS:I

.field private static final WORKSPACE_TOGGLEBAR_SHRINK_FACTOR:F = 0.96166f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    or-int/lit8 v0, v0, 0x2

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    or-int/2addr v0, v1

    sput v0, Lcom/android/launcher3/states/PagePreviewState;->STATE_FLAGS:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x65

    sget v1, Lcom/android/launcher3/states/PagePreviewState;->STATE_FLAGS:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/LauncherState;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getBlurUnchecked(Landroid/content/Context;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getCellLayoutBgAlpha(Lcom/android/launcher3/Launcher;)I
    .locals 0

    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/OPlusBaseState;->getCellLayoutBgAlpha(Lcom/android/launcher3/Launcher;)I

    move-result p0

    return p0
.end method

.method public getCellLayoutScaleAndTranslation(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherState;->getCellLayoutScaleAndTranslation(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0
.end method

.method public getDepthUnchecked(Landroid/content/Context;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0
.end method

.method public getLauncherRootViewBgAlpha(Landroid/content/Context;)I
    .locals 0

    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/OPlusBaseState;->getLauncherRootViewBgAlpha(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getPageIndicatorScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getPageIndicatorScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0
.end method

.method public getPageIndicatorScaleAndTranslationWithBottomSearchBox(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/PagePreviewState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomSearchHeight(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    return-object p0
.end method

.method public getPagePreviewScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method

.method public getToggleBarScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getToggleBarScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0
.end method

.method public getTransitionDuration(Landroid/content/Context;Z)I
    .locals 0

    const/16 p0, 0xfa

    return p0
.end method

.method public getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0

    const/16 p0, 0x200

    return p0
.end method

.method public getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
    .locals 2
    .param p1    # Lcom/android/launcher3/Launcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/states/PagePreviewState$1;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/states/PagePreviewState$1;-><init>(Lcom/android/launcher3/states/PagePreviewState;Landroid/view/animation/Interpolator;Lcom/android/launcher3/util/IntSet;)V

    return-object v0
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspaceScaleAndTranslationWithBottomSearchBox(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/PagePreviewState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->hasOplusBottomSearchBoxView(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lcom/android/launcher/layoutparam/WorkspaceParam;

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getMWorkspacePaddingBottomWithNaviBarAdjustment()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    :goto_0
    mul-float/2addr p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->mWorkspaceParam:Lcom/android/launcher/layoutparam/WorkspaceParam;

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getMWorkspacePaddingBottomAdjustment()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    goto :goto_0

    :goto_1
    iput p1, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    :cond_1
    return-object p0
.end method

.method public onBackPressed(Lcom/android/launcher3/Launcher;)V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->onBackPressed(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PagePreviewState"

    const-string/jumbo p1, "onBackPressed return when stack open"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onBackPressed(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public onStateDisableTransitionCancel(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onStateDisableTransitionCancel(Lcom/android/launcher3/Launcher;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->onStateDisableTransitionCancel()V

    :cond_1
    return-void
.end method

.method public onStateDisableTransitionEnd(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onStateDisableTransitionEnd(Lcom/android/launcher3/Launcher;)V

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->onStateDisableTransitionEnd()V

    :cond_0
    return-void
.end method

.method public onStateDisabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/BaseState;->onStateDisabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->onStateDisabled()V

    :cond_1
    return-void
.end method

.method public onStateEnabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/BaseState;->onStateEnabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->onStateEnabled()V

    :cond_1
    return-void
.end method

.method public onStateTransitionEnd(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->onStateTransitionEnd()V

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->updatePageAlphaValues(Z)V

    :cond_2
    return-void
.end method

.method public shouldCancelAnimationWhenDraggingToOverview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportIconSelected(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
