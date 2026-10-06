.class public Lcom/android/launcher3/touch/OplusItemClickHandler;
.super Lcom/android/launcher3/touch/ItemClickHandler;
.source "SourceFile"


# static fields
.field public static final FAST_CLICK_THRESHOLD:J = 0xc8L

.field public static final FAST_CLICK_THRESHOLD_FOR_ADAPTIVE_LOW:J = 0x3e8L

.field private static final FAST_CLICK_THRESHOLD_WHEN_SPLIT_ITEM:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "OplusItemClickHandler"

.field private static sClickSameIconTimestampForAdaptiveLowAnim:J = 0x0L

.field private static sClickStartTime:Ljava/util/concurrent/atomic/AtomicLong; = null

.field private static sCurLaunchAppName:Ljava/lang/StringBuffer; = null

.field private static sFastClickTimestamp:J = 0x0L

.field private static sFastClickTimestampForExpand:J = 0x0L

.field private static sFastDownTimestamp:J = 0x0L

.field private static sIsTouchStartedOneHandedModeInput:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->sClickStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->sCurLaunchAppName:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/touch/ItemClickHandler;-><init>()V

    return-void
.end method

.method private static canStartApp(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z
    .locals 5

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->selectView(Landroid/view/View;)V

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isAllAppsViewInSelectState && ActivityAllAppsContainerView instanceof OplusLauncherAllAppsContainerView"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    instance-of v2, p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p1, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "info != null && isRecommendItemInfo && !isFromOplusAppStore"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->recommend_app_edit_toast:I

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v4

    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isInsideHotseat(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string p1, "edite mode, click icon in hotseat enable!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v4

    :cond_5
    instance-of v2, p0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-virtual {v2, v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    move-result v2

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    sget-object p1, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string v0, "end state transition anim!"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->endTransition()V

    :cond_8
    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isToggleBarState || isPagePreviewState"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static dispatchOnClickEvent(Landroid/view/View;Lcom/android/launcher/Launcher;Z)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/android/launcher3/touch/OplusItemClickHandler;->onInterceptClickOutsideFolder(Landroid/view/View;Lcom/android/launcher/Launcher;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string p2, "dispatchOnClickEvent true -- folder is open and icon outside folder"

    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/Folder;->handleClose(Z)V

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_3
    return v1

    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainer(Landroid/view/View;)Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isResizeFrameRunning()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string p1, "View\'s parent is shortcut container and resize animating, return!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    sget-object p2, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string v0, "dispatchOnClickEvent : the apps is freeze, can\'t click"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2, p1, v1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static getClickStartTime()J
    .locals 2

    sget-object v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->sClickStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCurLaunchAppName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->sCurLaunchAppName:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/touch/OplusItemClickHandler;->lambda$onClick$1(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V

    return-void
.end method

.method private static handleClick(Landroid/view/View;Lcom/android/launcher/Launcher;)V
    .locals 4

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getEnableUpdateExpandFlag()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onclick item,setEnableUpdateExpandFlag true"

    const-string v3, "Hotseat_expand"

    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setEnableUpdateExpandFlag(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v1, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-static {p0, v0, p1, v1}, Lcom/android/launcher3/touch/OplusItemClickHandler;->onClickBigFolderSmallIcon(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_3
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/touch/OplusItemClickHandler;->onClickAppShortcut(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->feedbackExpandClickEventIfNecessary(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v1, :cond_8

    instance-of v0, p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string p1, "Click folder, but Global drag anim is running."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v0, 0x800000

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    invoke-static {p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickFolderIcon(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->OPEN_FOLDER:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    new-instance v2, Lcom/android/launcher3/d2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    instance-of v1, v0, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v1, :cond_9

    instance-of p1, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_c

    sget-object p1, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string v0, "StackGroupView"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickStackGroupView(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    instance-of v1, v0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/touch/OplusItemClickHandler;->startAppShortcutOrInfoActivity(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)Z

    goto :goto_2

    :cond_a
    instance-of v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_c

    instance-of v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-static {p0, p1}, Lcom/android/launcher3/touch/OplusItemClickHandler;->onClickPendingWidget(Lcom/android/launcher3/widget/PendingAppWidgetHostView;Lcom/android/launcher3/Launcher;)V

    goto :goto_2

    :cond_b
    instance-of v0, p0, Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;

    invoke-static {p0, p1}, Lcom/android/launcher3/touch/OplusItemClickHandler;->onClickLockedWidget(Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;Lcom/android/launcher3/Launcher;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public static synthetic i(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/touch/OplusItemClickHandler;->lambda$handleClick$2(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static isClickEnable(Landroid/view/View;Lcom/android/launcher/Launcher;)Z
    .locals 4

    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->clickForRecentAnimReverse()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isClickEnable false -- click for recent anim reverse"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object p1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    const-string v0, "clickForRecentAnimReverse is true"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return v1

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    invoke-interface {v0}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    instance-of v2, v0, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->clickForRecentAnimReverse()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isClickEnable false -- click for recent anim reverse (IMorphIconView)"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object p1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    const-string v0, "clickForRecentAnimReverse(IMorphIconView) is true"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {p0, p1}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isDisableClickForSomeState(Landroid/view/View;Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isClickEnable false -- guide is showing, return"

    const-string v0, "Icon"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object p1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    const-string v0, "GuidePageManager.isGuideShow"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return v1

    :cond_4
    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_5

    sget-boolean v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->sIsTouchStartedOneHandedModeInput:Z

    if-eqz v0, :cond_5

    sput-boolean v1, Lcom/android/launcher3/touch/OplusItemClickHandler;->sIsTouchStartedOneHandedModeInput:Z

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isClickEnable false -- touch started oneHandedModeInput, hotSet icon not response onClick"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object p1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    const-string/jumbo v0, "touch started oneHandedModeInput, hotSet icon not response onClick"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "isClickEnable, tag = "

    invoke-static {v0, v3, v2}, Landroidx/appcompat/graphics/drawable/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p1, v0}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isInterceptAtAnimation(Lcom/android/launcher/Launcher;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    sget-object p1, Lcom/android/launcher/operators/GeneralCustomizer;->INSTANCE:Lcom/android/launcher/operators/GeneralCustomizer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/android/launcher/operators/GeneralCustomizer;->isInterceptItemClick(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isClickEnable false -- the general customizer is an event that intercepts item clicks"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object p1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    const-string/jumbo v0, "isInterceptItemClick is true"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return v1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object p1

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getLauncherActivityContext(Landroid/view/View;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isInterceptItemClickFromHighTempreatureProtection(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isClickEnable false -- the high temperature protection state intercepts the click event of the item"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object p1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    const-string/jumbo v0, "onclick item,isInterceptItemClickFromHighTempreatureProtection true"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return v1

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method private static isDisableClickForSomeState(Landroid/view/View;Lcom/android/launcher/Launcher;)Z
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/states/OPlusBaseState;->supportIconSelected(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/android/launcher3/touch/OplusItemClickHandler;->sClickSameIconTimestampForAdaptiveLowAnim:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/android/launcher3/touch/OplusItemClickHandler;->sClickSameIconTimestampForAdaptiveLowAnim:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getClickedAppView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getClickedAppView()Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAppAnimStart()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string p1, "Click too fast for same icon"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/android/launcher3/touch/OplusItemClickHandler;->sClickSameIconTimestampForAdaptiveLowAnim:J

    :cond_2
    :goto_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isDisableClick -- launcher state is SPRING_LOADED"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isInterceptClickForFolderOrIcon(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isDisableClick -- workspace is switching state"

    const-string v0, "Icon"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object p1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    const-string/jumbo v0, "workspace is switching state"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return v1

    :cond_4
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->onBackPressed(Z)Z

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isDisableClick -- Folder onClick to back togglebar last state"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->supportIconSelected()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isDisableClick -- the togglebar does not support icon Selected"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez p0, :cond_7

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isDisableClick -- the system desktop is locked"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isDisableClick -- launcher is in state overview"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object p1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    const-string/jumbo v0, "launcher is in state overview"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return v1

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static isFastClick()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/android/launcher3/touch/OplusItemClickHandler;->sFastClickTimestamp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->sFastClickTimestamp:J

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string v1, "Click too fast, ignore..."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static isFastClickOnExpand()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/android/launcher3/touch/OplusItemClickHandler;->sFastClickTimestampForExpand:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->sFastClickTimestampForExpand:J

    sget-object v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string v1, "System.currentTimeMillis() - sFastClickTimestampForExpand > FAST_CLICK_THRESHOLD_WHEN_SPLIT_ITEM"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string v1, "Click too fast on expand, ignore..."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static isFastDownForPreStart()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/android/launcher3/touch/OplusItemClickHandler;->sFastDownTimestamp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->sFastDownTimestamp:J

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isFastDownForPreStart too fast, ignore..."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static isInsideHotseat(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/android/launcher3/OplusHotseat;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isInstallStateIllegal(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/download/InstallState;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "isInstallStateIllegal, ["

    const-string v1, "] is installed, install state is illegal: "

    invoke-static {v0, p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/launcher/download/InstallState;->value()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", verify it."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isInterceptAtAnimation(Lcom/android/launcher/Launcher;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/util/IconUtils;->getZoomWindowPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/common/util/IconUtils;->getZoomWindowPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->isInZoomWindowList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isClickEnable false -- click app in zoom window, intecept event return, packageName = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "click app in zoom window"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v0, v2, :cond_2

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isClickEnable false -- click item is the item closing folder"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne p0, p1, :cond_3

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isClickEnable false -- click item is the item closing stack"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static isTouchStartedOneHandedModeInput(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->sIsTouchStartedOneHandedModeInput:Z

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/touch/OplusItemClickHandler;->lambda$onClick$0()V

    return-void
.end method

.method private static synthetic lambda$handleClick$2(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickFolderIcon(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onClick$0()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "preOpenCamera begin"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    const-string v2, "CMD_PRE_CLOSE"

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    invoke-static {}, Landroid/hardware/camera2/OplusCameraManager;->getInstance()Landroid/hardware/camera2/OplusCameraManager;

    move-result-object v2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/camera2/OplusCameraManager;->sendOplusExtCamCmd(Landroid/content/Context;Landroid/hardware/camera2/IOplusCameraManager$Cmd;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "preOpenCamera error"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onClick$1(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AiEngineFastStart;->enterFastStart(Ljava/lang/String;)V

    return-void
.end method

.method public static onClick(Landroid/view/View;)V
    .locals 9

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onClick, v == null, return"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_1

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onClick, com.android.launcher.Launcher == null, return"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    sget-object v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string v0, "ShortcutContainer is not Normal!!!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    instance-of v2, p0, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move-object v4, p0

    check-cast v4, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v4}, Lcom/android/launcher3/OplusBubbleTextView;->isInShortcutContainerItem()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    instance-of v4, v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void

    :cond_3
    instance-of v4, v1, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void

    :cond_4
    sget-object v1, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "only dismiss popuWindow And ResizeFrame when click"

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    instance-of v1, p0, Lcom/android/launcher3/viewcontainer/StateRestorer;

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/viewcontainer/StateRestorer;

    invoke-interface {v1}, Lcom/android/launcher3/viewcontainer/StateRestorer;->checkAndRestoreState()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onClick: checkAndRestoreState == true, v = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_c

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_9

    iget-object v1, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/android/launcher3/util/ShortcutUtil;->isCloneAppName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sget-object v6, Lcom/android/statistics/LauncherLayoutStatisticsManager;->Companion:Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;

    invoke-virtual {v6}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->getINSTANCE()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->increaseClickInfo(Ljava/lang/String;Z)V

    :cond_9
    iget v1, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ltz v1, :cond_c

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "folderId_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v8

    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Lcom/android/statistics/LauncherLayoutStatisticsManager;->Companion:Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;

    invoke-virtual {v6}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->getINSTANCE()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->increaseClickAppInFolderInfo(Ljava/lang/String;)V

    :cond_a
    instance-of v4, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_b

    const/4 v4, 0x4

    if-eq v1, v4, :cond_b

    const/4 v4, 0x6

    if-eq v1, v4, :cond_b

    const/4 v4, 0x7

    if-eq v1, v4, :cond_b

    const/16 v4, 0x8

    if-eq v1, v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, Lcom/android/statistics/FolderStatisticsManager;->statLocalAppClickInRecommendFolder(Ljava/lang/String;I)V

    :cond_c
    :goto_2
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isCameraPreopencloseEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.oplus.camera"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getPRECLOSE_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/hotseat/b;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/android/launcher3/hotseat/b;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSupportAiEngine()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/AiEngineFastStart;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/AiEngineFastStart;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v2, v1}, Lcom/android/launcher3/AiEngineFastStart;->isInCommonPkgList(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v5, Lc2/a;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v2, v1}, Lc2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {v1, v0}, Lcom/android/launcher3/touch/OplusItemClickHandler;->onClickAdvertisementApp(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/Launcher;)V

    :cond_f
    invoke-static {p0, v0}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isClickEnable(Landroid/view/View;Lcom/android/launcher/Launcher;)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/touch/OplusItemClickHandler;->dispatchOnClickEvent(Landroid/view/View;Lcom/android/launcher/Launcher;Z)Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v1, :cond_10

    invoke-static {p0, v0}, Lcom/android/launcher3/touch/OplusItemClickHandler;->onClickInner(Landroid/view/View;Lcom/android/launcher/Launcher;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_11

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v1, v3, :cond_11

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x6b

    if-ne p0, v1, :cond_11

    const/4 p0, 0x2

    invoke-static {v0, p0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setCanRefreshPredictedDataAfterAnimEnd(Z)V

    :cond_11
    :goto_3
    return-void
.end method

.method private static onClickAdvertisementApp(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/Launcher;)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getAppLocationType()Lcom/android/launcher/FancyIconKey$AppLocationType;

    move-result-object v1

    sget-object v2, Lcom/android/launcher/FancyIconKey$AppLocationType;->DRAWER_PREDICTION:Lcom/android/launcher/FancyIconKey$AppLocationType;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getExposureApp()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->getCommercialAppIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v4}, Lcom/android/launcher3/model/data/AppInfo;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string/jumbo v6, "isJumpDp"

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string v5, "deeplink is false  c is  null"

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/AppInfo;->setIntent(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    move v3, v5

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getExposureAppPosition(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_4

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getSystemUiAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->INSTANCE:Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;

    invoke-virtual {p1, v2}, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->isClickCommercialApp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/oplus/systemui/GlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/GlobalSearchAdServer;

    move-result-object p1

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getSystemUiAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getRequestId()Ljava/lang/String;

    move-result-object v2

    aget-object v4, v1, p0

    invoke-virtual {p1, v2, p0, v4, v3}, Lcom/oplus/systemui/GlobalSearchAdServer;->onClick(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Click APP:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, v1, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isJumpDp = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->dismissPopupWindow()V

    :cond_5
    return-void
.end method

.method public static onClickAppShortcut(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;)V
    .locals 1

    invoke-static {p2, p0}, Lcom/android/launcher3/touch/OplusItemClickHandler;->canStartApp(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "the application\'s shortcut fails to start when clicked, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->injectExpandItemClicked(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "click action injected expandItem = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->onSubscribeItemClicked(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "click action injected subscribeItem="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickAppShortcut(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static onClickAppShortcutAutoInstallInject(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;)Z
    .locals 1

    iget v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/android/launcher3/touch/ItemClickHandler;->startMarketIntentForPackage(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onClickAppShortcut targetComponent is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static onClickAppShortcutDeepShortcutInject(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;)V
    .locals 0

    instance-of p2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsClickDeepShortcutOnPopupWindow(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p0, :cond_1

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p2, -0x65

    if-ne p0, p2, :cond_1

    invoke-static {}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->getInstance()Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->statsClickDocker(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onClickAppShortcutPromiseOrInstallSessionActiveInject(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isOplusExpansionDownloadingApp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isOplusExpansionDownloadingApp"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/download/DownloadAppsManager;->isInInstallingState(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isInInstallingState"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isInstallStateIllegal(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/download/InstallState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/touch/OplusItemClickHandler;->verifyIllegalInstallState(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/download/InstallState;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher/download/DownloadAppsManager;->onClickDownloadApp(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "onClickAppShortcut -- shortcut is installed but may has FLAG_INSTALL_SESSION_ACTIVE flag! Update status."

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    and-int/lit16 p1, p1, -0x401

    iput p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    :cond_4
    :goto_0
    return v1
.end method

.method public static onClickBigFolderSmallIcon(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/android/launcher3/model/data/WorkspaceItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isOplusExpansionDownloadingApp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p2, p0, p3, p1}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->reportAppLaunch(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsItemClick(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    return p0

    :cond_1
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-static {p2, p3, p0}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isInstallStateIllegal(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/download/InstallState;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-static {p2, p3, p0}, Lcom/android/launcher3/touch/OplusItemClickHandler;->verifyIllegalInstallState(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/download/InstallState;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->onClickDownloadApp(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :goto_0
    return v1

    :cond_3
    invoke-static {p1, v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    check-cast p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getIndex()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result p0

    rem-int/2addr p3, p0

    invoke-static {p2, p3, p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->jumpToDetail(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {p2}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/launcher/download/DownloadAppsManager;->clickUpdatingAppPrompts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onClickBigFolderSmallIcon, click on the updateInstallingState app, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    iget-object p3, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    const-string v0, "anim_from_item_click"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p3, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p2, p0, p3, p1}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->reportAppLaunch(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsItemClick(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_6
    return p0
.end method

.method private static onClickInner(Landroid/view/View;Lcom/android/launcher/Launcher;)V
    .locals 8

    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v5, Lcom/android/launcher3/touch/OplusItemClickHandler;->sClickStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v5, Lcom/android/launcher3/touch/OplusItemClickHandler;->sCurLaunchAppName:Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v5, Lcom/android/launcher3/touch/OplusItemClickHandler;->sCurLaunchAppName:Ljava/lang/StringBuffer;

    move-object v6, p0

    check-cast v6, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cmz_trace_appStart_p0, start, now: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "____cmz_appStart_p0____"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getSfEx()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;->callSetAnimStatus()V

    :cond_1
    invoke-static {p0, p1}, Lcom/android/launcher3/touch/OplusItemClickHandler;->handleClick(Landroid/view/View;Lcom/android/launcher/Launcher;)V

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sget-object v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->sClickStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-float p0, p0

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p0, p1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "cmz_trace_appStart_p0(ms), timeTotalEx_onClickInner=%.3f"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static onClickLockedWidget(Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;Lcom/android/launcher3/Launcher;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    const-string v0, "Widget"

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onClickLockedWidget return ,itemInfo is null "

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRuntimeFlag(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onClickLockedWidget return ,widget item locked = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->reInflate()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "userLockedAppWidgetHostView reInflate, itemInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static onClickPendingWidget(Lcom/android/launcher3/widget/PendingAppWidgetHostView;Lcom/android/launcher3/Launcher;)V
    .locals 1

    invoke-static {p1, p0}, Lcom/android/launcher3/touch/OplusItemClickHandler;->canStartApp(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "the pending widget cannot be started, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickPendingWidget(Lcom/android/launcher3/widget/PendingAppWidgetHostView;Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method private static onInterceptClickOutsideFolder(Landroid/view/View;Lcom/android/launcher/Launcher;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInFolderOpen:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static startAppShortcutOrInfoActivity(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)Z
    .locals 2

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "startAppShortcutOrInfoActivity, go to state PAGE_PREVIEW by click app in state TOGGLE_BAR, return false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object p1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    const-string/jumbo p2, "launcher state is TOGGLE_BAR"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p2, p0}, Lcom/android/launcher3/touch/OplusItemClickHandler;->canStartApp(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "startAppShortcutOrInfoActivity, the application cannot be started, return false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object p1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    const-string p2, "canStartApp  is false"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->clickable()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/android/launcher/model/data/PromiseAppInfo;

    if-nez v0, :cond_2

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "startAppShortcutOrInfoActivity, the app icon cannot be clicked or the application is being downloaded, return false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object p1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    const-string p2, "clickable  is false"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->startAppShortcutOrInfoActivity(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "startAppShortcutOrInfoActivity, unable to launch application shortcut or message activity, return false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object p1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    const-string/jumbo p2, "startAppShortcutOrInfoActivity  is false"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return v1

    :cond_3
    instance-of p0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getAppLocationType()Lcom/android/launcher/FancyIconKey$AppLocationType;

    move-result-object p0

    sget-object v1, Lcom/android/launcher/FancyIconKey$AppLocationType;->DRAWER_PREDICTION:Lcom/android/launcher/FancyIconKey$AppLocationType;

    if-ne p0, v1, :cond_4

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsClickPredictionApp(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcom/android/launcher/FancyIconKey$AppLocationType;->DRAWER_SEARCH:Lcom/android/launcher/FancyIconKey$AppLocationType;

    if-ne p0, v1, :cond_5

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsClickSearchResultApp(Lcom/android/launcher3/model/data/ItemInfo;)V

    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->getAppsListInHolder()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/statistics/DrawerStatisticsManager;->getInstance()Lcom/android/statistics/DrawerStatisticsManager;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/allapps/SearchUiManager;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->getAppsListInHolder()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/statistics/DrawerStatisticsManager;->recordDrawerSearchStatus(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_5
    const/high16 p0, 0x20000

    invoke-static {p2, p0}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->getInstance()Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->statsClickDocker(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_6
    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsItemClick(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_7
    :goto_0
    return v0
.end method

.method public static startAppShortcutOrInfoActivityPromiseAppInfoInject(Lcom/android/launcher/model/data/PromiseAppInfo;Lcom/android/launcher3/Launcher;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isOplusExpansionDownloadingApp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "isOplusExpansionDownloadingApp"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/launcher3/touch/OplusItemClickHandler;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startAppShortcutOrInfoActivity: "

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isInstallStateIllegal(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/download/InstallState;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/touch/OplusItemClickHandler;->verifyIllegalInstallState(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/download/InstallState;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher/download/DownloadAppsManager;->onClickDownloadApp(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static verifyIllegalInstallState(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/download/InstallState;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/LauncherModel;->onPackageChanged(Landroid/os/UserHandle;[Ljava/lang/String;)V

    return-void
.end method
