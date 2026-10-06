.class Lcom/android/launcher3/OplusWorkspace$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusWorkspace;->doUnlockAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mGpuBoostFd:I

.field private mStartTime:J

.field final synthetic this$0:Lcom/android/launcher3/OplusWorkspace;

.field final synthetic val$finalCellLayoutPair:Lcom/android/launcher3/CellLayout;

.field final synthetic val$page:I

.field final synthetic val$shortcutAndWidgetContainer:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field final synthetic val$stateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusWorkspace;ILcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/statemanager/StateManager$StateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusWorkspace$10;->this$0:Lcom/android/launcher3/OplusWorkspace;

    iput p2, p0, Lcom/android/launcher3/OplusWorkspace$10;->val$page:I

    iput-object p3, p0, Lcom/android/launcher3/OplusWorkspace$10;->val$shortcutAndWidgetContainer:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iput-object p4, p0, Lcom/android/launcher3/OplusWorkspace$10;->val$finalCellLayoutPair:Lcom/android/launcher3/CellLayout;

    iput-object p5, p0, Lcom/android/launcher3/OplusWorkspace$10;->val$stateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/android/launcher3/OplusWorkspace$10;->mStartTime:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/OplusWorkspace$10;->mGpuBoostFd:I

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/OplusWorkspace$10;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->onLauncherUnlockAnimationEnd()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusWorkspace"

    const-string v1, "doUnlockAnim onAnimationCancel"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusWorkspace$10;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    sget-object p1, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$10;->this$0:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {v0}, Lcom/android/launcher3/OplusWorkspace;->h0(Lcom/android/launcher3/OplusWorkspace;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/common/util/RenderNodeHelper;->removeRenderNodeAnimator(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/OplusWorkspace$10;->this$0:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p1}, Lcom/android/launcher3/OplusWorkspace;->h0(Lcom/android/launcher3/OplusWorkspace;)Landroid/animation/Animator;

    move-result-object p1

    const-string v0, "OplusWorkspace"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/OplusWorkspace$10;->this$0:Lcom/android/launcher3/OplusWorkspace;

    iget-object p1, p1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/OplusWorkspace$10;->this$0:Lcom/android/launcher3/OplusWorkspace;

    iget-object p1, p1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/OplusWorkspace$10;->this$0:Lcom/android/launcher3/OplusWorkspace;

    iget-object p1, p1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->isDraggingStateOrAnimatingToOverview()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "doUnlockAnim onAnimationEnd,setAlphaWithoutAnim=1.0f"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/OplusWorkspace$10;->this$0:Lcom/android/launcher3/OplusWorkspace;

    iget-object p1, p1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setAlpha(Landroid/view/View;F)Z

    iget-object p1, p0, Lcom/android/launcher3/OplusWorkspace$10;->this$0:Lcom/android/launcher3/OplusWorkspace;

    iget-object p1, p1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {p1, v1, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    iget-object p1, p0, Lcom/android/launcher3/OplusWorkspace$10;->this$0:Lcom/android/launcher3/OplusWorkspace;

    iget-object p1, p1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setUnlockAnimRunning(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/launcher3/OplusWorkspace$10;->mStartTime:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doUnlockAnim onAnimationEnd cost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/android/launcher3/OplusWorkspace$10;->mGpuBoostFd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/OplusWorkspace$10;->mGpuBoostFd:I

    invoke-virtual {v0, v2}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->releaseEvent(I)V

    iput v1, p0, Lcom/android/launcher3/OplusWorkspace$10;->mGpuBoostFd:I

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$10;->this$0:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {v0}, Lcom/android/launcher3/OplusWorkspace;->k0(Lcom/android/launcher3/OplusWorkspace;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$10;->this$0:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {v0}, Lcom/android/launcher3/OplusWorkspace;->l0(Lcom/android/launcher3/OplusWorkspace;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$10;->this$0:Lcom/android/launcher3/OplusWorkspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/OplusWorkspace$10;->val$stateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$10;->val$shortcutAndWidgetContainer:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-static {v0, p1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setHardwareLayer(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$10;->val$shortcutAndWidgetContainer:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-static {v0, p1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setMultiNodeEnable(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$10;->val$finalCellLayoutPair:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$10;->val$finalCellLayoutPair:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setMultiNodeEnable(Landroid/view/ViewGroup;Z)V

    invoke-static {v0, p1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setHardwareLayer(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/OplusWorkspace$10;->val$shortcutAndWidgetContainer:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace$10;->this$0:Lcom/android/launcher3/OplusWorkspace;

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->resetViewsAndStatus(Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/Hotseat;)V

    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->clearCardLayerTypes()V

    const/4 p0, -0x2

    const/16 v0, 0x4eea

    invoke-static {p0, v0}, Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;->setFrameRateTarget(II)V

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->KEYGUARD_DISMISS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getSf()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->notifySFAnimating(Z)V

    :cond_4
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance p1, Lcom/android/launcher3/h6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "doUnlockAnim onAnimationStart, currentPage = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/OplusWorkspace$10;->val$page:I

    const-string v1, "OplusWorkspace"

    invoke-static {p1, v0, v1}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$10;->this$0:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {v0}, Lcom/android/launcher3/OplusWorkspace;->h0(Lcom/android/launcher3/OplusWorkspace;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/common/util/RenderNodeHelper;->recordRenderNodeAnimator(Landroid/animation/Animator;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    const/16 v0, 0x198

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->requestEvent(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/OplusWorkspace$10;->mGpuBoostFd:I

    iget-object p1, p0, Lcom/android/launcher3/OplusWorkspace$10;->this$0:Lcom/android/launcher3/OplusWorkspace;

    iget-object p1, p1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->isFoldScreenExpandOrTablet(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p1

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getSf()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;

    move-result-object v0

    invoke-static {p1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getHotseatDelay(Z)I

    move-result v1

    invoke-static {p1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getHotseatAnimationDuration(Z)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->open(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/OplusWorkspace$10;->mStartTime:J

    const/4 p1, -0x1

    const/16 v0, 0x4eea

    invoke-static {p1, v0}, Lcom/oplus/systemui/shared/system/RemoteAnimFrameRateManager;->setFrameRateTarget(II)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getSf()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->notifySFAnimating(Z)V

    :cond_1
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->KEYGUARD_DISMISS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object p1, p0, Lcom/android/launcher3/OplusWorkspace$10;->val$shortcutAndWidgetContainer:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-static {p1, v0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setMultiNodeEnable(Landroid/view/ViewGroup;Z)V

    iget-object p1, p0, Lcom/android/launcher3/OplusWorkspace$10;->val$shortcutAndWidgetContainer:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-static {p1, v0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setHardwareLayer(Landroid/view/ViewGroup;Z)V

    iget-object p1, p0, Lcom/android/launcher3/OplusWorkspace$10;->val$finalCellLayoutPair:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/OplusWorkspace$10;->val$finalCellLayoutPair:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setMultiNodeEnable(Landroid/view/ViewGroup;Z)V

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace$10;->val$finalCellLayoutPair:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setHardwareLayer(Landroid/view/ViewGroup;Z)V

    :cond_2
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    :cond_3
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarDragLayerController()Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundAlpha()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundAlpha()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/AnimatedFloat;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundAlpha()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/AnimatedFloat;->finishAnimation()V

    :cond_4
    return-void
.end method
