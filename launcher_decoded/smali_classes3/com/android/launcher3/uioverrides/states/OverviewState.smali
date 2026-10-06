.class public Lcom/android/launcher3/uioverrides/states/OverviewState;
.super Lcom/android/launcher3/LauncherState;
.source "SourceFile"


# static fields
.field private static final STATE_FLAGS:I

.field private static final TAG:Ljava/lang/String; = "OverviewState"

.field protected static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field protected mIsLastStateAllApps:Z

.field protected mIsTaskViewRemoved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/OverviewState;->sTempRect:Landroid/graphics/Rect;

    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    or-int/lit8 v0, v0, 0x2

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    or-int/2addr v0, v1

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    or-int/2addr v0, v1

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_CLOSE_POPUPS:I

    or-int/2addr v0, v1

    sput v0, Lcom/android/launcher3/uioverrides/states/OverviewState;->STATE_FLAGS:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/uioverrides/states/OverviewState;->STATE_FLAGS:I

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/uioverrides/states/OverviewState;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherState;-><init>(III)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsLastStateAllApps:Z

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsTaskViewRemoved:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/uioverrides/states/OverviewState;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/uioverrides/states/OverviewState;->lambda$onBackPressed$1(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/android/launcher3/uioverrides/states/OverviewState;Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onBackPressed(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static synthetic access$101(Lcom/android/launcher3/uioverrides/states/OverviewState;Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onBackPressed(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static synthetic b(ZLcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/states/OverviewState;->lambda$onBackPressed$0(ZLcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/backup/util/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->lambda$onBackPressed$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getDefaultSwipeHeight(Lcom/android/launcher3/Launcher;)F
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/quickstep/util/LayoutUtils;->getDefaultSwipeHeight(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onBackPressed$0(ZLcom/android/quickstep/views/TaskView;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->launchTasks()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBackPressed$1(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/Launcher;)V
    .locals 8

    invoke-static {}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->getTopWindowZoom()Z

    move-result v0

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFold()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFold()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "quitRecentsFlag"

    invoke-static {v2, v3, v0}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->notifyWmsLauncherStatusForPanorama(Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsTaskViewRemoved:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p2}, Lcom/android/launcher3/uioverrides/states/OverviewState;->access$001(Lcom/android/launcher3/uioverrides/states/OverviewState;Lcom/android/launcher3/Launcher;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0, v2, v3}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setClickBackTime(J)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getClickTaskTime()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v2, v3}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setClickTaskTime(J)V

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onBackPressed: isRecentView: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", now:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OverviewState"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p2, Lcom/android/quickstep/views/RecentsView;->isAutoFocusToNextPageInOverviewAnimatorStarted:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isLaunchFromButtonRunning()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_5
    sget-object p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->tryToBlock(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onBackPressed: recentView.getNextPage(): "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setCurrentPage(I)V

    invoke-static {}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRecentLaunchFromButtonAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRecentLaunchFromButtonAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "onBackPressed: will end RecentLaunchFromButtonAnimatorSet"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRecentLaunchFromButtonAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_6
    new-instance p0, Lcom/android/launcher3/uioverrides/states/b;

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/uioverrides/states/b;-><init>(ZLcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p2, p0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->launchTasks()V

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->launchTasks()V

    goto :goto_2

    :cond_9
    invoke-static {p0, p2}, Lcom/android/launcher3/uioverrides/states/OverviewState;->access$101(Lcom/android/launcher3/uioverrides/states/OverviewState;Lcom/android/launcher3/Launcher;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private static synthetic lambda$onBackPressed$2(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getWaitingGoHomeFinish()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setWaitingGoHomeFinish(Z)V

    return-void
.end method

.method public static newBackgroundState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;
    .locals 1

    new-instance v0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;-><init>(I)V

    return-object v0
.end method

.method public static newModalTaskState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;
    .locals 1

    new-instance v0, Lcom/android/launcher3/uioverrides/states/OverviewModalTaskState;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/OverviewModalTaskState;-><init>(I)V

    return-object v0
.end method

.method public static newSplitSelectState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;
    .locals 1

    new-instance v0, Lcom/android/launcher3/uioverrides/states/SplitScreenSelectState;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/SplitScreenSelectState;-><init>(I)V

    return-object v0
.end method

.method public static newSwitchState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;
    .locals 1

    new-instance v0, Lcom/android/launcher3/uioverrides/states/QuickSwitchState;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/QuickSwitchState;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public getBlurUnchecked(Landroid/content/Context;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getDepthUnchecked(Landroid/content/Context;)F
    .locals 0

    const-string/jumbo p0, "ro.launcher.depth.overview"

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;
    .locals 0

    sget p0, Lcom/android/launcher3/R$string;->accessibility_recent_apps:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDragLayerScaleAndAlpha(Lcom/android/launcher3/Launcher;)[F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OverviewState;->isInAllApps(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x3f6b851f    # 0.92f

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/4 p0, 0x0

    const/4 v0, 0x1

    aput p0, p1, v0

    return-object p1
.end method

.method public getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0
.end method

.method public getIsLastStateAllApps()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsLastStateAllApps:Z

    return p0
.end method

.method public getLauncherTaskViewAlpha(Lcom/android/launcher3/Launcher;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLauncherTaskViewTouchable(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getOverviewScrimAlpha(Lcom/android/launcher3/Launcher;)F
    .locals 0

    invoke-static {p1}, Lcom/android/common/util/PlatformLevelUtils;->isBlurUnavailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x3e800000    # 0.25f

    return p0
.end method

.method public getTransitionDuration(Landroid/content/Context;Z)I
    .locals 0

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x17c

    goto :goto_0

    :cond_0
    const/16 p0, 0x190

    :goto_0
    return p0
.end method

.method public getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsLastStateAllApps:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1002

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 p0, 0x9d

    return p0
.end method

.method public getWorkspaceAlpha(Lcom/android/launcher3/Launcher;)Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsLastStateAllApps:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/android/launcher3/uioverrides/states/OverviewState$2;

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/uioverrides/states/OverviewState$2;-><init>(Lcom/android/launcher3/uioverrides/states/OverviewState;Landroid/view/animation/Interpolator;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->isLightRecentAnim(Lcom/android/launcher3/states/StateAnimationConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const p1, 0x3f6b851f    # 0.92f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)I
    .locals 0

    sget p0, Lcom/android/launcher3/R$attr;->overviewScrimColor:I

    invoke-static {p1, p0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public isInAllApps(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsLastStateAllApps:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->supportsVisualStashing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/states/OPlusBaseState;->isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public onBackPressed(Lcom/android/launcher3/Launcher;)V
    .locals 3
    .param p1    # Lcom/android/launcher3/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/backup/util/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/android/launcher/backup/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRemovingTaskView()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getAllTaskDismissRunning()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->isHandlingGridTaskViewTouch:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/d;->run()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "OverviewState"

    const-string/jumbo v2, "taskview is removing when back pressed"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p1, p1, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/uioverrides/states/OverviewState$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/uioverrides/states/OverviewState$1;-><init>(Lcom/android/launcher3/uioverrides/states/OverviewState;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lcom/android/launcher3/icons/cache/b;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/icons/cache/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/d;->run()V

    :goto_1
    return-void
.end method

.method public setIsLastStateAllApps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsLastStateAllApps:Z

    return-void
.end method
