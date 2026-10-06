.class Lcom/android/launcher/wallpaper/WallpaperUtil$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/wallpaper/WallpaperUtil;->getLauncherContentAnimWithGaussian(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusDragLayer;Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$dragLayer:Lcom/android/launcher3/OplusDragLayer;

.field final synthetic val$hideWithDepthAnimRunning:Z

.field final synthetic val$hotSeat:Lcom/android/launcher3/OplusHotseat;

.field final synthetic val$indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field final synthetic val$launcher:Lcom/android/launcher/Launcher;

.field final synthetic val$show:Z

.field final synthetic val$workSpace:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;ZLcom/android/launcher/pageindicators/OplusPageIndicator;ZLcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/OplusDragLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$launcher:Lcom/android/launcher/Launcher;

    iput-boolean p2, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$show:Z

    iput-object p3, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iput-boolean p4, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$hideWithDepthAnimRunning:Z

    iput-object p5, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$workSpace:Lcom/android/launcher3/OplusWorkspace;

    iput-object p6, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$hotSeat:Lcom/android/launcher3/OplusHotseat;

    iput-object p7, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$dragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$launcher:Lcom/android/launcher/Launcher;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->pauseBlurService(Landroid/content/Context;Z)V

    iget-boolean p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$show:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$hotSeat:Lcom/android/launcher3/OplusHotseat;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/android/launcher3/OplusHotseat;->setAnimVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$workSpace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/uparrow/UpArrowHelper;->isEnableUpArrow()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAnimVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$hotSeat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$launcher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$hotSeat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusHotseat;->setAnimVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$dragLayer:Lcom/android/launcher3/OplusDragLayer;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$launcher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/anim/light/FolderAnimUtil;->INSTANCE:Lcom/android/launcher3/anim/light/FolderAnimUtil;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->isInSpringAnim()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/OplusDragLayer;->resetViewsProperty(Lcom/android/launcher3/Launcher;Z)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$workSpace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$workSpace:Lcom/android/launcher3/OplusWorkspace;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/OplusWorkspace;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$workSpace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p0}, Lcom/oplus/launcher/util/LauncherStateSharer;->isWorkspaceInZoom(Lcom/android/launcher3/Workspace;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$launcher:Lcom/android/launcher/Launcher;

    iget-boolean v0, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$show:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->pauseBlurService(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/search/IndicatorEntry;->cancelReplaceAnimation()V

    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->forceStopHaloEffect()V

    iget-boolean p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$hideWithDepthAnimRunning:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$workSpace:Lcom/android/launcher3/OplusWorkspace;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$workSpace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAnimVisibility(I)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$show:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$launcher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$hotSeat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusHotseat;->setAnimVisibility(I)V

    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$show:Z

    if-eqz p1, :cond_3

    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->CLOSE_FOLDER:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->OPEN_FOLDER:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$launcher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "WallpaperUtil"

    const-string p1, "Depth animation start, unnecessary to call endAppTransition again here"

    const-string v0, "Wallpapers"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperUtil$1;->val$launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :goto_2
    return-void
.end method
