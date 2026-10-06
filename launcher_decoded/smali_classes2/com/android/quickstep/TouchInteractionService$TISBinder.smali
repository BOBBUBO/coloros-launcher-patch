.class public Lcom/android/quickstep/TouchInteractionService$TISBinder;
.super Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TouchInteractionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TISBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {p0, p2}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    return-void
.end method

.method private executeForTaskbarManager(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/n7;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/n7;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/TouchInteractionService$TISBinder;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onInitialize$0(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/TouchInteractionService$TISBinder;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onTransitionModeUpdated$12(IZ)V

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/TouchInteractionService$TISBinder;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$disable$7(IIIZ)V

    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/TouchInteractionService$TISBinder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onAssistantAvailable$1(Z)V

    return-void
.end method

.method private synthetic lambda$disable$7(IIIZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarManager;->disableNavBarElements(IIIZ)V

    return-void
.end method

.method private synthetic lambda$executeForTaskbarManager$11(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$iconPaperZoomOut$4(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->w(Lcom/android/quickstep/TouchInteractionService;F)V

    return-void
.end method

.method private synthetic lambda$onActiveNavBarRegionChanges$5(Landroid/graphics/Region;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setDeferredGestureRegion(Landroid/graphics/Region;)V

    return-void
.end method

.method private synthetic lambda$onAssistantAvailable$1(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->onLongPressHomeEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$onAssistantAvailable$2(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getAssistantAvailable()Z

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object v1, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setAssistantAvailable(Z)V

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object v1, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->notifyUpdateRegionForAssistantAndOneHanded()V

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v1}, Lcom/android/quickstep/TouchInteractionService;->y(Lcom/android/quickstep/TouchInteractionService;)V

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object v1, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/quickstep/l6;

    invoke-direct {v1, p0, p2}, Lcom/android/quickstep/l6;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Z)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/lang/Runnable;)V

    :cond_0
    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->x(Lcom/android/quickstep/TouchInteractionService;Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onAssistantVisibilityChanged$3(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setAssistantVisibility(F)V

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->y(Lcom/android/quickstep/TouchInteractionService;)V

    return-void
.end method

.method private synthetic lambda$onInitialize$0(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Landroid/os/Bundle;)V
    .locals 13

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInitialize() in main thread this="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "TouchInteractionService"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v1}, Lcom/android/quickstep/TouchInteractionService;->u(Lcom/android/quickstep/TouchInteractionService;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "onInitialize() service destroyed"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, v0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/quickstep/SystemUiProxy;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v3 .. v12}, Lcom/android/quickstep/SystemUiProxy;->setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;)V

    iget-object v2, v0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->setState(I)V

    move-object/from16 v1, p10

    invoke-super {p0, v1}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->onInitialize(Landroid/os/Bundle;)V

    iget-object v0, v0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/TouchInteractionService;->preloadOverview(Z)V

    return-void
.end method

.method private synthetic lambda$onNavButtonsDarkIntensityChanged$10(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->onNavButtonsDarkIntensityChanged(F)V

    return-void
.end method

.method private synthetic lambda$onOplusSystemBarAttributesChanged$9(IIILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->onOplusSystemBarAttributesChanged(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onRotationProposal$6(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->onRotationProposal(IZ)V

    return-void
.end method

.method private synthetic lambda$onSystemBarAttributesChanged$8(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->onSystemBarAttributesChanged(II)V

    return-void
.end method

.method private synthetic lambda$onTransitionModeUpdated$12(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->onTransitionModeUpdated(IZ)V

    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/TouchInteractionService$TISBinder;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onOplusSystemBarAttributesChanged$9(IIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/quickstep/TouchInteractionService$TISBinder;Landroid/graphics/Region;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onActiveNavBarRegionChanges$5(Landroid/graphics/Region;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/quickstep/TouchInteractionService$TISBinder;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onNavButtonsDarkIntensityChanged$10(F)V

    return-void
.end method

.method public static synthetic p(Lcom/android/quickstep/TouchInteractionService$TISBinder;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onAssistantAvailable$2(ZZ)V

    return-void
.end method

.method public static synthetic q(Lcom/android/quickstep/TouchInteractionService$TISBinder;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onRotationProposal$6(IZ)V

    return-void
.end method

.method public static synthetic r(Lcom/android/quickstep/TouchInteractionService$TISBinder;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$executeForTaskbarManager$11(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Lcom/android/quickstep/TouchInteractionService$TISBinder;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onAssistantVisibilityChanged$3(F)V

    return-void
.end method

.method public static synthetic t(Lcom/android/quickstep/TouchInteractionService$TISBinder;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$iconPaperZoomOut$4(F)V

    return-void
.end method

.method public static synthetic u(Lcom/android/quickstep/TouchInteractionService$TISBinder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onSystemBarAttributesChanged$8(II)V

    return-void
.end method


# virtual methods
.method public disable(IIIZ)V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/f6;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/f6;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;IIIZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    return-object p0
.end method

.method public getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->v(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    return-object p0
.end method

.method public iconPaperZoomOut(F)V
    .locals 2

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/e6;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/e6;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;F)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onActiveNavBarRegionChanges: region="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "TouchInteractionService"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/i4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/i4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAssistantAvailable(ZZ)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const-string/jumbo v0, "onAssistantAvailable: available = "

    const-string v1, ""

    const-string v2, "TouchInteractionService"

    invoke-static {v0, v1, v2, p1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/m6;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/m6;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;ZZ)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAssistantVisibilityChanged(F)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onAssistantVisibilityChanged: visibility = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "TouchInteractionService"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/c6;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/c6;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;F)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitialize(Landroid/os/Bundle;)V
    .locals 14
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const-string/jumbo v0, "onInitialize()"

    const-string v1, ""

    const-string v2, "TouchInteractionService"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    const-string v0, "com.android.wm.shell.common.pip.IPip"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/common/pip/IPip$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/common/pip/IPip;

    move-result-object v4

    const-string v0, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v5

    const-string v0, "com.android.wm.shell.onehanded.IOneHanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/IOneHanded$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/onehanded/IOneHanded;

    move-result-object v6

    const-string v0, "com.android.wm.shell.shared.IShellTransitions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/IShellTransitions$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IShellTransitions;

    move-result-object v7

    const-string v0, "com.android.wm.shell.startingsurface.IStartingWindow"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/startingsurface/IStartingWindow;

    move-result-object v8

    const-string v0, "com.android.systemui.shared.system.smartspace.ISysuiUnlockAnimationController"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    move-result-object v10

    const-string v0, "com.android.wm.shell.recents.IRecentTasks"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/IRecentTasks;

    move-result-object v9

    const-string v0, "com.android.wm.shell.back.IBackAnimation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/back/IBackAnimation$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/back/IBackAnimation;

    move-result-object v11

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v13, Lcom/android/quickstep/k6;

    move-object v1, v13

    move-object v2, p0

    move-object v12, p1

    invoke-direct/range {v1 .. v12}, Lcom/android/quickstep/k6;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Landroid/os/Bundle;)V

    invoke-virtual {v0, v13}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->z()V

    return-void
.end method

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 2

    const-string/jumbo v0, "onNavButtonsDarkIntensityChanged---->darkIntensity:"

    const-string v1, "TouchInteractionService"

    invoke-static {v0, p1, v1}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/d6;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/d6;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;F)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOplusSystemBarAttributesChanged(IIILjava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "onOplusSystemBarAttributesChanged,displayId:"

    const-string v1, ",behavior:"

    const-string v2, ",appearance:"

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v7, Lcom/android/quickstep/j6;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/j6;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;IIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOverviewHidden(ZZ)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const-string/jumbo v0, "onOverviewHidden: triggeredFromAltTab="

    const-string v1, ", triggeredFromHomeKey="

    const-string v2, "TouchInteractionService"

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->addCommand(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->onOverviewHidden(ZZ)V

    return-void
.end method

.method public onOverviewShown(Z)V
    .locals 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const-string/jumbo v0, "onOverviewShown(), triggeredFromAltTab="

    const-string v1, ""

    const-string v2, "TouchInteractionService"

    invoke-static {v0, v1, v2, p1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    sget-object v3, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->STUDY_MODE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    invoke-virtual {v1, v3}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->hasFlag(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->CHILD_MODE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->hasFlag(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isOnlyDraggingStateOrAnimatingToOverview()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "onOverviewShown return, because its going to recent"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo p1, "recentapps"

    invoke-static {p1}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->scheduleShowRecentsNextFocus(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/BaseActivityInterface;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->addCommand(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->addCommand(I)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p0, "in study mode or child mode, do not go to recent"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOverviewToggle()V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const-string v0, "Main"

    const-string/jumbo v1, "onOverviewToggle"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TouchInteractionService"

    const-string/jumbo v1, "onOverviewToggle()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->interceptOnOverviewToggle()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v0, "recentapps"

    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->addCommand(I)V

    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->getContext()Lcom/android/quickstep/TouchInteractionService;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/quickstep/h6;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/h6;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;IZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/g6;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/g6;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;II)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSystemUiStateChanged(J)V
    .locals 0
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->interceptOnSystemUiStateChanged(J)Z

    return-void
.end method

.method public onTransitionModeUpdated(IZ)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->onTransitionModeUpdated(IZ)V

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/i6;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/i6;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;IZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public registerDragScrollConsumer(Lcom/android/quickstep/InputConsumer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    return-void
.end method

.method public setGestureBlockedTaskId(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setGestureBlockingTaskId(I)V

    return-void
.end method

.method public setSwipeUpProxy(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/android/quickstep/GestureState;",
            "Lcom/android/quickstep/AnimatedFloat;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public unRegisterDragScrollConsumer()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    sget-object v0, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    return-void
.end method
