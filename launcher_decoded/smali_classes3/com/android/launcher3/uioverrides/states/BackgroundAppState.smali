.class public Lcom/android/launcher3/uioverrides/states/BackgroundAppState;
.super Lcom/android/launcher3/uioverrides/states/OverviewState;
.source "SourceFile"


# static fields
.field private static final STATE_FLAGS:I


# instance fields
.field private mHasAppOpeningAnim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    or-int/lit8 v0, v0, 0x2

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    or-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x1

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_CLOSE_POPUPS:I

    or-int/2addr v0, v1

    sput v0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;->STATE_FLAGS:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    sget v0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;->STATE_FLAGS:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;-><init>(III)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;->mHasAppOpeningAnim:Z

    return-void
.end method

.method public static getOverviewScaleAndOffsetForBackgroundState(Lcom/android/launcher3/BaseDraggingActivity;)[F
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result p0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x0

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBlur(Landroid/content/Context;F)F
    .locals 2

    invoke-static {p1}, Lcom/android/common/util/PlatformLevelUtils;->isDynamicBlurAvailable(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    iget-boolean p2, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsLastStateAllApps:Z

    if-eqz p2, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result p0

    return p0

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsLastStateAllApps:Z

    if-eqz v0, :cond_3

    const/high16 p0, -0x40800000    # -1.0f

    cmpl-float p0, p2, p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return p2

    :cond_3
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public getBlurUnchecked(Landroid/content/Context;)F
    .locals 1

    invoke-static {p1}, Lcom/android/common/util/PlatformLevelUtils;->isBlurUnavailable(Landroid/content/Context;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsLastStateAllApps:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public getDepth(Landroid/content/Context;F)F
    .locals 1

    invoke-static {p1}, Lcom/android/common/util/PlatformLevelUtils;->isDynamicBlurAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsLastStateAllApps:Z

    if-eqz v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public getDepthUnchecked(Landroid/content/Context;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDragLayerScaleAndAlpha(Lcom/android/launcher3/Launcher;)[F
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OverviewState;->isInAllApps(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x3f6b851f    # 0.92f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OverviewState;->isInAllApps(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 p1, 0x0

    aput v0, p0, p1

    const/4 p1, 0x1

    aput v1, p0, p1

    return-object p0
.end method

.method public getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0
.end method

.method public getIconBlur(Landroid/content/Context;F)F
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsLastStateAllApps:Z

    if-eqz v0, :cond_0

    return p2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/states/OPlusBaseState;->getIconBlur(Landroid/content/Context;F)F

    move-result p0

    return p0
.end method

.method public getOverviewFullscreenProgress()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;->getOverviewScaleAndOffsetForBackgroundState(Lcom/android/launcher3/BaseDraggingActivity;)[F

    move-result-object p0

    return-object p0
.end method

.method public getOverviewScrimAlpha(Lcom/android/launcher3/Launcher;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getVerticalProgress(Lcom/android/launcher3/Launcher;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsLastStateAllApps:Z

    if-eqz v0, :cond_2

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

    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    move-result p0

    and-int/lit8 p0, p0, -0x1d

    return p0
.end method

.method public getWorkspaceAlpha(Lcom/android/launcher3/Launcher;)Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method

.method public getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/TaskBarParam;->isTaskbarPresentInApps()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$color;->taskbar_background:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAppOpeningAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;->mHasAppOpeningAnim:Z

    return p0
.end method

.method public isTaskbarAlignedWithHotseat(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/states/OPlusBaseState;->isTaskbarAlignedWithHotseat(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/states/OverviewState;->isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public setHasAppOpeningAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;->mHasAppOpeningAnim:Z

    return-void
.end method
