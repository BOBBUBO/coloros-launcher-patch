.class public Lcom/android/launcher3/uioverrides/QuickstepLauncher;
.super Lcom/android/launcher3/BaseQuickstepLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;
    }
.end annotation


# static fields
.field public static final ENABLE_PIP_KEEP_CLEAR_ALGORITHM:Z

.field public static final GO_LOW_RAM_RECENTS_ENABLED:Z = false

.field public static final SET_SHELF_HEIGHT:Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;


# instance fields
.field public forbidLaunchTask:Z

.field private mAllAppsPredictions:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

.field private mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

.field private mTaskGeneration:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.wm.debug.enable_pip_keep_clear_algorithm"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->ENABLE_PIP_KEEP_CLEAR_ALGORITHM:Z

    new-instance v0, Lcom/android/launcher3/uioverrides/d;

    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/d;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->SET_SHELF_HEIGHT:Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->forbidLaunchTask:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic T(Lcom/android/launcher3/uioverrides/QuickstepLauncher;ILcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$onStateSetEnd$2(ILcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic U(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$onStateSetEnd$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V(Landroid/content/Context;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$static$0(Landroid/content/Context;II)V

    return-void
.end method

.method private static synthetic lambda$onStateSetEnd$1(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onStateSetEnd$2(ILcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Launcher"

    const-string v2, ""

    if-eq p1, v0, :cond_0

    const-string/jumbo p0, "launchTask callback is not the latest, ignore"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "launchTask callback in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Lcom/android/quickstep/views/OplusStackTaskView;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->setIsTransToStackLayout(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState(Z)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private static synthetic lambda$static$0(Landroid/content/Context;II)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->setShelfHeight(ZI)V

    return-void
.end method

.method private onStateOrResumeChanging(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v0, v5, :cond_1

    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v5, :cond_3

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isUserActive()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    sget-object v4, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->SET_SHELF_HEIGHT:Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBarSizePx()I

    move-result v1

    invoke-static {p0, v4, v2, v1}, Lcom/android/launcher3/util/UiThreadHelper;->runAsyncCommand(Landroid/content/Context;Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;II)V

    :cond_4
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 2

    iget v0, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    const/16 v1, -0x66

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAllAppsPredictions:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p0

    const-class v0, Lcom/android/launcher3/appprediction/PredictionRowView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/appprediction/PredictionRowView;

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictedApps(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/16 v1, -0x67

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->setPredictedItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    goto :goto_0

    :cond_1
    const/16 v1, -0x6f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->setRecommendedWidgets(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->onModelItemsRemoved(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public completeAddShortcut(Landroid/content/Intent;IIIILcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 1

    const/16 v0, -0x65

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {v0, p4, p5}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->onDeferredDrop(II)V

    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/android/launcher3/Launcher;->completeAddShortcut(Landroid/content/Intent;IIIILcom/android/launcher3/util/PendingRequestArgs;)V

    return-void
.end method

.method public createAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
    .locals 1

    new-instance v0, Lcom/android/launcher3/QuickstepAccessibilityDelegate;

    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepAccessibilityDelegate;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    return-object v0
.end method

.method public createAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/Launcher;->createAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_WIDGET_APP_START:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->setInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V

    :cond_0
    return-object v0
.end method

.method public createAtomicAnimationFactory()Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
    .locals 1

    new-instance v0, Lcom/android/launcher3/uioverrides/states/OplusQuickstepAtomicAnimationFactoryImpl;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/OplusQuickstepAtomicAnimationFactoryImpl;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    return-object v0
.end method

.method public bridge synthetic createOnboardingPrefs(Landroid/content/SharedPreferences;)Lcom/android/launcher3/util/OnboardingPrefs;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->createOnboardingPrefs(Landroid/content/SharedPreferences;)Lcom/android/quickstep/util/QuickstepOnboardingPrefs;

    move-result-object p0

    return-object p0
.end method

.method public createOnboardingPrefs(Landroid/content/SharedPreferences;)Lcom/android/quickstep/util/QuickstepOnboardingPrefs;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public createTouchControllers()[Lcom/android/launcher3/util/TouchController;
    .locals 3

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;->$SwitchMap$com$android$launcher3$util$DisplayController$NavigationMode:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TransposedQuickSwitchTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TransposedQuickSwitchTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/android/launcher3/util/TouchController;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/launcher3/util/TouchController;

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "QuickstepLauncher:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmOrientationState: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string/jumbo p0, "recentsNull"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getHotseatPredictionController()Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    return-object p0
.end method

.method public getSupportedShortcuts()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/android/launcher3/popup/SystemShortcut$Factory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-super {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getSupportedShortcuts()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAllAppsPredictions:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    if-eqz v0, :cond_4

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    :cond_2
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAllAppsPredictions:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v3, v4, :cond_3

    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->logLaunchedAppRankingInfo(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    return-void
.end method

.method public onActivityFlagsChanged(ILcom/android/launcher3/LauncherState;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseQuickstepLauncher;->onActivityFlagsChanged(ILcom/android/launcher3/LauncherState;)V

    and-int/lit8 v0, p1, 0x55

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onStateOrResumeChanging(Z)V

    :cond_1
    if-eqz p2, :cond_3

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p2, v0, :cond_3

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result p2

    and-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->setPauseUIUpdate(Z)V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onStateOrResumeChanging(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onDestroy()V

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->destroy()V

    return-void
.end method

.method public onStateSetEnd(Lcom/android/launcher3/LauncherState;)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    .line 3
    iget p1, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p0

    sget v0, Lcom/android/launcher3/Workspace;->DEFAULT_PAGE:I

    if-eq p0, v0, :cond_a

    .line 9
    new-instance p0, Lcom/android/launcher/guide/side/e;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/guide/side/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->forbidLaunchTask:Z

    const/4 v0, 0x0

    const-string v1, "Launcher"

    if-eqz p1, :cond_4

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    const-string/jumbo p1, "onStateSetEnd: QUICK_SWITCH_STATE_ORDINAL return because forbidLaunchTask=true"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->forbidLaunchTask:Z

    return-void

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 15
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onStateSetEnd: tasktolaunch ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "null"

    if-nez p1, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 18
    :goto_0
    invoke-static {v2, v3, v1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->isTaskSupportSplit(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 22
    const-string v2, ""

    const-string v3, "force reset state to normal when we start unsupported app in minimized state"

    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 24
    new-instance p0, Lcom/android/launcher/powersave/p;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher/powersave/p;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->launchTask(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mTaskGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 26
    new-instance v1, Lcom/android/launcher3/uioverrides/e;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher3/uioverrides/e;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;ILcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/TaskView;->launchTask(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 27
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    .line 30
    invoke-static {p0, v1, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public bridge synthetic onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setupViews()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->setupViews()V

    new-instance v0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    return-void
.end method

.method public showAllAppsFromIntent(Z)V
    .locals 1

    const-string/jumbo v0, "homekey"

    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->showAllAppsFromIntent(Z)V

    return-void
.end method

.method public startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->setPauseUIUpdate(Z)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object p2

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->setPauseUIUpdate(Z)V

    :cond_1
    return p1
.end method
