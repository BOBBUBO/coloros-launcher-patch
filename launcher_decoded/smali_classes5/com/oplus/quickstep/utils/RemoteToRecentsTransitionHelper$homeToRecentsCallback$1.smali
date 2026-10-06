.class public final Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper$homeToRecentsCallback$1;
.super Landroid/window/IRemoteTransitionInputCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/oplus/quickstep/utils/RemoteToRecentsTransitionHelper$homeToRecentsCallback$1",
        "Landroid/window/IRemoteTransitionInputCallback$Stub;",
        "Landroid/view/KeyEvent;",
        "ev",
        "",
        "ignoreThreshold",
        "Lr5/b0;",
        "notifyInterceptKeyEvent",
        "(Landroid/view/KeyEvent;Z)V",
        "notifyInterceptHomeKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "notifyInterceptHomeKeyEventV2",
        "(Landroid/view/KeyEvent;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/window/IRemoteTransitionInputCallback$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper$homeToRecentsCallback$1;->notifyInterceptHomeKeyEventV2$lambda$2(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper$homeToRecentsCallback$1;->notifyInterceptKeyEvent$lambda$0()V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper$homeToRecentsCallback$1;->notifyInterceptHomeKeyEvent$lambda$1(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    return-void
.end method

.method private static final notifyInterceptHomeKeyEvent$lambda$1(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 3

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastHomeKeyRecentAnimStartTime()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setHomeKeyMenuKeyTogetherClick(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->simulateUpSlide$default(Lcom/android/quickstep/OplusBaseTouchInteractionService;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final notifyInterceptHomeKeyEventV2$lambda$2(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 3

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->updateLastHomeKeyRecentAnimStartTime()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setHomeKeyMenuKeyTogetherClick(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->simulateUpSlide$default(Lcom/android/quickstep/OplusBaseTouchInteractionService;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final notifyInterceptKeyEvent$lambda$0()V
    .locals 4

    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->simulateUpSlide$default(Lcom/android/quickstep/OplusBaseTouchInteractionService;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public notifyInterceptHomeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->isOtherDesk()Z

    move-result p0

    const-string p1, "RemoteToRecentsTransitionHelper"

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "Different launcher, skipping HOME key interception: "

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getBlockAnimClientProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getRunningOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getRunningCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    sget-object v3, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {v3}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isTaskAnimInited()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v5, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v5}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/android/launcher3/QuickstepTransitionManager;->isPreStartAnimRunning()Z

    move-result v6

    if-ne v6, v4, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    if-eqz v6, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ignore Home key event  isPreStartAnimRunning : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOverviewToggleRecentsRunning()Z

    move-result v6

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isSimulateSlideToRecentsIsRunning()Z

    move-result v7

    sget-object v8, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v8}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v6, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "ignore Home key event overviewToggleRecents:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", simulateSlideToRecentsIsRunning:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getLastMenuKeyClickTime()J

    move-result-wide v6

    const-wide/16 v8, 0xfa

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    const-string/jumbo p0, "notifyInterceptHomeKeyEvent return true since menu and home click too close"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->isInExiting()Z

    move-result v5

    if-ne v5, v4, :cond_9

    move v5, v4

    goto :goto_3

    :cond_9
    move v5, v0

    :goto_3
    if-nez v2, :cond_c

    if-eqz v1, :cond_a

    move v6, v4

    goto :goto_4

    :cond_a
    move v6, v0

    :goto_4
    invoke-virtual {v3, v6}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->disallowSimulateUp(Z)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    move v6, v0

    goto :goto_6

    :cond_c
    :goto_5
    move v6, v4

    :goto_6
    const-string v7, "homeToRecentsCallback notifyInterceptHomeKeyEvent: client anim: "

    const-string v8, ", "

    invoke-static {v7, v2, v8, p0, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v6, v8, v5, p1}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v6, :cond_e

    if-eqz v1, :cond_d

    if-nez v5, :cond_d

    invoke-virtual {v3}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->closeClientContainer()V

    return v4

    :cond_d
    return v0

    :cond_e
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p1, Lcom/android/launcher3/card/a0;

    const/16 v0, 0x8

    invoke-direct {p1, v3, v0}, Lcom/android/launcher3/card/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return v4

    :cond_f
    :goto_7
    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    move v4, v0

    :goto_8
    const-string p0, "OplusBaseTouchInteractionService instance is null : "

    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public notifyInterceptHomeKeyEventV2(Landroid/view/KeyEvent;)V
    .locals 12

    sget-object p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getBlockAnimClientProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getRunningOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getRunningCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    sget-object v3, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {v3}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_2

    const-class v5, Landroid/hardware/input/InputManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/input/InputManager;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v6, "RemoteToRecentsTransitionHelper"

    const/4 v7, 0x1

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->isTaskAnimInited()Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/android/launcher3/QuickstepTransitionManager;->isPreStartAnimRunning()Z

    move-result v8

    if-ne v8, v7, :cond_4

    move v8, v7

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    if-eqz v8, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ignore Home key eventV2  isPreStartAnimRunning : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOverviewToggleRecentsRunning()Z

    move-result v8

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isSimulateSlideToRecentsIsRunning()Z

    move-result v9

    sget-object v10, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v10}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v10

    if-eqz v10, :cond_7

    if-nez v8, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ignore Home key eventV2 overviewToggleRecents:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", simulateSlideToRecentsIsRunning:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getInterceptKeyHelper()Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;

    move-result-object p0

    invoke-virtual {p0, v5, p1}, Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;->sendHomeKeyEvent(Landroid/hardware/input/InputManager;Landroid/view/KeyEvent;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getLastMenuKeyClickTime()J

    move-result-wide v8

    const-wide/16 v10, 0xfa

    cmp-long v8, v8, v10

    if-gez v8, :cond_8

    const-string/jumbo p0, "notifyInterceptHomeKeyEventV2 return true since menu and home click too close"

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->isInExiting()Z

    move-result v4

    if-ne v4, v7, :cond_9

    move v4, v7

    goto :goto_4

    :cond_9
    move v4, v2

    :goto_4
    if-nez v1, :cond_b

    if-eqz v0, :cond_a

    move v8, v7

    goto :goto_5

    :cond_a
    move v8, v2

    :goto_5
    invoke-virtual {v3, v8}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->disallowSimulateUp(Z)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    move v2, v7

    :cond_c
    const-string v7, "homeToRecentsCallback notifyInterceptHomeKeyEventV2: client anim: "

    const-string v8, ", "

    invoke-static {v7, v1, v8, p0, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v2, v8, v4, v6}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v2, :cond_e

    if-eqz v0, :cond_d

    if-nez v4, :cond_d

    invoke-virtual {v3}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->closeClientContainer()V

    return-void

    :cond_d
    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getInterceptKeyHelper()Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;

    move-result-object p0

    invoke-virtual {p0, v5, p1}, Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;->sendHomeKeyEvent(Landroid/hardware/input/InputManager;Landroid/view/KeyEvent;)V

    return-void

    :cond_e
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p1, Lcom/android/launcher/q1;

    const/16 v0, 0xb

    invoke-direct {p1, v3, v0}, Lcom/android/launcher/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    :goto_6
    if-nez v3, :cond_10

    move v2, v7

    :cond_10
    const-string p0, "OplusBaseTouchInteractionService instance is null : "

    invoke-static {p0, v6, v2}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getInterceptKeyHelper()Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;

    move-result-object p0

    invoke-virtual {p0, v5, p1}, Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;->sendHomeKeyEvent(Landroid/hardware/input/InputManager;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public notifyInterceptKeyEvent(Landroid/view/KeyEvent;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->isPreStartAnimRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "homeToRecentsCallback notifyInterceptKeyEvent: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoreThreshold="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isPreStartAnimRunning: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "RemoteToRecentsTransitionHelper"

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p1, Lcom/oplus/quickstep/utils/e0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
