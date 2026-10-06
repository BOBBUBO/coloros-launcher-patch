.class Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->getProgressAnimatorListener()Landroid/animation/AnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mGpuBoostFd:J

.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V
    .locals 2

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->mGpuBoostFd:J

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "oplus onAnimationCancel, Progress = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusAllAppsTransitionController"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->r(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    iget v0, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {p1}, Lcom/android/launcher/guide/DrawerGuideManager;->resumeAllAnim()V

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->isBindCommercialSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getSystemUiAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getExposureApp()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/oplus/systemui/GlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/GlobalSearchAdServer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/systemui/GlobalSearchAdServer;->onExposureEnd()V

    :cond_0
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->globalSearchRequestAdList()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    iget v0, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isSupportSuggestedApps()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsEnterDrawerIsShowPredictionApps()V

    :cond_2
    :goto_0
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_ALL_APPS_PANEL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/android/launcher/UiConfig;->is22pPlatformProject()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getSf()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->notifySFAnimating(Z)V

    :cond_3
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/launcher/UiConfig;->isSalami()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    iget-wide v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->mGpuBoostFd:J

    invoke-virtual {p1, v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->closeAction(J)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    iget-wide v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->mGpuBoostFd:J

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->releaseEvent(I)V

    :goto_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_ALL_APPS_PANEL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/android/launcher/UiConfig;->is22pPlatformProject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getSf()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->notifySFAnimating(Z)V

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher/UiConfig;->isSalami()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->openScrollAction(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->mGpuBoostFd:J

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v0

    const/16 v1, 0x198

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->requestEvent(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->mGpuBoostFd:J

    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getPopupContainer(Lcom/android/launcher3/views/ActivityContext;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "OplusAllAppsTransitionController"

    const-string v2, "getProgressAnimatorListener : need to close shortcut when sliding drawer."

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeContainerImmediately(Lcom/android/launcher/Launcher;)V

    invoke-static {v1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->tryRemoveViewFromContainer(Lcom/android/launcher/Launcher;)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->k(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clearAnimatedViewWhenStackCreate(Lcom/android/launcher3/dragndrop/DragLayer;)V

    :cond_5
    invoke-static {}, Lcom/android/common/util/FolerUtils;->notifyORMSAnimation()V

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->q(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    iget v0, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    instance-of v0, p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->onScrollUpStart()V

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    iget p1, p0, Lcom/android/launcher3/allapps/AllAppsTransitionController;->mProgress:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->closeOpenedCategoryFolder()V

    :cond_7
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController$5;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->onProgressAnimationEnd()V

    return-void
.end method
