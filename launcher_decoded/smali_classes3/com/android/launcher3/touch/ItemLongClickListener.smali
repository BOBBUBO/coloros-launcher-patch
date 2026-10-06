.class public Lcom/android/launcher3/touch/ItemLongClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CAMERA_PACKAGE:Ljava/lang/String; = "com.oplus.camera"

.field public static final INSTANCE_ALL_APPS:Landroid/view/View$OnLongClickListener;

.field public static final INSTANCE_WORKSPACE:Landroid/view/View$OnLongClickListener;

.field private static final LONG_CLICK_CAMERA_ID:I = -0x2

.field private static final TAG:Ljava/lang/String; = "ItemLongClickListener"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/touch/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_WORKSPACE:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/android/launcher3/touch/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_ALL_APPS:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/touch/ItemLongClickListener;->lambda$sendCmdAfterLongClickOrMoveOutside$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/touch/ItemLongClickListener;->onAllAppsItemLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static beginDrag(Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 3

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    invoke-static {p2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p3}, Lcom/android/launcher3/folder/Folder;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z

    return-void

    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack;->getEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/stack/utils/StackCacheManager;->getAllValidItemViews(Lcom/android/launcher3/stack/view/edit/StackEditView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, p3}, Lcom/android/launcher3/stack/view/Stack;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragOptions;)Z

    return-void

    :cond_3
    :goto_0
    new-instance v0, Lcom/android/launcher3/celllayout/CellInfo;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/celllayout/CellInfo;-><init>(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    if-eqz p1, :cond_5

    const/high16 p2, 0x2000000

    invoke-static {p1, v1, p2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    instance-of p2, p0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz p2, :cond_4

    check-cast p0, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->refreshViewScreenshot()V

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0, v0, p3}, Lcom/android/launcher3/OplusWorkspace;->startDrag(Lcom/android/launcher3/celllayout/CellInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    :cond_5
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/touch/ItemLongClickListener;->onWorkspaceItemLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static canStartDrag(Lcom/android/launcher3/Launcher;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$sendCmdAfterLongClickOrMoveOutside$0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/IOplusCameraManager$Cmd;->CMD_PRE_OPEN:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    const/4 v1, -0x2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/memory/KillAppWrapper;->sendOplusExtCamCmd(Landroid/content/Context;Landroid/hardware/camera2/IOplusCameraManager$Cmd;[I)V

    return-void
.end method

.method private static onAllAppsItemLongClick(Landroid/view/View;)Z
    .locals 8

    const-string v0, "Main"

    const-string/jumbo v1, "onAllAppsItemLongClick"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    instance-of v0, p0, Lcom/android/launcher3/views/BubbleTextHolder;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/views/BubbleTextHolder;

    invoke-interface {v0}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    const-string v4, "ItemLongClickListener"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "all apps recyclerView not in SCROLL_STATE_IDLE, do not start drag!"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3

    :cond_6
    instance-of v2, v1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_8

    move-object v5, v1

    check-cast v5, Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isFinished()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "allApps, floating animate is not finish "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/views/FloatingIconViewContainer;->finish()V

    :cond_8
    instance-of v5, p0, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p0, v6}, Lcom/android/launcher3/OplusBubbleTextView;->resetBadgeState(Z)V

    :cond_9
    if-eqz v2, :cond_b

    move-object p0, v1

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "allApps, checkAllTransition is not Ended "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    invoke-virtual {p0, v3, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(ZLjava/util/function/Consumer;)V

    :cond_b
    invoke-static {v1}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher/download/DownloadAppsManager;->longPressInstallingPrompts(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v3

    :cond_c
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    :cond_d
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ITEM_LONG_PRESSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    new-instance v2, Lcom/android/launcher3/touch/ItemLongClickListener$1;

    invoke-direct {v2, v0, p0}, Lcom/android/launcher3/touch/ItemLongClickListener$1;-><init>(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragController;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    new-instance v2, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v2}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsIconSizePx()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v4, p0

    iput v4, v2, Lcom/android/launcher3/dragndrop/DragOptions;->intrinsicIconScaleFactor:F

    const/high16 p0, 0x2000000

    invoke-static {v1, v6, p0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    return v3
.end method

.method private static onWorkspaceItemLongClick(Landroid/view/View;)Z
    .locals 3

    invoke-static {p0}, Lcom/android/launcher3/touch/ItemLongClickListener;->onWorkspaceItemLongClickInner(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v1, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->isCardWillHandleTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ItemLongClickListener"

    const-string/jumbo v2, "onItemLongClick: notify card to exit long press"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/LauncherCardView;->setIsCancelLongClick(Z)V

    invoke-static {}, Lcom/android/launcher3/card/LauncherCardUtil;->notifyCardsExitLongPress()V

    :cond_0
    return v0
.end method

.method private static onWorkspaceItemLongClickInner(Landroid/view/View;)Z
    .locals 9

    const-string/jumbo v0, "onWorkspaceItemLongClick: ----before check"

    const-string v1, "ItemLongClickListener"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Main"

    const-string/jumbo v2, "onWorkspaceItemLongClick"

    invoke-static {v0, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/LauncherCardView;->setIsCancelLongClick(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {p0, v2}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->interceptSubscribeItemLongClick(Landroid/view/View;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    return v4

    :cond_1
    invoke-static {v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "can\'t start drag, not responding long click "

    invoke-static {p0, v0, v1}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v3, :cond_3

    const-string/jumbo v0, "is not ItemInfo, not responding long click "

    invoke-static {p0, v0, v1}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    instance-of v3, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x65

    if-ne v5, v6, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isHotseatBinding()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p0, "HotseatBinding refuse Drag!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/OplusHotseat;->isHotseatExpandAnimating()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p0, "Hot-seat Expand Anim running refuse Drag!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isFinishUpdateExpandItems()Z

    move-result v5

    if-nez v5, :cond_6

    const-string p0, "Hot-seat Expand update refuse Drag!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-static {p0, v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->oplusWorkspaceItemLongClick(Landroid/view/View;Lcom/android/launcher3/Launcher;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oplusWorkspaceItemLongClick is false, not responding long click "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v2

    :cond_8
    instance-of v5, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v5, :cond_a

    move-object v6, p0

    check-cast v6, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {v6}, Lcom/android/launcher3/folder/big/FolderManager;->longClickEnable(Lcom/android/launcher3/folder/FlexibleFolderIcon;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "longClickEnable disable for bigFolder = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v2

    :cond_a
    if-eqz v5, :cond_c

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "We need to terminate the Batch dropping animation immediately!!!"

    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object v5, p0

    check-cast v5, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->endBatchDropping()V

    :cond_c
    instance-of v5, v0, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_10

    move-object v6, v0

    check-cast v6, Lcom/android/launcher/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isFinished()Z

    move-result v7

    if-nez v7, :cond_10

    if-nez v3, :cond_f

    instance-of v7, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v7, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "Floating animate is not finish v instanceof FlexibleFolderIcon or CustomLauncherAppWidgetHostView"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v2

    :cond_f
    :goto_0
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/views/FloatingIconViewContainer;->finish()V

    :cond_10
    const/4 v6, 0x0

    if-eqz v5, :cond_14

    move-object v7, v0

    check-cast v7, Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v8

    if-nez v8, :cond_14

    if-nez v3, :cond_13

    instance-of v3, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v3, :cond_11

    goto :goto_1

    :cond_11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "checkAllTransition  is not Ended v instanceof FlexibleFolderIcon or CustomLauncherAppWidgetHostView"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return v2

    :cond_13
    :goto_1
    invoke-virtual {v7}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(ZLjava/util/function/Consumer;)V

    :cond_14
    instance-of v3, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v3, :cond_16

    if-eqz v5, :cond_16

    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v3, v0

    check-cast v3, Lcom/android/launcher/Launcher;

    invoke-static {v3}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onWorkspaceItemLongClick : hasBlurBgWhenLiveWallpaper, not responding long click "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return v2

    :cond_16
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->cancelRunningAnimations(Lcom/android/launcher3/views/ActivityContext;)V

    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations(Lcom/android/launcher3/views/ActivityContext;)V

    instance-of v3, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_17

    if-eqz v5, :cond_17

    move-object v5, v0

    check-cast v5, Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isFinished()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/views/FloatingIconViewContainer;->getMOriginalView()Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lcom/android/launcher3/BubbleTextView;

    if-eqz v8, :cond_17

    sget-object v8, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v8}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-virtual {v8, v7}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->releaseIconSurfaceForView(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/views/FloatingIconViewContainer;->finish()V

    instance-of v5, v7, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v5, :cond_17

    check-cast v7, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getIsIconVisible()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v7, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v5, v4, v2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    invoke-virtual {v7, v4}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    :cond_17
    invoke-virtual {v0, v6}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    move-object v5, v0

    check-cast v5, Lcom/android/launcher/Launcher;

    invoke-static {v5, p0}, Lcom/android/launcher3/hotseat/HotseatDragController;->isInterceptDragDuringExpandAnimating(Lcom/android/launcher/Launcher;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_18

    const-string p0, "Hotseat_expand"

    const-string/jumbo v0, "hotseat expand animating,not responding long click"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return v2

    :cond_19
    sget v5, Lcom/android/launcher3/R$id;->transforming_state:I

    invoke-virtual {p0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1b

    sget v5, Lcom/android/launcher3/R$id;->transforming_state:I

    invoke-virtual {p0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1a

    const-string/jumbo p0, "onWorkspaceItemLongClick is skipped for area widget is transforming"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return v2

    :cond_1b
    if-eqz v3, :cond_1e

    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->isCallOnClick()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string/jumbo p0, "intercept onClick, not responding long click"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return v2

    :cond_1d
    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/OplusBubbleTextView;->resetBadgeState(Z)V

    :cond_1e
    invoke-static {v0}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/android/launcher/download/DownloadAppsManager;->longPressInstallingPrompts(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1f

    const-string/jumbo p0, "onWorkspaceItemLongClick: longPressInstallingPrompts do not respond long click!!!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return v2

    :cond_20
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_22

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x64

    if-ne v3, v5, :cond_22

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_21

    const-string/jumbo p0, "onWorkspaceItemLongClick: CONTAINER_DESKTOP isPageInTransition do not respond long click!!!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return v2

    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDefaultWorkspaceDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Lcom/android/launcher3/touch/ItemLongClickListener;->beginDrag(Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    const-string/jumbo v0, "onWorkspaceItemLongClick: ------after check"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/touch/ItemLongClickListener;->sendCmdAfterLongClickOrMoveOutside(Landroid/view/View;)V

    return v4
.end method

.method private static oplusWorkspaceItemLongClick(Landroid/view/View;Lcom/android/launcher3/Launcher;)Z
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v1

    const-string v2, "ItemLongClickListener"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "Launcher has not been resumed! ignored item long click!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/android/common/util/OplusLauncherDbUtils;->checkLauncherLockedAndToast(Landroid/content/Context;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->supportIconSelected()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    invoke-static {p1}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo p0, "onWorkspaceItemLongClick: is OVERVIEW state."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v0

    if-eq v1, v0, :cond_8

    const-string p0, "Don`t long click view on other folder."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result p1

    if-eq p0, p1, :cond_9

    const-string p0, "Don`t long click view on other container stack."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public static sendCmdAfterLongClickOrMoveOutside(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isNeedPreOpenCamera()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const-string v1, "ItemLongClickListener"

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkExecutePreOpenCamera  packageName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",CEMERA_PACKAGE\uff1acom.oplus.camera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.oplus.camera"

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_1
    const-string/jumbo v0, "sendOplusExtCamCmd"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getLongClickCameraSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/common/util/w;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo p0, "getTouchListener, info.intent == null or info.intent.getComponent() == null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
