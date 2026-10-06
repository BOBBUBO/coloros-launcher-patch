.class Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/OplusWSNAnimationHelper;->initWsnAnimation(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/statemanager/StateManager$StateListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mStartTime:J

.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;

.field final synthetic val$shortcutAndWidgetContainer:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field final synthetic val$shortcutAndWidgetContainerPair:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field final synthetic val$stateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/statemanager/StateManager$StateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$shortcutAndWidgetContainer:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iput-object p3, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$shortcutAndWidgetContainerPair:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iput-object p4, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$stateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->mStartTime:J

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->mStartTime:J

    sub-long/2addr v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "doWsnAnim onAnimationEnd cost="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusWSNAnimationHelper"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->isDraggingStateOrAnimatingToOverview()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "doWsnAnim onAnimationEnd,setAlphaWithoutAnim=1.0f"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setAlpha(Landroid/view/View;F)Z

    iget-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->c()V

    sget-object p1, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->b()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/common/util/RenderNodeHelper;->removeRenderNodeAnimator(Landroid/animation/Animator;)V

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->d()V

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$stateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$shortcutAndWidgetContainer:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setHardwareLayer(Landroid/view/ViewGroup;Z)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$shortcutAndWidgetContainer:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-static {p1, v0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setMultiNodeEnable(Landroid/view/ViewGroup;Z)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$shortcutAndWidgetContainerPair:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setHardwareLayer(Landroid/view/ViewGroup;Z)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$shortcutAndWidgetContainerPair:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-static {p1, v0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setMultiNodeEnable(Landroid/view/ViewGroup;Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$shortcutAndWidgetContainer:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget-object v0, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$shortcutAndWidgetContainerPair:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget-object p0, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->resetViewsAndStatus(Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/Hotseat;)V

    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->clearCardLayerTypes()V

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WSN_ANIM:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->b()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/common/util/RenderNodeHelper;->recordRenderNodeAnimator(Landroid/animation/Animator;)V

    const-string p1, "OplusWSNAnimationHelper"

    const-string v0, "doWsnAnim onAnimationStart"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$launcher:Lcom/android/launcher3/Launcher;

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

    iput-wide v0, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->mStartTime:J

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WSN_ANIM:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$shortcutAndWidgetContainer:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setMultiNodeEnable(Landroid/view/ViewGroup;Z)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$shortcutAndWidgetContainer:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-static {p1, v0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setHardwareLayer(Landroid/view/ViewGroup;Z)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$shortcutAndWidgetContainerPair:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setHardwareLayer(Landroid/view/ViewGroup;Z)V

    iget-object p0, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$shortcutAndWidgetContainerPair:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-static {p0, v0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setMultiNodeEnable(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarDragLayerController()Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundAlpha()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundAlpha()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/AnimatedFloat;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundAlpha()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/AnimatedFloat;->finishAnimation()V

    :cond_2
    return-void
.end method
