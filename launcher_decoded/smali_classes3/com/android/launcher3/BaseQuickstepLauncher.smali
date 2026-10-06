.class public abstract Lcom/android/launcher3/BaseQuickstepLauncher;
.super Lcom/android/launcher3/Launcher;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi, WrongConstant"
    }
.end annotation


# static fields
.field public static final SET_BACK_BUTTON_ALPHA:Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;

.field private static final SKIP_PRESTART_ANIMATION_ACTIVITIES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

.field private mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

.field protected mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

.field private mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mNextWorkspaceDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

.field private mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.coloros.calendar.app.event.eventcard.EventCardTrayActivity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/launcher3/BaseQuickstepLauncher;->SKIP_PRESTART_ANIMATION_ACTIVITIES:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/BaseQuickstepLauncher;->SET_BACK_BUTTON_ALPHA:Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;-><init>()V

    new-instance v0, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mNextWorkspaceDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    return-void
.end method

.method public static synthetic P(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->lambda$onUiChangedWhileSleeping$1()V

    return-void
.end method

.method public static synthetic Q(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->lambda$onInitialBindComplete$2()V

    return-void
.end method

.method public static synthetic R(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method

.method public static synthetic S(Landroid/content/Context;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/BaseQuickstepLauncher;->lambda$static$0(Landroid/content/Context;II)V

    return-void
.end method

.method private handlePendingActivityRequest()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/Launcher;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/android/common/util/LauncherUtil;->removeProxyActivityTask()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/proxy/StartActivityParams;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private isWorkProfileApp(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/pm/UserCache;->isUserManagedProfiler(Landroid/os/UserHandle;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_5

    return p1

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object p0

    if-nez p0, :cond_6

    return p1

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->isWorkEnable()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_8

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_7
    :goto_0
    move v0, p1

    :cond_8
    return v0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to check work profile: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private synthetic lambda$onInitialBindComplete$2()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->updateRegisteredViewsIfNeeded()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onUiChangedWhileSleeping$1()V
    .locals 1

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->invalidateHomeTaskSnapshot(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Landroid/content/Context;II)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->setNavBarButtonAlpha(FZ)V

    return-void
.end method

.method private onLauncherStateOrFocusChanged()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->shouldBackButtonBeHidden(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->TWO_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/android/launcher3/BaseQuickstepLauncher;->SET_BACK_BUTTON_ALPHA:Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Lcom/android/launcher3/util/UiThreadHelper;->setBackButtonAlphaAsync(Landroid/content/Context;Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;FZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherRootView;->setDisallowBackGesture(Z)V

    :cond_2
    return-void
.end method

.method private onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    return-void
.end method

.method private onTaskbarInAppDisplayProgressUpdate(FI)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onTaskbarInAppDisplayProgressUpdate(FI)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public closeOpenViews(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->closeOpenViews(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "homekey"

    invoke-static {p0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public collectStateHandlers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/statemanager/StateManager$StateHandler;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->collectStateHandlers(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;

    invoke-direct {v0, p0}, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public finishBindingItems(Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    sget-object p1, Lcom/android/launcher3/model/WellbeingModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public getActionsView()Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/quickstep/views/OverviewActionsView;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    return-object p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 5
    .param p2    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->hasControlRemoteAppTransitionPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getActivityLaunchOptions(Landroid/view/View;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseDraggingActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    iget-object v3, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-static {v3, v1, v2}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->setLauncherSourceInfo(Landroid/app/ActivityOptions;J)Landroid/app/ActivityOptions;

    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    iget-object v1, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    iget-object p1, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->addLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    return-object p0
.end method

.method public getDefaultWorkspaceDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mNextWorkspaceDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mNextWorkspaceDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->getDefaultWorkspaceDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    move-result-object p0

    return-object p0
.end method

.method public getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    return-object p0
.end method

.method public getLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/IBinder;
    .locals 7

    sget-object p0, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/common/util/StartActivityCookieHelper;->setMWeightStartItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLaunchCookie info:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/high16 v2, -0x80000000

    const/16 v3, 0x6a

    const/16 v4, -0x68

    const/16 v5, -0xc9

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_4

    const/16 v6, -0x65

    if-eq v1, v6, :cond_3

    const/16 v6, -0x64

    if-eq v1, v6, :cond_3

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/common/util/StartActivityCookieHelper;->setMStartItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/common/util/StartActivityCookieHelper;->setMLastLaunchComponentFromDrawer(Landroid/content/ComponentName;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectWrapper;->wrap(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/common/util/StartActivityCookieHelper;->setMLastLaunchComponentFromDrawer(Landroid/content/ComponentName;)V

    :cond_4
    :goto_0
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v4, 0x5

    if-eq v1, v4, :cond_5

    const/4 v4, 0x6

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    const/16 v3, 0xca

    if-eq v1, v3, :cond_6

    invoke-virtual {p0, v0}, Lcom/android/common/util/StartActivityCookieHelper;->setMStartItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/common/util/StartActivityCookieHelper;->setMLastLaunchComponentFromDrawer(Landroid/content/ComponentName;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectWrapper;->wrap(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/common/util/StartActivityCookieHelper;->setMStartItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/common/util/StartActivityCookieHelper;->setMLastLaunchComponentFromDrawer(Landroid/content/ComponentName;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/common/util/StartActivityCookieHelper;->setMStartItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/common/util/StartActivityCookieHelper;->setMLastLaunchComponentFromDrawer(Landroid/content/ComponentName;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/common/util/StartActivityCookieHelper;->setMStartItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eq v1, v4, :cond_9

    if-ne v1, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0}, Lcom/android/common/util/StartActivityCookieHelper;->setMLastLaunchComponentFromDrawer(Landroid/content/ComponentName;)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/common/util/StartActivityCookieHelper;->setMLastLaunchComponentFromDrawer(Landroid/content/ComponentName;)V

    :goto_2
    new-instance p0, Ljava/lang/Integer;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0}, Lcom/oplus/basecommon/util/ObjectWrapper;->wrap(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public getNormalOverviewScaleAndOffset()[F
    .locals 3

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    new-array p0, v2, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p0, v1

    aput v2, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, v2, [F

    const v2, 0x3f8ccccd    # 1.1f

    aput v2, p0, v1

    const/4 v1, 0x0

    aput v1, p0, v0

    :goto_0
    return-object p0
.end method

.method public getSupportedShortcuts()Ljava/util/stream/Stream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/android/launcher3/popup/SystemShortcut$Factory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/model/WellbeingModel;->SHORTCUT_FACTORY:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_SPLIT_FROM_WORKSPACE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-interface {v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    invoke-static {v3}, Lcom/android/launcher3/popup/QuickstepSystemShortcut;->getSplitSelectShortcutByPosition(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)Lcom/android/launcher3/popup/SystemShortcut$Factory;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->getSupportedShortcuts()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    return-object p0
.end method

.method public getUnfoldTransitionProgressProvider()Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    return-object p0
.end method

.method public handleGestureContract(Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->handleGestureContract(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public isAppTransitionAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppTransitionAnimRunning()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAppTransitionWithContentAnim()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->isSkipContentAnim()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onActivityFlagsChanged(ILcom/android/launcher3/LauncherState;)V
    .locals 7

    and-int/lit8 p2, p1, 0x48

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onLauncherStateOrFocusChanged()V

    :cond_0
    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setActivityStarted(Z)V

    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v6, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-nez v1, :cond_4

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    move v4, v5

    :cond_4
    if-eqz v4, :cond_5

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarAlignWithContentAnim()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherResumedOrPaused(ZZ)V

    goto :goto_2

    :cond_7
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherResumedOrPaused(Z)V

    :cond_8
    :goto_2
    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseActivity;->onActivityFlagsChanged(ILcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onAllAppsTransition(F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onAllAppsTransition(F)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onTaskbarInAppDisplayProgressUpdate(FI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseActivity;->addMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    return-void
.end method

.method public onDeferredResumed()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onDeferredResumed()V

    invoke-direct {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->handlePendingActivityRequest()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->onActivityDestroyed()V

    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->onDestroy()V

    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->clearActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->onDestroy()V

    :cond_2
    sget-object v0, Lcom/android/launcher3/model/WellbeingModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/WellbeingModel;

    invoke-virtual {v0}, Lcom/android/launcher3/model/WellbeingModel;->destroy()V

    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onDestroy()V

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/BaseDraggingActivity;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isChangingFoldState()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    :cond_1
    :goto_0
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->recreateControllers()V

    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    if-eqz p0, :cond_2

    iget-object p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/launcher3/util/DisplayController$NavigationMode;)V

    :cond_2
    return-void
.end method

.method public onDragLayerHierarchyChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onLauncherStateOrFocusChanged()V

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onEnterAnimationComplete()V

    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->setVisible(Z)V

    return-void
.end method

.method public onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/oplus/basecommon/util/RunnableList;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher/b0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/oplus/basecommon/util/RunnableList;->add(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/Launcher;->onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/oplus/basecommon/util/RunnableList;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper;->clearPendingCommands()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->onPause()V

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onResume()V

    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->onResume()V

    :cond_0
    return-void
.end method

.method public onScreenOff()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onScreenOff()V

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onScrollChanged(F)V

    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->onOverlayScrollChanged(F)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onTaskbarInAppDisplayProgressUpdate(FI)V

    return-void
.end method

.method public onScrollChangedBrowserNews(F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onScrollChangedBrowserNews(F)V

    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->onOverlayScrollChanged(F)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onTaskbarInAppDisplayProgressUpdate(FI)V

    return-void
.end method

.method public onStateSetEnd(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->handlePendingActivityRequest()V

    return-void
.end method

.method public bridge synthetic onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onTrimMemory(I)V

    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsModel;->onTrimMemory(I)V

    return-void
.end method

.method public onUiChangedWhileSleeping()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/backup/backrestore/restore/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/backup/backrestore/restore/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onWidgetsTransition(F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onWidgetsTransition(F)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onTaskbarInAppDisplayProgressUpdate(FI)V

    return-void
.end method

.method public preStartActivity(Landroid/content/Intent;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setPreStartAnimRunning(Z)V

    invoke-direct {p0, p2}, Lcom/android/launcher3/BaseQuickstepLauncher;->isWorkProfileApp(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v1

    const-string v2, "Launcher"

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isSupportPreStart3()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportPreStart2()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-eqz v0, :cond_2

    const-string/jumbo p0, "not Support preStartActivity, current rotation is not 0"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/common/rus/PreStartActivityBlackAppManager;->getInstance()Lcom/android/common/rus/PreStartActivityBlackAppManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/common/rus/PreStartActivityBlackAppManager;->isForbiddenApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo p0, "not Support preStartActivity isForbiddenApp"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, Lcom/android/launcher3/BaseQuickstepLauncher;->SKIP_PRESTART_ANIMATION_ACTIVITIES:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo p0, "not Support preStartActivity isTransparentActivity"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo p0, "not Support preStartActivity isViewSupportAsync false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppTransitionAnimRunning()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->hasRecentsAnim()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-boolean v0, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->mIsRunningCapsuleAnim:Z

    if-eqz v0, :cond_9

    const-string/jumbo p0, "not Support preStartActivity, CapsuleAnim isRunning"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getBackAnimationController()Lcom/android/quickstep/LauncherBackAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->isAnimaRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo p0, "not Support preStartActivity, BackAnimation isRunning"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "allow_pre_start"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo p0, "not Support preStartActivity not allow"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->INSTANCE:Lcom/android/launcher3/util/window/CastDisplayListenerManager;

    invoke-virtual {v0}, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->isScat()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo p0, "not Support preStartActivity, is scat"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->preStartActivity(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_d
    :goto_2
    const-string/jumbo p0, "not Support preStartActivity appTransitionAnim isRunning"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_3
    const-string/jumbo p0, "not Support preStartActivity"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "not Support preStartActivity isInSplitScreenMode: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isInExitingMinimized: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isInMinimize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isWorkProfileApp: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public releaseTaskbarManager()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    return-void
.end method

.method public runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TISBindHelper;->runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHintUserWillBeActive()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(I)V

    return-void
.end method

.method public setNextWorkspaceDragOptions(Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mNextWorkspaceDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    return-void
.end method

.method public setTaskbarUIController(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    return-void
.end method

.method public setupViews()V
    .locals 5

    invoke-super {p0}, Lcom/android/launcher3/Launcher;->setupViews()V

    sget v0, Lcom/android/launcher3/R$id;->overview_actions_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OverviewActionsView;

    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    new-instance v1, Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v2, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/android/quickstep/util/SplitSelectStateController;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;)V

    iget-object v2, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/views/RecentsView;->init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;)V

    iget-object v1, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/android/quickstep/views/OverviewActionsView;->updateDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/launcher3/util/DisplayController$NavigationMode;)V

    new-instance v0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;

    invoke-direct {v0, p0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->registerRemoteAnimations()V

    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->registerRemoteTransitions()V

    new-instance v0, Lcom/android/quickstep/util/TISBindHelper;

    new-instance v1, Lcom/android/launcher3/i;

    invoke-direct {v1, p0}, Lcom/android/launcher3/i;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/util/TISBindHelper;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    return-void
.end method

.method public shouldBackButtonBeHidden(Lcom/android/launcher3/LauncherState;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_HIDE_BACK_BUTTON:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x47ffe17

    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    move p1, v1

    :cond_2
    return p1
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    :try_start_0
    iput p2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    new-instance v1, Lcom/android/launcher3/proxy/StartActivityParams;

    invoke-direct {v1, p0, p2}, Lcom/android/launcher3/proxy/StartActivityParams;-><init>(Landroid/app/Activity;I)V

    iput-object p1, v1, Lcom/android/launcher3/proxy/StartActivityParams;->intent:Landroid/content/Intent;

    iput-object p3, v1, Lcom/android/launcher3/proxy/StartActivityParams;->options:Landroid/os/Bundle;

    invoke-static {p2}, Lcom/android/common/util/LauncherUtil;->needProxyStarter(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/proxy/StartActivityParams;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p3, 0x2713

    if-eq p2, p3, :cond_0

    const/16 p3, 0x2719

    if-eq p2, p3, :cond_0

    const/16 p3, 0x2714

    if-ne p2, p3, :cond_3

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->notifyMcsSuccessIfNeeded(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/android/launcher3/dot/DotMcsDeeplinkHelper;->notifyMcsErrorIfNeeded(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_4
    const-string/jumbo p3, "intent or requestCode or options is null"

    const-string v1, "Launcher"

    invoke-static {v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->getSearchAppAction()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->getSearchAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "dock_jump_dp_url"

    invoke-static {p0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "gs://search/gsearch?source=dock"

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const-string/jumbo v3, "startActivityForResult  isEnterSearchHomeActivity:"

    invoke-static {v3, v1, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    throw p2

    :cond_6
    :goto_2
    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->getBreenoAppAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->getBreenoAppPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "activate_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x71

    if-eq v0, p0, :cond_8

    goto :goto_3

    :cond_8
    throw p2

    :cond_9
    :goto_3
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iput p2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    new-instance v0, Lcom/android/launcher3/proxy/StartActivityParams;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/proxy/StartActivityParams;-><init>(Landroid/app/Activity;I)V

    iput-object p1, v0, Lcom/android/launcher3/proxy/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    iput-object p3, v0, Lcom/android/launcher3/proxy/StartActivityParams;->fillInIntent:Landroid/content/Intent;

    iput p4, v0, Lcom/android/launcher3/proxy/StartActivityParams;->flagsMask:I

    iput p5, v0, Lcom/android/launcher3/proxy/StartActivityParams;->flagsValues:I

    iput p6, v0, Lcom/android/launcher3/proxy/StartActivityParams;->extraFlags:I

    iput-object p7, v0, Lcom/android/launcher3/proxy/StartActivityParams;->options:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/proxy/StartActivityParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/android/launcher3/Launcher;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public supportsAdaptiveIconAnimation(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->hasControlRemoteAppTransitionPermission()Z

    move-result p0

    return p0
.end method

.method public useFadeOutAnimationForLauncherStart(Landroid/os/CancellationSignal;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/BaseQuickstepLauncher$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher$1;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Landroid/os/CancellationSignal;)V

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->setRemoteAnimationProvider(Lcom/android/quickstep/util/RemoteAnimationProvider;Landroid/os/CancellationSignal;)V

    return-void
.end method
