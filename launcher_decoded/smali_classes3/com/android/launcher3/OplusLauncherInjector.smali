.class public Lcom/android/launcher3/OplusLauncherInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OVERVIEW_REBIND_DELAY:J = 0x1f4L

.field private static sFromSplitScreenShortcutChanged:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/OplusLauncherInjector;->lambda$injectLauncherOnIdpChanged$1(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Handler;Landroid/os/MessageQueue$IdleHandler;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/OplusLauncherInjector;->lambda$injectLauncherOnIdpChanged$0(Landroid/os/Handler;Landroid/os/MessageQueue$IdleHandler;Lcom/android/launcher3/OplusLauncherModel;)V

    return-void
.end method

.method public static injectLauncherOnIdpChanged(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusLauncherModel;Landroid/os/Handler;IZZ)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    invoke-static {p3}, Lcom/android/launcher3/OplusLauncherInjector;->isForceRebindCallBack(I)Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, "Launcher"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "injectLauncherOnIdpChanged forceRebindCallBack="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", caller="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p5, :cond_1

    if-nez p4, :cond_1

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4, p3}, Lcom/android/launcher3/LauncherAppState;->refreshAndReloadLauncherCompat(I)Z

    move-result p4

    goto :goto_0

    :cond_1
    move p4, v1

    :goto_0
    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_5

    sget-boolean v3, Lcom/android/launcher3/OplusLauncherInjector;->sFromSplitScreenShortcutChanged:Z

    if-nez v3, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "injectLauncherOnIdpChanged,rebind model,state="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/LauncherState;

    iget p3, p3, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-static {p3}, Lcom/android/launcher3/testing/TestProtocol;->stateOrdinalToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p0, Lcom/android/launcher3/OplusLauncherInjector$1;

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/OplusLauncherInjector$1;-><init>(Landroid/os/Handler;Lcom/android/launcher3/OplusLauncherModel;)V

    new-instance p3, Lcom/android/launcher3/k4;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p1, p4}, Lcom/android/launcher3/k4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_17

    sget-object p1, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->getMIsOrientationChange()Z

    move-result p1

    const-wide/16 p4, 0x1f4

    if-eqz p1, :cond_4

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {p2, p3, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isTableSupportSeamlessRotation()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isDuringRotationScreen()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    move p2, v1

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "injectLauncherOnIdpChanged,direct to rebind model! state = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p5

    check-cast p5, Lcom/android/launcher3/LauncherState;

    iget p5, p5, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-static {p5}, Lcom/android/launcher3/testing/TestProtocol;->stateOrdinalToString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", isDuringRotationScreen = "

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, p5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p0}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/launcher/model/ChildrenModeManager;->isEnteringChildrenMode()Z

    move-result p5

    if-nez p5, :cond_16

    invoke-static {}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getFirstCardPreviewAfterEnterSimpleMode()I

    move-result p5

    and-int/lit8 p5, p5, 0x2

    if-nez p5, :cond_16

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p5

    if-nez p5, :cond_8

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p5

    if-eqz p5, :cond_f

    :cond_8
    if-nez v0, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result p5

    if-nez p5, :cond_f

    sget-object p5, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {p5}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getLauncherOnBinding()Z

    move-result p5

    if-nez p5, :cond_f

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->updatePageIndicatorCount()V

    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_c

    move-object p1, p0

    check-cast p1, Lcom/android/launcher/Launcher;

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->tryAndUpdatePredictedApps()V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-static {p3}, Lcom/android/common/util/ScreenUtils;->isOrientationChange(I)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string/jumbo p3, "remain background when rotation. "

    invoke-static {v2, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->updateCellLayoutBgRender()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isLightOSTablet()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/OplusHotseat;->rebindHotseatForFoldStateChange()V

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    sget-object p3, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->LAUNCHER_STATE_CHANGE:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 p4, 0x0

    invoke-virtual {p1, p3, v1, p4}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "cancel Drag anim when rotation or fold! "

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_b
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->cancelRunningAnimations(Lcom/android/launcher3/views/ActivityContext;)V

    :cond_c
    if-nez p2, :cond_16

    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string/jumbo p1, "injectLauncherOnIdpChanged,tryRejectChildCardForPage for GroupCard"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object p1, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->INSTANCE:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;

    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->tryRejectChildCardForPage(Lcom/android/launcher3/card/LauncherCardView;)V

    :cond_e
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p0}, Lcom/android/launcher/freeze/OplusFreezeManager;->updateVisibleWidgets(Lcom/android/launcher3/OplusWorkspace;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_16

    const-string/jumbo p0, "injectLauncherOnIdpChanged,requestLayout"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isChangingFoldState()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/theme/LauncherIconConfig;->update()V

    :cond_10
    if-nez p2, :cond_15

    if-eqz p4, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_12

    const-string/jumbo p2, "injectLauncherOnIdpChanged,rebindCallbacks"

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    const-string/jumbo p2, "injectLauncherOnIdpChanged update hotseat"

    invoke-virtual {p0, p2}, Lcom/android/launcher3/OplusHotseat;->onIdpChangeWhenBinding(Ljava/lang/String;)V

    :cond_13
    if-eqz p1, :cond_16

    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz p0, :cond_14

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    if-eqz p0, :cond_14

    new-instance p2, Lcom/android/common/silenttask/a;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/android/common/silenttask/a;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_14
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->rebindCallbacks()V

    goto :goto_4

    :cond_15
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_16

    const-string/jumbo p0, "injectLauncherOnIdpChanged,return! because it\'s during tablet rotation or LayoutChange, isDuringRotationScreen = "

    const-string p1, ", reLoaded = "

    invoke-static {p0, p2, p1, p4, v2}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_16
    :goto_4
    sput-boolean v1, Lcom/android/launcher3/OplusLauncherInjector;->sFromSplitScreenShortcutChanged:Z

    :cond_17
    :goto_5
    return-void
.end method

.method public static isForceRebindCallBack(I)Z
    .locals 4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x20000d80

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/android/common/util/ScreenUtils;->isFoldStateChange(I)Z

    move-result v0

    invoke-static {p0}, Lcom/android/common/util/ScreenUtils;->isOrientationChange(I)Z

    move-result p0

    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result v3

    if-eqz v3, :cond_2

    xor-int/2addr p0, v2

    move v1, p0

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method private static synthetic lambda$injectLauncherOnIdpChanged$0(Landroid/os/Handler;Landroid/os/MessageQueue$IdleHandler;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Launcher"

    const-string/jumbo v1, "injectLauncherOnIdpChanged,rebindCallbacks at postDelay"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherModel;->rebindCallbacks()V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$injectLauncherOnIdpChanged$1(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->clearUpAllFancyIcon()V

    :cond_0
    return-void
.end method

.method public static setFromSplitScreenShortcutChanged(Z)V
    .locals 2

    const-string/jumbo v0, "set fromSplitScreenShortcutChanged:"

    const-string v1, "Launcher"

    invoke-static {v0, v1, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean p0, Lcom/android/launcher3/OplusLauncherInjector;->sFromSplitScreenShortcutChanged:Z

    return-void
.end method

.method public static startLauncherSettings(Landroid/view/View;)Z
    .locals 4

    const-string v0, "Main"

    const-string/jumbo v1, "start: startSettings"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.launcher3.settings.SettingsActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method
