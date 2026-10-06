.class Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;
.super Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OplusWallpaperOpenLauncherAnimationRunner"
.end annotation


# instance fields
.field private mClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field private mGpuBoostFd:J

.field public mHasAlreadyUpdateAppScene:Z

.field private mIconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/os/Handler;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mHasAlreadyUpdateAppScene:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mGpuBoostFd:J

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->lambda$onCreateAnimation$2(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->lambda$onCreateAnimation$1(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;Ljava/lang/Runnable;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->lambda$startClientAppAnim$5(Ljava/lang/Runnable;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->lambda$startClientAppAnim$3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->lambda$onCreateAnimation$0(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    return-void
.end method

.method private getClientKeyCodeId()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mIconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mIconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getKeyCode()I

    move-result p0

    const-string v0, "getClientIconSurfaceId keyCode:"

    const-string v1, "OplusQuickstepTransitionManagerImpl"

    invoke-static {p0, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic h(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->lambda$startClientAppAnim$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mGpuBoostFd:J

    return-wide v0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mGpuBoostFd:J

    return-void
.end method

.method private synthetic lambda$onCreateAnimation$0(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
    .locals 7

    add-int/lit8 v6, p6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    return-void
.end method

.method private synthetic lambda$onCreateAnimation$1(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
    .locals 7

    add-int/lit8 v6, p6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    return-void
.end method

.method private synthetic lambda$onCreateAnimation$2(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
    .locals 10

    move-object v1, p0

    iget-object v8, v1, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/launcher3/i5;

    move-object v0, v9

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/i5;-><init>(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    invoke-static {v8, v9}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$startClientAppAnim$3(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->UNKNOWN:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->endAppTransitions(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;Lcom/oplus/blocksdk/common/ITransitionFinishCallback;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$startClientAppAnim$4(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->UNKNOWN:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->endAppTransitions(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;Lcom/oplus/blocksdk/common/ITransitionFinishCallback;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$startClientAppAnim$5(Ljava/lang/Runnable;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
    .locals 2

    const-string v0, "OplusQuickstepTransitionManagerImpl"

    const-string v1, "Client App exit fetched icon surface"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mIconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->executeAtFrontOfQueueAsynchronously(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v15, p5

    move/from16 v9, p6

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->getTransitionManager()Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->getLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v14

    .line 4
    const-string v11, "OplusQuickstepTransitionManagerImpl"

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move-object v0, v13

    move-object v3, v15

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1, v12}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setAppToOverviewActive(Z)V

    .line 7
    :cond_2
    iput-boolean v12, v8, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mHasAlreadyUpdateAppScene:Z

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, v8, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mGpuBoostFd:J

    .line 9
    invoke-static {}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->resetStartTimeMillis()V

    .line 10
    invoke-static {v14}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenAppsFolderOpen()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->isRecentEnteredCircleToSearchFromAllApps()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x200100

    goto :goto_0

    :cond_3
    const/16 v1, 0x100

    .line 13
    :goto_0
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->getIsStartActivityFromStack()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    const-string/jumbo v2, "onCreateAnimation: isStartActivityFromStack = true, do not close stack."

    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-static {v12}, Lcom/android/launcher3/stack/view/Stack;->setIsStartActivityFromStack(Z)V

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    .line 17
    :cond_5
    invoke-static {v14, v12, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 18
    :cond_6
    invoke-virtual {v14}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    .line 19
    const-string/jumbo v1, "onCreateAnimation: launcher already destroyed!"

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v8, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REMOTE_CLOSE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-direct {v8, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    .line 21
    new-instance v6, Lcom/android/quickstep/LauncherBackParams;

    invoke-direct {v6}, Lcom/android/quickstep/LauncherBackParams;-><init>()V

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v8

    move v10, v7

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->startAppCloseAnimator([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/quickstep/LauncherBackParams;Z)V

    .line 22
    invoke-virtual {v15, v8, v13, v10}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Runnable;Z)V

    return-void

    :cond_7
    move v1, v7

    if-nez v10, :cond_8

    .line 23
    const-string v0, "Null app targets"

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v15, v13, v13, v12}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Runnable;Z)V

    return-void

    .line 25
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreateAnimation: windowVisiblity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/OplusDragLayer;->isWindowVisiblity()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", resumed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v14}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", launcher hashcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/OplusDragLayer;->isWindowVisiblity()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v14}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v2

    if-nez v2, :cond_d

    .line 31
    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v7

    new-instance v6, Lcom/android/launcher3/j5;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v12, v6

    move-object/from16 v6, p5

    move-object v13, v7

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/j5;-><init>(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    invoke-static {v13, v12}, Lcom/android/quickstep/OplusViewUtils;->postNextDraw(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_b

    if-gt v9, v12, :cond_b

    .line 32
    const-string/jumbo v0, "onCreateAnimation: postNextDraw failed retry onCreateAnimation"

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v11, Lcom/android/launcher3/k5;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/k5;-><init>(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    .line 34
    invoke-virtual {v14}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v11}, Lcom/android/launcher3/k5;->run()V

    goto :goto_1

    .line 36
    :cond_9
    instance-of v0, v14, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_a

    .line 37
    move-object v0, v14

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v11}, Lcom/android/launcher/Launcher;->addOplusOnResumeCallback(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 38
    :cond_a
    invoke-virtual {v14, v11}, Lcom/android/launcher3/BaseDraggingActivity;->addOnResumeCallback(Ljava/lang/Runnable;)V

    :cond_b
    :goto_1
    if-le v9, v12, :cond_c

    .line 39
    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->isWindowVisiblity()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v15, v2, v2, v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Runnable;Z)V

    :cond_c
    return-void

    :cond_d
    move-object v2, v13

    const/16 v3, 0x8

    .line 41
    invoke-virtual {v14, v3}, Lcom/android/launcher3/BaseActivity;->hasSomeInvisibleFlag(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x4

    .line 42
    invoke-virtual {v14, v3}, Lcom/android/launcher3/BaseActivity;->addForceInvisibleFlag(I)V

    .line 43
    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 44
    :cond_e
    iget-boolean v13, v8, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mFromUnlock:Z

    new-instance v3, Lcom/android/quickstep/LauncherBackParams;

    .line 45
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v4

    invoke-virtual {v0, v10, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->getClosingSourceWinBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/RectF;

    move-result-object v17

    .line 46
    invoke-static {v14}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v18

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Lcom/android/quickstep/LauncherBackParams;-><init>(Landroid/graphics/RectF;FLandroid/graphics/Rect;FFLandroid/view/VelocityTracker;I)V

    iget-object v4, v8, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iget-object v5, v8, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mIconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object v0, v2

    move-object v2, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, p5

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 47
    invoke-virtual/range {v9 .. v18}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenAnimations([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/quickstep/LauncherBackParams;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;ZLcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)Landroid/util/Pair;

    move-result-object v4

    .line 48
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    iput-object v6, v8, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mAnimSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    .line 49
    check-cast v5, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    new-instance v6, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner$1;

    move-object/from16 v7, p4

    invoke-direct {v6, v8, v7}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner$1;-><init>(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    const/16 v5, 0xf

    .line 50
    invoke-virtual {v2, v5}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    .line 51
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {v3, v2, v0, v1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Runnable;Z)V

    return-void

    .line 52
    :goto_2
    const-string/jumbo v1, "onCreateAnimation: TransitionManager or Launcher has been recycled!"

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v3, v0, v0, v1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Runnable;Z)V

    return-void
.end method


# virtual methods
.method public getMatchViewId()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->isClientAppAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->getClientKeyCodeId()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->getLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v0, "getClickView lastClickedView Id:"

    const-string v1, "OplusQuickstepTransitionManagerImpl"

    invoke-static {p0, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public getTransitionManager()Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->getTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;

    return-object p0

    .line 5
    :cond_0
    const-string p0, "OplusQuickstepTransitionManagerImpl"

    const-string/jumbo v0, "getTransitionManager, return null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->getTransitionManager()Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public initClientProxyIfNeeded()Z
    .locals 5

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getBlockAnimClientProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initClientProxyIfNeeded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "OplusQuickstepTransitionManagerImpl"

    invoke-static {v4, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p0, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public invokeReverseContentAnimation(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->getLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "OplusQuickstepTransitionManagerImpl"

    const-string/jumbo p1, "invokeReverseContentAnimation: Launcher has been recycled!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mAnimSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startClientSceneContentAnim(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZ)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->invokeReverseContentAnimation(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method public isCapsuleAnim()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->mIsRunningCapsuleAnim:Z

    return p0
.end method

.method public isClientAppAnim()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    return-void
.end method

.method public startClientAppAnim(Ljava/lang/Runnable;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->getTransitionManager()Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->getLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v5

    const-string v1, "OplusQuickstepTransitionManagerImpl"

    if-eqz v0, :cond_4

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mIconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->reset(Z)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mIconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    :cond_1
    invoke-static {p2, v5}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->checkAppTargetsSupportCapsuleAnim([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/Launcher;)Z

    move-result v2

    invoke-static {v5, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenTargetCompat(Landroid/content/Context;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v0, p2}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->isTranslucentActivityWithoutAnimate([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Try to start client app exit anim."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner$2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner$2;-><init>(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;)V

    new-instance v7, Lcom/android/launcher3/n5;

    invoke-direct {v7, p0, p1}, Lcom/android/launcher3/n5;-><init>(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getClientIconSfHelper()Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    move-result-object v1

    iget-object v4, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mClientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->fetchAndShowIconSurface(Lcom/oplus/blocksdk/common/IClientResult;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/Launcher;ZLcom/oplus/quickstep/integration/FetchCallback;)V

    return-void

    :cond_3
    :goto_0
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/m5;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/android/launcher3/m5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->executeAtFrontOfQueueAsynchronously(Ljava/lang/Runnable;)V

    const-string p0, "No need for integrated animation"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string/jumbo p0, "startClientAppAnim: TransitionManager or Launcher has been recycled!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/l5;

    invoke-direct {p2, p1}, Lcom/android/launcher3/l5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->executeAtFrontOfQueueAsynchronously(Ljava/lang/Runnable;)V

    return-void
.end method
