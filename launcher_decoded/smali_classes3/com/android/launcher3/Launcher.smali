.class public Lcom/android/launcher3/Launcher;
.super Lcom/android/launcher3/statemanager/StatefulActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/shared/LauncherExterns;
.implements Lcom/android/launcher3/model/BgDataModel$Callbacks;
.implements Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;
.implements Lcom/android/systemui/plugins/PluginListener;
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;
.implements Lcom/android/keyguardservice/IScreenLockStateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "Lcom/android/launcher3/LauncherState;",
        ">;",
        "Lcom/android/systemui/plugins/shared/LauncherExterns;",
        "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
        "Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/LauncherOverlayPlugin;",
        ">;",
        "Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;",
        "Lcom/android/keyguardservice/IScreenLockStateListener;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ActivityTracker<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final BACK_TO_HOME_SCENE:Ljava/lang/String; = "is_back_to_home_scene"

.field public static final BOUNCE_ANIMATION_TENSION:F = 1.3f

.field public static final CONTROL_CENTER_DRAGLAYER_ANIMATION_SCALE:F = 0.95f

.field static final DEBUG_STRICT_MODE:Z = false

.field public static final DISPLAY_ALL_APPS_TRACE_COOKIE:I = 0x1

.field private static final DISPLAY_ALL_APPS_TRACE_METHOD_NAME:Ljava/lang/String; = "DisplayAllApps"

.field public static final DISPLAY_WORKSPACE_TRACE_COOKIE:I = 0x0

.field private static final DISPLAY_WORKSPACE_TRACE_METHOD_NAME:Ljava/lang/String; = "DisplayWorkspaceFirstFrame"

.field private static final INFLATE_APPWIDGET_TIME_OUT_SECONDS:I = 0x2

.field private static final IS_ADD_ITEM_ACTIVITY:Ljava/lang/String; = "is_add_item_activity"

.field public static final LOGD:Z = false

.field public static final NEW_APPS_ANIMATION_DELAY:I = 0x1f4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final NEW_APPS_ANIMATION_INACTIVE_TIMEOUT_SECONDS:I = 0x5

.field public static final NEW_APPS_PAGE_MOVE_DELAY:I = 0x1f4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final ON_ACTIVITY_RESULT_ANIMATION_DELAY:I = 0x1f4

.field public static final ON_CREATE_EVT:Ljava/lang/String; = "Launcher.onCreate"

.field public static final ON_NEW_INTENT_EVT:Ljava/lang/String; = "Launcher.onNewIntent"

.field public static final ON_RESUME_EVT:Ljava/lang/String; = "Launcher.onResume"

.field public static final ON_START_EVT:Ljava/lang/String; = "Launcher.onStart"

.field private static final REQUEST_BIND_APPWIDGET:I = 0xb

.field public static final REQUEST_BIND_PENDING_APPWIDGET:I = 0xc

.field protected static final REQUEST_CREATE_APPWIDGET:I = 0x5

.field private static final REQUEST_CREATE_SHORTCUT:I = 0x1

.field protected static final REQUEST_LAST:I = 0x64

.field private static final REQUEST_PERMISSION_CALL_PHONE:I = 0xe

.field private static final REQUEST_PICK_APPWIDGET:I = 0x9

.field public static final REQUEST_RECONFIGURE_APPWIDGET:I = 0xd

.field private static final RUNTIME_STATE:Ljava/lang/String; = "launcher.state"

.field private static final RUNTIME_STATE_CURRENT_SCREEN_IDS:Ljava/lang/String; = "launcher.current_screen_ids"

.field private static final RUNTIME_STATE_PENDING_ACTIVITY_RESULT:Ljava/lang/String; = "launcher.activity_result"

.field private static final RUNTIME_STATE_PENDING_REQUEST_ARGS:Ljava/lang/String; = "launcher.request_args"

.field private static final RUNTIME_STATE_PENDING_REQUEST_CODE:Ljava/lang/String; = "launcher.request_code"

.field private static final RUNTIME_STATE_WIDGET_PANEL:Ljava/lang/String; = "launcher.widget_panel"

.field private static final SPLIT_SCREEN_PACKAGE:Ljava/lang/String; = "com.oplus.pscanvas"

.field public static final TAG:Ljava/lang/String; = "Launcher"

.field private static final THEME_CROSS_FADE_ANIMATION_DURATION:I = 0x177


# instance fields
.field public volatile dragAddWidget:Z

.field public hideAppWindowRunnable:Ljava/lang/Runnable;

.field private final iconSurfaceManagerProxy:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

.field protected isHomeKeyPress:Z

.field public isOpenFromHomeAnimating:Z

.field private mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field protected mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

.field protected mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

.field protected mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

.field protected mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

.field protected mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field protected mBrowserOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

.field protected mCardHost:Lcom/android/launcher3/card/LauncherCardHost;

.field protected mCardManager:Lcom/oplus/card/manager/domain/CardManager;

.field public mClickSamePackage:Z

.field private mContentViewAnimMana:Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

.field private mDeferOverlayCallbacks:Z

.field private final mDeferredOverlayCallbacks:Ljava/lang/Runnable;

.field private mDockviewPanel:Lcom/oplus/quickstep/dock/DockView;

.field protected mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

.field protected mDragLayer:Lcom/android/launcher3/OplusDragLayer;

.field protected mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

.field private mEndGestureCallback:Ljava/lang/Runnable;

.field private final mExt:Lcom/android/launcher3/ILauncherExt;

.field public mFastUnlockManager:Lcom/android/keyguardservice/FastUnlockManager;

.field public mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field private mFolderIconHolder:Lcom/android/launcher3/folder/FolderIconHolder;

.field private mHasFirstLoaded:Z

.field public mHasRestoreGoToState:Z

.field protected mHotseat:Lcom/android/launcher3/OplusHotseat;

.field mHotseatLoading:Z

.field protected mIconCache:Lcom/android/launcher3/icons/IconCache;

.field protected mIconFallenStatesTouchController:Lcom/android/launcher/touch/IconFallenStatesTouchController;

.field public mIsIgnoreUnLockScreenAnimation:Z

.field private mIsShowingFamilySpaceUninstall:Z

.field protected mLastTouchUpTime:J

.field private mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

.field private mLauncherState:Ljava/lang/String;

.field protected mModel:Lcom/android/launcher3/OplusLauncherModel;

.field protected mModelWriter:Lcom/android/launcher3/model/OplusModelWriter;

.field private mNoticeCenterFollowAnim:Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;

.field public mOldConfig:Landroid/content/res/Configuration;

.field private mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

.field private mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mOnboardingPrefs:Lcom/android/launcher3/util/OnboardingPrefs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/OnboardingPrefs<",
            "+",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field protected mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

.field protected mOverlayScrollProgress:F

.field protected mOverviewPanel:Landroid/view/View;

.field protected mPagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mPendingActivityRequestCode:I

.field public mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

.field private mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

.field public mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

.field protected mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

.field private mPrevLauncherState:Lcom/android/launcher3/LauncherState;

.field protected mQuickSearchOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

.field public mReCreated:Z

.field public mRecentFinishDeferredCallback:Ljava/lang/Runnable;

.field private mRecentsAnimFinishRequest:Z

.field protected mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

.field private final mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

.field mScrimView:Lcom/android/launcher3/views/ScrimView;

.field private mSharedPrefs:Landroid/content/SharedPreferences;

.field private mStackHolder:Lcom/android/launcher3/stack/view/StackHolder;

.field protected mStateManager:Lcom/android/launcher3/statemanager/StateManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager<",
            "Lcom/android/launcher3/LauncherState;",
            ">;"
        }
    .end annotation
.end field

.field private mStringCache:Lcom/android/launcher3/model/StringCache;

.field protected mSynchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

.field private final mTmpAddItemCellCoordinates:[I

.field protected mTouchInProgress:Z

.field private mUserChangedCallbackCloseable:Lcom/android/launcher3/util/SafeCloseable;

.field protected mWorkspace:Lcom/android/launcher3/OplusWorkspace;

.field protected mWorkspaceLoading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/ActivityTracker;

    invoke-direct {v0}, Lcom/android/launcher3/util/ActivityTracker;-><init>()V

    sput-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->dragAddWidget:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mTmpAddItemCellCoordinates:[I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mHotseatLoading:Z

    new-instance v1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mSynchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    new-instance v1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mPagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    new-instance v1, Lb3/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mDeferredOverlayCallbacks:Ljava/lang/Runnable;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    const-class v1, Lcom/android/launcher3/ILauncherExt;

    invoke-static {v1}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ILauncherExt;

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mExt:Lcom/android/launcher3/ILauncherExt;

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mRecentsAnimFinishRequest:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mRecentFinishDeferredCallback:Ljava/lang/Runnable;

    sget-object v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iput-object v2, p0, Lcom/android/launcher3/Launcher;->iconSurfaceManagerProxy:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    new-instance v2, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

    invoke-direct {v2, p0}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v2, p0, Lcom/android/launcher3/Launcher;->mContentViewAnimMana:Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->isOpenFromHomeAnimating:Z

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mHasFirstLoaded:Z

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mClickSamePackage:Z

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mHasRestoreGoToState:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/android/launcher3/Launcher;->mLauncherState:Ljava/lang/String;

    new-instance v2, Lcom/android/launcher3/Launcher$7;

    invoke-direct {v2, p0}, Lcom/android/launcher3/Launcher$7;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v2, p0, Lcom/android/launcher3/Launcher;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mIsIgnoreUnLockScreenAnimation:Z

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->hideAppWindowRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A(Lcom/android/launcher3/Launcher;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$crossFadeWithPreviousAppearance$26(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic B(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->lambda$bindItems$18(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->lambda$startBinding$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/android/launcher3/AbstractFloatingView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->lambda$preAddApps$17(Lcom/android/launcher3/AbstractFloatingView;)V

    return-void
.end method

.method public static synthetic E(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->lambda$startActivitySafely$12(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public static synthetic F(Lcom/android/launcher3/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->lambda$onNewIntent$5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic G(Lcom/android/launcher3/Launcher;Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/Launcher;->lambda$startActivitySafely$8(Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->checkIfOverlayStillDeferred()V

    return-void
.end method

.method public static synthetic I(Ljava/util/ArrayList;Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$onProvideKeyboardShortcuts$25(Ljava/util/ArrayList;Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;)V

    return-void
.end method

.method public static synthetic J(Lcom/android/launcher3/card/IAreaWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->lambda$startBinding$14(Lcom/android/launcher3/card/IAreaWidget;)V

    return-void
.end method

.method public static synthetic K(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->lambda$onNewIntent$3()V

    return-void
.end method

.method public static synthetic L(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/LauncherOverlayPlugin;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$onPluginConnected$2(Lcom/android/systemui/plugins/LauncherOverlayPlugin;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->lambda$startActivitySafely$9(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic N(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPrevLauncherState:Lcom/android/launcher3/LauncherState;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/android/launcher3/Launcher;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mRecentsAnimFinishRequest:Z

    return-void
.end method

.method public static synthetic access$001(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/views/AppLauncher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method private announceForAccessibility(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bindAddScreens(Lcom/android/launcher3/util/IntArray;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/OplusWorkspace;->insertNewWorkspaceScreenBeforeEmptyScreen(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p1, p0, v1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusAddOrDeleteBottomWidget(Lcom/android/launcher3/Launcher;Z)V

    :cond_2
    return-void
.end method

.method public static cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/Launcher;",
            ">(",
            "Lcom/android/launcher3/views/ActivityContext;",
            ")TT;"
        }
    .end annotation

    check-cast p0, Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method private checkIfOverlayStillDeferred()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStarted(Landroid/app/Activity;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityPaused(Landroid/app/Activity;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStopped(Landroid/app/Activity;)V

    :cond_5
    return-void
.end method

.method private closeOpenViews()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->closeOpenViews(Z)V

    return-void
.end method

.method private completeAdd(ILandroid/content/Intent;ILcom/android/launcher3/util/PendingRequestArgs;)I
    .locals 8

    iget v0, p4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v1, p4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x64

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->ensurePendingDropLayoutExists(I)I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/16 p2, 0xc

    const/16 v1, 0xd

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RECONFIGURED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/Launcher;->completeRestoreAppWidget(II)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/Launcher;->completeRestoreAppWidget(II)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    invoke-direct {p3, p2}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {p3, p0, p1, v1}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivity(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;I)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p4, p1, p1}, Lcom/android/launcher3/Launcher;->completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    goto :goto_0

    :cond_4
    iget v3, p4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v5, p4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, p4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v1, p0

    move-object v2, p2

    move v4, v0

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Launcher;->completeAddShortcut(Landroid/content/Intent;IIIILcom/android/launcher3/util/PendingRequestArgs;)V

    sget p1, Lcom/android/launcher3/R$string;->item_added_to_workspace:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->announceForAccessibility(I)V

    :cond_5
    :goto_0
    return v0
.end method

.method private completeRestoreAppWidget(II)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {v0, p1}, Lcom/android/launcher3/WorkspaceHelper;->getWidgetForAppWidgetId(Lcom/android/launcher3/OplusWorkspace;I)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iput p2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-nez p2, :cond_1

    iput-object v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->isReinflateIfNeeded()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->reInflate()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v1

    :cond_3
    :goto_0
    const-string p0, "Launcher"

    const-string p1, "Widget update called, when the widget no longer exists."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private crossFadeWithPreviousAppearance()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/NonConfigInstance;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/NonConfigInstance;->snapshot:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lcom/android/launcher3/NonConfigInstance;->snapshot:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x177

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/s1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1}, Lcom/android/launcher3/s1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private ensurePendingDropLayoutExists(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->addExtraEmptyScreens()V

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    return p1
.end method

.method public static varargs getFirstMatch(Ljava/lang/Iterable;[Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroid/view/ViewGroup;",
            ">;[",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4, v2}, Lcom/android/launcher3/Launcher;->mapOverViewGroup(Landroid/view/ViewGroup;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method private handleFountScaleChanged(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "Launcher"

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_1

    const-string p0, "font scale and density not changed return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->scheduleDeferredCheck()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStarted(Landroid/app/Activity;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityResumed(Landroid/app/Activity;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "not select google assistant mOverlayManager:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    const-string/jumbo p0, "isFinishing or isDestroyed return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ignoreExceededTabletExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v0, 0xca

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getBgDataExpandItemMaxCount()I

    move-result p0

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getBgDataSubscribeAndNormalAndDiverCount()I

    move-result v0

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    sub-int/2addr v1, v0

    if-le v1, p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindItems, ignore the item that exceeded max count of expand! item = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", item.cellX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const-string v2, ", bgDataSubscribeAndNormalCount:"

    const-string v3, ", bgDataExpandItemMaxCount:"

    invoke-static {v1, p1, v2, v0, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isLimitAppOpen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    instance-of p0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez p0, :cond_0

    instance-of p0, p2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p0, :cond_2

    :cond_0
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-boolean p0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    if-eqz p0, :cond_2

    instance-of p0, p1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher/AppLimitedStartUpManager$LimitedDrawable;

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNormalToBackgroundState()Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p0, v2, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    move v1, v3

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "isNormalToBackgroundState ,  ,currentState = "

    const-string v3, " ,lastState = "

    const-string v4, "Launcher"

    invoke-static {v2, v0, v3, p0, v4}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_3
    return v1
.end method

.method private synthetic lambda$bindAddScreens$16(Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/OplusWorkspace;->getScreenPair(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    return-void
.end method

.method private static synthetic lambda$bindItems$18(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$bindItems$19(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$bindItems$20(Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/ShortcutAndWidgetContainer;)V
    .locals 1

    const-string v0, "Launcher"

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "inflateAppwidgetTimeOut, screen not exist, screenId="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {p0, p3, p4}, Lcom/android/launcher3/Launcher;->removeWidgetPlaceholder(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/ShortcutAndWidgetContainer;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/Launcher;->bindAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "inflateAppwidgetTimeOut, rebind complete"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$crossFadeWithPreviousAppearance$26(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$getFirstMatchForAppClose$22(ILcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFirstMatchForAppClose$23(Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFirstMatchForAppClose$24(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$getPagesToBindSynchronously$13(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreate$0(Landroid/app/NotificationManager;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Builder;

    const-string v4, "com.android.launcher3.Debug"

    invoke-direct {v2, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x1080038

    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string v2, "Launcher crash detected!"

    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v2, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p0

    const v0, 0x1080052

    const-string v2, "Share"

    invoke-virtual {p0, v0, v2, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string v0, "Debug"

    invoke-virtual {p1, v0, v3, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method private synthetic lambda$onInitialBindComplete$21()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->disableDeferUpdates(I)V

    return-void
.end method

.method private synthetic lambda$onNewIntent$3()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method private synthetic lambda$onNewIntent$4(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    instance-of v1, v0, Lcom/android/quickstep/views/RecentsView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimationIfPossible()V

    :cond_2
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v3}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "willFinishNavbarRecentsAnimation\uff1a"

    const-string v3, ",removing task:"

    invoke-static {v1, v3, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRemovingTaskView()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Launcher"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRemovingTaskView()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Landroidx/compose/ui/viewinterop/a;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Landroidx/compose/ui/viewinterop/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :goto_2
    return-void
.end method

.method private static synthetic lambda$onNewIntent$5(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getWaitingGoHomeFinish()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setWaitingGoHomeFinish(Z)V

    return-void
.end method

.method private static synthetic lambda$onNewIntent$6(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onPluginConnected$2(Lcom/android/systemui/plugins/LauncherOverlayPlugin;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 0

    invoke-interface {p1, p0, p0}, Lcom/android/systemui/plugins/LauncherOverlayPlugin;->createOverlayManager(Landroid/app/Activity;Lcom/android/systemui/plugins/shared/LauncherExterns;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onProvideKeyboardShortcuts$25(Ljava/util/ArrayList;Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;)V
    .locals 3

    new-instance v0, Landroid/view/KeyboardShortcutInfo;

    iget-object v1, p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;->accessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    iget p1, p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;->keyCode:I

    const/16 v2, 0x1000

    invoke-direct {v0, v1, p1, v2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onRestoreInstanceState$7(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->restoreInstanceStateForChild(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$preAddApps$17(Lcom/android/launcher3/AbstractFloatingView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method private synthetic lambda$startActivitySafely$10(ZZZZLcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;)Ljava/lang/Boolean;
    .locals 2

    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mClickSamePackage:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p5, v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startActivitySafely$11(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isVisibleToUser()Z

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    const-class v3, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/views/BaseDragLayer;->findTouchController(Ljava/lang/Class;)Lcom/android/launcher3/util/TouchController;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isPossibleGotoOverview()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "startActivitySafely: run callback delay. "

    const-string v4, "-"

    invoke-static {v3, v2, v4, v0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Launcher"

    invoke-static {v4, v3, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->access$001(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-string/jumbo p0, "ready to go STATE_OVERVIEW, don\'t execute this startActivitySafelyDelay"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static synthetic lambda$startActivitySafely$12(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForFloating()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    return-void
.end method

.method private synthetic lambda$startActivitySafely$8(Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Lcom/android/launcher3/QuickstepTransitionManager;->setEndAppTransitionOpts(Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    return-void
.end method

.method private synthetic lambda$startActivitySafely$9(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Boolean;)V
    .locals 0

    new-instance p4, Lcom/android/launcher3/Launcher$9;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/android/launcher3/Launcher$9;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {p4}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    return-void
.end method

.method private static synthetic lambda$startBinding$14(Lcom/android/launcher3/card/IAreaWidget;)V
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->cacheCardElement()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDrawPicForDrag(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startBinding$15(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/launcher3/c1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/c1;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private logStopAndResume(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iget v1, v1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    iget v3, v3, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    invoke-interface {p1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONRESUME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iget p1, p1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    invoke-interface {v2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONSTOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-interface {v2, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    :cond_3
    invoke-interface {v2, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->lambda$onInitialBindComplete$21()V

    return-void
.end method

.method private static mapOverViewGroup(Landroid/view/ViewGroup;Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->mapOverView(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic n(Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Launcher;->lambda$getFirstMatchForAppClose$23(Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/android/launcher3/Launcher;Landroid/app/NotificationManager;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->lambda$onCreate$0(Landroid/app/NotificationManager;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$bindItems$19(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private processShortcutFromDrop(Lcom/android/launcher3/widget/PendingAddShortcutInfo;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Lcom/android/launcher3/util/PendingRequestArgs;->forIntent(ILandroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    const-string v0, "Main"

    const-string/jumbo v2, "start: processShortcutFromDrop"

    invoke-static {v0, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->startConfigActivity(Landroid/app/Activity;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->lambda$startActivitySafely$11(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/Launcher;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$onCreate$1(Landroid/content/Intent;)V

    return-void
.end method

.method private rebindHotseatForFoldStateChangeIfNeed()V
    .locals 4

    invoke-static {p0}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/model/ChildrenModeManager;->isEnteringChildrenMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getLauncherOnBinding()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Launcher"

    const-string/jumbo v1, "needRebindHotseat"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/OplusCellLayout;->updateBackgroundRender()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->rebindHotseatForFoldStateChange()V

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    :cond_3
    return-void
.end method

.method private removeWidgetPlaceholder(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/ShortcutAndWidgetContainer;)V
    .locals 3

    const-string p0, "Launcher"

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeWidgetPlaceholder: removed placeholder view, item="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "removeWidgetPlaceholder: info is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private restoreState(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    instance-of p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockViewController()Lcom/oplus/quickstep/dock/DockViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockViewController()Lcom/oplus/quickstep/dock/DockViewController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockViewController;->getStateAlphaProperty()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iget v1, v1, Lcom/android/launcher3/LauncherState;->ordinal:I

    const-string/jumbo v2, "launcher.state"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/android/launcher3/LauncherState;->values()[Lcom/android/launcher3/LauncherState;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/NonConfigInstance;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/android/launcher3/NonConfigInstance;->config:Landroid/content/res/Configuration;

    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v1, v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v1, v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    if-nez v2, :cond_6

    invoke-interface {v1}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    instance-of v2, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockViewController()Lcom/oplus/quickstep/dock/DockViewController;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockViewController()Lcom/oplus/quickstep/dock/DockViewController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockViewController;->getStateAlphaProperty()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_7

    iput-boolean v4, p0, Lcom/android/launcher3/Launcher;->mHasRestoreGoToState:Z

    :cond_7
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    if-eqz v1, :cond_8

    instance-of v2, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockViewController()Lcom/oplus/quickstep/dock/DockViewController;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockViewController()Lcom/oplus/quickstep/dock/DockViewController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockViewController;->getStateAlphaProperty()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    :cond_8
    :goto_3
    const-string/jumbo v0, "launcher.request_args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/PendingRequestArgs;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    :cond_9
    const-string/jumbo v0, "launcher.request_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    const-string/jumbo v0, "launcher.activity_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ActivityResultInfo;

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/Launcher;ZZZZLcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/Launcher;->lambda$startActivitySafely$10(ZZZZLcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private scheduleDeferredCheck()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDeferredOverlayCallbacks:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDeferredOverlayCallbacks:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private showAllAppsWorkTabFromIntent(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->showAllAppsFromIntent(Z)V

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->switchToTab(I)V

    return-void
.end method

.method private switchOverlay(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/android/systemui/plugins/shared/LauncherOverlayManager;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onAttachedToWindow()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->checkIfOverlayStillDeferred()V

    return-void
.end method

.method public static synthetic t(ILcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$getFirstMatchForAppClose$22(ILcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/Launcher;->lambda$getFirstMatchForAppClose$24(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private updatePendingInfo(Lcom/android/launcher3/PendingAddItemInfo;II[III)V
    .locals 0

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    aget p0, p4, p0

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const/4 p0, 0x1

    aget p0, p4, p0

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    :cond_0
    iput p5, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p6, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    return-void
.end method

.method public static synthetic v(Lcom/android/launcher3/Launcher;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$onNewIntent$4(Z)V

    return-void
.end method

.method public static synthetic w(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->lambda$getPagesToBindSynchronously$13(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/ShortcutAndWidgetContainer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->lambda$bindItems$20(Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/ShortcutAndWidgetContainer;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/launcher3/Launcher;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->lambda$onRestoreInstanceState$7(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/launcher3/u0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->lambda$onNewIntent$6(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addAppCardImpl(Lcom/android/launcher3/PendingAddItemInfo;Lcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 0
    .param p2    # Lcom/android/launcher3/card/LauncherCardInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public addAppWidgetFromDrop(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V
    .locals 11

    iget-object v3, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    iget-object v0, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getDefaultSizeOptions(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object v8

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Launcher;->addAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;IZ)V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    goto :goto_2

    :cond_1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    iget-object v1, p1, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->getWidgetIdForCustomProvider(Landroid/content/ComponentName;)I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v2, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v1, v5, v2, v0}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/Launcher;->addAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;IZ)V

    goto :goto_2

    :cond_3
    const/16 v0, 0xb

    invoke-virtual {v8, p0, v5, p1, v0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startBindFlow(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)V

    :goto_2
    return-void
.end method

.method public addAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;IZ)V
    .locals 0

    const/4 p6, 0x5

    invoke-virtual {p4, p0, p1, p2, p6}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivity(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)Z

    move-result p6

    if-nez p6, :cond_0

    invoke-virtual {p4, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->getProviderInfo(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p5, p1, p2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public addFolder(Lcom/android/launcher3/CellLayout;IIIIZ)Lcom/android/launcher3/folder/FlexibleFolderIcon;
    .locals 7

    new-instance v6, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {v6}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    move-object v1, v6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    sget p2, Lcom/android/launcher3/R$layout;->flexible_folder_icon:I

    invoke-static {p2, p0, p1, v6, p6}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;Z)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-interface {p2, p1, v6}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public addPendingAppWidget(Lcom/android/launcher3/model/data/ItemInfo;Lr5/p;Z)V
    .locals 0
    .param p2    # Lr5/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lr5/p<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public addPendingCard(Lcom/android/launcher3/PendingAddItemInfo;ZLcom/android/launcher3/card/LauncherCardInfo;Landroid/util/Pair;)V
    .locals 0
    .param p3    # Lcom/android/launcher3/card/LauncherCardInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/PendingAddItemInfo;",
            "Z",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[III)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[IIILcom/android/launcher3/card/LauncherCardInfo;)V

    return-void
.end method

.method public addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[IIILcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 0
    .param p7    # Lcom/android/launcher3/card/LauncherCardInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/Launcher;->updatePendingInfo(Lcom/android/launcher3/PendingAddItemInfo;II[III)V

    .line 3
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x5

    if-eq p2, p3, :cond_2

    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    const/16 p3, 0x63

    if-eq p2, p3, :cond_2

    const/16 p3, 0x64

    if-ne p2, p3, :cond_0

    .line 4
    invoke-virtual {p0, p1, p7}, Lcom/android/launcher3/Launcher;->addAppCardImpl(Lcom/android/launcher3/PendingAddItemInfo;Lcom/android/launcher3/card/LauncherCardInfo;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown item type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    check-cast p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->processShortcutFromDrop(Lcom/android/launcher3/widget/PendingAddShortcutInfo;)V

    goto :goto_0

    .line 7
    :cond_2
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Launcher;->addAppWidgetFromDrop(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p0, p1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->onDragWidgetAdd(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/PendingAddItemInfo;)V

    goto :goto_0

    .line 9
    :cond_3
    const-string p0, "Launcher"

    const-string p1, "addPendingItem,item type = ITEM_TYPE_DEEP_SHORTCUT"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public backFromToggleState()V
    .locals 3

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const-string v1, "Launcher"

    if-nez v0, :cond_0

    const-string p0, "backFromToggleState If not in ToggleBar state, return."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-eqz v2, :cond_1

    const-string p0, "backFromToggleState If in ToggleBarLayoutState, return."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/togglebar/state/ToggleBarEffectState;

    if-eqz v0, :cond_2

    const-string p0, "backFromToggleState If in ToggleBarEffectState, return."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onBackPressed()V

    return-void
.end method

.method public bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->setApps([Lcom/android/launcher3/model/data/AppInfo;I)V

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->dismissInvalidPopup(Lcom/android/launcher3/BaseDraggingActivity;)V

    sget-boolean p0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz p0, :cond_0

    const-string p0, "DisplayAllApps"

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bindAllWidgets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->setAllWidgets(Ljava/util/List;)V

    return-void
.end method

.method public bindAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mIconFallenStatesTouchController:Lcom/android/launcher/touch/IconFallenStatesTouchController;

    invoke-virtual {v1}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->getIconFallenAnimationManager()Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mIconFallenStatesTouchController:Lcom/android/launcher/touch/IconFallenStatesTouchController;

    invoke-virtual {v1}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->getIconFallenAnimationManager()Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setAppWidgetFallenState(Landroid/view/View;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-interface {v1, v0, p1}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntArray;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/IntArray;->removeAllValues(Lcom/android/launcher3/util/IntArray;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->bindAddScreens(Lcom/android/launcher3/util/IntArray;)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenAppsFolderOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Launcher"

    const-string v0, "[bindAppsAdded] hidden folder open, set forceAnimateIcons false!"

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    return-void
.end method

.method public bindDeepShortcutMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->setDeepShortcutMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->updateProgressBar(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public bindItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;ZZ)V

    return-void
.end method

.method public bindItems(Ljava/util/List;ZZ)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->canAnimatePageChange()Z

    move-result v10

    .line 4
    iget-object v11, v7, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    const/4 v12, 0x0

    .line 5
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v13, "Launcher"

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindItems, workspace.getChildAt(0) == null! items = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v8, :cond_2

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    move v14, v0

    goto :goto_0

    :cond_2
    move v14, v12

    :goto_0
    const/4 v0, 0x0

    move-object v6, v0

    move v5, v12

    const/4 v4, -0x1

    :goto_1
    if-ge v5, v14, :cond_2b

    .line 8
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    const-string v0, "bindItems, item = "

    .line 11
    invoke-static {v0, v3, v13}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_4

    iget-object v0, v7, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindItems, mHotseat is null! item = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move/from16 v18, v10

    move-object v12, v13

    move/from16 v17, v14

    move v13, v4

    :goto_3
    move v14, v5

    move-object v10, v6

    goto/16 :goto_14

    .line 14
    :cond_4
    invoke-virtual {v7, v3}, Lcom/android/launcher3/Launcher;->ignoreBindItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindItems, ignoreBindItem(item),item:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x1

    const v1, 0x7fffffff

    const/16 v15, 0xe1

    if-eqz v0, :cond_19

    if-eq v0, v2, :cond_19

    const/4 v2, 0x3

    if-eq v0, v2, :cond_18

    const/16 v2, 0x69

    if-eq v0, v2, :cond_17

    if-eq v0, v15, :cond_13

    if-eq v0, v1, :cond_12

    const/4 v2, 0x5

    if-eq v0, v2, :cond_9

    const/4 v2, 0x6

    if-eq v0, v2, :cond_7

    const/16 v2, 0x63

    if-eq v0, v2, :cond_9

    const/16 v2, 0x64

    if-eq v0, v2, :cond_8

    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid Item Type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_0
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatDividerView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/launcher3/hotseat/HotseatDividerView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setSubscribeDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    move-object v8, v3

    move/from16 v18, v10

    move v2, v12

    move-object v12, v13

    move/from16 v17, v14

    const/4 v15, 0x1

    move v13, v4

    :goto_5
    move v14, v5

    move-object v10, v6

    goto/16 :goto_e

    :cond_7
    :pswitch_1
    move-object v8, v3

    move/from16 v18, v10

    move v2, v12

    move-object v12, v13

    move/from16 v17, v14

    const/4 v15, 0x1

    :goto_6
    move v13, v4

    move v14, v5

    move-object v10, v6

    goto/16 :goto_d

    .line 21
    :pswitch_2
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatDividerView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/launcher3/hotseat/HotseatDividerView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setExpandDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 24
    :cond_8
    iget-object v0, v7, Lcom/android/launcher3/Launcher;->mCardManager:Lcom/oplus/card/manager/domain/CardManager;

    move-object v2, v3

    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {v0, v2}, Lcom/oplus/card/manager/domain/CardManager;->convertCardImmediatelyIfExists(Lcom/android/launcher3/card/LauncherCardInfo;)V

    .line 25
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Lcom/android/launcher3/card/CardCreator;->inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/view/ViewGroup;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    goto :goto_4

    .line 26
    :cond_9
    invoke-static {}, Lcom/android/launcher/UiConfig;->isPrado()Z

    move-result v0

    const-string v2, "bindItems, inflateAppWidget view is null! item = "

    if-nez v0, :cond_b

    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhoopassC3()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhoopassC2()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhoopassS3()Z

    move-result v0

    if-nez v0, :cond_b

    .line 27
    invoke-static {}, Lcom/android/launcher/UiConfig;->isMilkywayC1()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/android/launcher/UiConfig;->isMilkywayC2()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/android/launcher/UiConfig;->isMilkywayS3()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/android/launcher/UiConfig;->isZhuqueC2()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    .line 28
    :cond_a
    move-object v0, v3

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {v7, v0}, Lcom/android/launcher3/Launcher;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 30
    :cond_b
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 31
    new-instance v0, Lcom/android/launcher3/r1;

    invoke-direct {v0, v7, v3}, Lcom/android/launcher3/r1;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 33
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v19, v13

    const-wide/16 v12, 0x2

    :try_start_1
    invoke-interface {v0, v12, v13, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "inflate AppWidget cost: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v17

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " ms"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v12, v19

    :try_start_2
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v12, v19

    goto :goto_a

    :cond_c
    move-object/from16 v12, v19

    :goto_8
    if-nez v0, :cond_d

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_9
    move v13, v4

    move/from16 v18, v10

    move/from16 v17, v14

    goto/16 :goto_3

    :cond_d
    move-object v8, v3

    move v13, v4

    move/from16 v18, v10

    move/from16 v17, v14

    const/4 v2, 0x0

    const/4 v15, 0x1

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v12, v13

    .line 37
    :goto_a
    const-string/jumbo v1, "inflateAppwidgetTimeOut, rebind"

    invoke-static {v12, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 39
    iget-object v1, v7, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v13

    if-nez v13, :cond_e

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "inflateAppwidgetTimeOut, screen not exist, screenId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 41
    :cond_e
    invoke-virtual {v13}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v15

    if-nez v15, :cond_f

    .line 42
    const-string/jumbo v0, "inflateAppwidgetTimeOut, shortcutsAndWidgets is null"

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 43
    :cond_f
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_10

    .line 44
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    new-instance v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move/from16 v17, v4

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    move/from16 v18, v5

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object/from16 v19, v6

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {v2, v4, v5, v6, v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v2, v7, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-interface {v2, v1, v3}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 50
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "inflateAppwidgetTimeOut, add placeholder view, item="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .line 52
    :cond_11
    :goto_b
    sget-object v8, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v6, Lcom/android/launcher/n2;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v5, v3

    move-object v3, v13

    move/from16 v13, v17

    move v4, v0

    move/from16 v17, v14

    move/from16 v14, v18

    move-object v0, v6

    move/from16 v18, v10

    move-object/from16 v10, v19

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/n2;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/ShortcutAndWidgetContainer;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v8, v0, v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_14

    :cond_12
    move/from16 v18, v10

    move-object v12, v13

    move/from16 v17, v14

    move v13, v4

    move v14, v5

    move-object v10, v6

    move-object v5, v3

    .line 53
    sget v1, Lcom/android/launcher3/R$layout;->virtual_folder_icon:I

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    move-object v4, v5

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v0, 0x1

    const/4 v6, 0x0

    const v8, 0x7fffffff

    const/4 v15, 0x1

    move-object/from16 v2, p0

    move-object v8, v5

    move v5, v0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;ZZ)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_13
    move-object v8, v3

    move/from16 v18, v10

    move-object v12, v13

    move/from16 v17, v14

    const/4 v15, 0x1

    move v13, v4

    move v14, v5

    move-object v10, v6

    .line 56
    move-object v3, v8

    check-cast v3, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 57
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-nez v0, :cond_14

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    const-string/jumbo v1, "shortcutContainerInfo.getApplicationItem() is null"

    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 59
    :cond_14
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->hasShortCut()Z

    move-result v0

    if-nez v0, :cond_15

    .line 60
    iput v15, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 61
    iput v15, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 62
    const-string v0, "bindShortcutContainer: shortcutContainerInfo not ShortCut!!!"

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_15
    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v0, v15, :cond_16

    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v0, v15, :cond_16

    .line 64
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 65
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 66
    iget v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 67
    iget v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 68
    iget v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 69
    iget v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 70
    iput v15, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 71
    iput v15, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 73
    invoke-virtual {v7, v0}, Lcom/android/launcher3/Launcher;->createShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/android/launcher3/q1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/launcher3/q1;-><init>(I)V

    .line 76
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 77
    new-instance v4, Lcom/android/common/util/j;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/android/common/util/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "bindShortcutContainer: itemsDeleted size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", restore to 1X1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v2

    const-string/jumbo v4, "shortcutContainerInfo has wrong span"

    invoke-virtual {v2, v1, v4}, Lcom/android/launcher3/model/OplusModelWriter;->deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    filled-new-array {v3}, [Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/android/launcher3/model/OplusModelWriter;->deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 81
    :cond_16
    invoke-static {v7, v3, v15}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->fromXml(Landroid/content/Context;Lcom/android/launcher3/model/data/ShortcutContainerInfo;Z)Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindShortcutContainer: shortcutContainer = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_17
    move-object v8, v3

    move/from16 v18, v10

    move v2, v12

    move-object v12, v13

    move/from16 v17, v14

    const/4 v15, 0x1

    move v13, v4

    move v14, v5

    move-object v10, v6

    .line 85
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v8

    check-cast v3, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 86
    invoke-static {v7, v0, v3, v2}, Lcom/android/launcher3/stack/view/StackCreator;->inflateStackGroupWithInfo(Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/stack/mode/StackInfo;Z)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v0

    goto/16 :goto_e

    :cond_18
    move-object v8, v3

    move/from16 v18, v10

    move v2, v12

    move-object v12, v13

    move/from16 v17, v14

    const/4 v15, 0x1

    move v13, v4

    move v14, v5

    move-object v10, v6

    .line 87
    sget v0, Lcom/android/launcher3/R$layout;->flexible_folder_icon:I

    .line 88
    invoke-virtual {v11}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v3, v8

    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 89
    invoke-static {v0, v7, v1, v3, v2}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;Z)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    .line 90
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v1, :cond_1b

    iget-object v3, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v3, :cond_1b

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v4, v8, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v3, v4, :cond_1b

    .line 92
    invoke-virtual {v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_e

    :cond_19
    move v15, v2

    move-object v8, v3

    move/from16 v18, v10

    move v2, v12

    move-object v12, v13

    move/from16 v17, v14

    goto/16 :goto_6

    .line 93
    :goto_d
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 94
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->isCustomizeIconBannedInLauncher(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "bindItems, company customize icon banned in launcher package:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "! item = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 96
    :cond_1a
    move-object v3, v8

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 97
    invoke-virtual {v7, v3}, Lcom/android/launcher3/Launcher;->createShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object v0

    .line 98
    :cond_1b
    :goto_e
    iget v1, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x64

    if-ne v1, v3, :cond_27

    iget v1, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_27

    .line 99
    iget-object v1, v7, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget v3, v8, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v1, v3}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 100
    iget v3, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v4, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 101
    iget v3, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v4, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1c

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bindItems failed when removing colliding item="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_1c
    const-string v4, "Collision while binding workspace item: "

    if-eqz v3, :cond_20

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 105
    iget v6, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v2, 0xe1

    if-eq v6, v2, :cond_1f

    if-ne v8, v5, :cond_1d

    goto :goto_f

    .line 106
    :cond_1d
    instance-of v2, v5, Lcom/android/launcher3/model/data/ItemInfo;

    const-string v6, ". Collides with "

    if-eqz v2, :cond_1e

    sget-object v2, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    move-object v15, v5

    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2, v8, v15}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isSameComponentName(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Collision while binding workspace market shortcut item: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    goto :goto_11

    .line 108
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 109
    :cond_1f
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Collision while binding workspace item, but is same instance! item = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 110
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Collides view is null"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_10
    const/4 v4, 0x0

    .line 111
    :goto_11
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/rotation/ScreenRotationHelper;->hasOrientationChangedWhenBindItems()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 112
    const-string v0, "Launcher3#bindItems failed, orientation changed causes item occupation, don\'t delete item from database. desc="

    const-string v1, "LauncherRotation"

    .line 113
    invoke-static {v0, v2, v1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_21
    if-eqz v3, :cond_22

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/android/launcher3/model/data/ItemInfo;->isSameItem(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/16 v16, 0x1

    goto :goto_12

    :cond_22
    const/16 v16, 0x0

    .line 115
    :goto_12
    const-string v5, ", v.getTag() = "

    const-string/jumbo v6, "isSameItem item = "

    if-eqz v4, :cond_24

    .line 116
    invoke-virtual {v1, v3}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    if-nez v16, :cond_23

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_15

    .line 118
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_24
    if-nez v16, :cond_25

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_13

    .line 120
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_13
    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz v0, :cond_26

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LauncherbindItems failed for item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b/202985412"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    :goto_14
    move-object v6, v10

    move v4, v13

    goto :goto_17

    .line 123
    :cond_27
    :goto_15
    invoke-interface {v11, v0, v8}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    if-eqz p2, :cond_29

    if-eqz v0, :cond_28

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 127
    :cond_28
    invoke-virtual {v7, v0, v14}, Lcom/android/launcher3/Launcher;->createNewAppBounceAnimation(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget v4, v8, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_16

    :cond_29
    move v4, v13

    :goto_16
    if-nez v10, :cond_2a

    move-object v6, v0

    goto :goto_17

    :cond_2a
    move-object v6, v10

    :goto_17
    add-int/lit8 v5, v14, 0x1

    move-object/from16 v8, p1

    move-object v13, v12

    move/from16 v14, v17

    move/from16 v10, v18

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_2b
    move v13, v4

    move/from16 v18, v10

    move-object v10, v6

    if-eqz p2, :cond_2e

    const/4 v1, -0x1

    if-le v13, v1, :cond_2e

    .line 129
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    if-eqz p3, :cond_2c

    if-eqz v10, :cond_2c

    .line 131
    new-instance v1, Lcom/android/launcher3/Launcher$10;

    invoke-direct {v1, v7, v10}, Lcom/android/launcher3/Launcher$10;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    :cond_2c
    iget-object v1, v7, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v1

    .line 133
    iget-object v2, v7, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2, v13}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v2

    .line 134
    new-instance v3, Landroidx/appcompat/widget/g;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Landroidx/appcompat/widget/g;-><init>(Ljava/lang/Object;I)V

    .line 135
    new-instance v4, Lcom/android/launcher3/Launcher$11;

    invoke-direct {v4, v7}, Lcom/android/launcher3/Launcher$11;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x1f4

    if-eqz v18, :cond_2d

    if-eq v13, v1, :cond_2d

    .line 136
    iget-object v0, v7, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    new-instance v1, Lcom/android/launcher3/Launcher$12;

    invoke-direct {v1, v7, v2, v3}, Lcom/android/launcher3/Launcher$12;-><init>(Lcom/android/launcher3/Launcher;ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_18

    .line 137
    :cond_2d
    iget-object v0, v7, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_18

    :cond_2e
    if-eqz p3, :cond_2f

    if-eqz v10, :cond_2f

    const/16 v0, 0x8

    .line 138
    invoke-virtual {v10, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 139
    :cond_2f
    :goto_18
    invoke-virtual {v11}, Lcom/android/launcher3/PagedView;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public bindRestoreItemsChange(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/OplusWorkspace;->updateRestoreItems(Ljava/util/HashSet;Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method public bindScreens(Lcom/android/launcher3/util/IntArray;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Launcher"

    const-string v1, "bindScreens empty ids"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->addExtraEmptyScreens()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->bindAddScreens(Lcom/android/launcher3/util/IntArray;)V

    :cond_1
    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->addExtraEmptyScreens()V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->unlockWallpaperFromDefaultPageOnNextLayout()V

    return-void
.end method

.method public bindStringCache(Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mStringCache:Lcom/android/launcher3/model/StringCache;

    return-void
.end method

.method public bindWidgetsRestored(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceHelper;->widgetsRestored(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V

    return-void
.end method

.method public bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceHelper;->removeItemsByMatcher(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onAppsRemoved(Ljava/util/function/Predicate;)V

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->dismissInvalidPopup(Lcom/android/launcher3/BaseDraggingActivity;)V

    return-void
.end method

.method public bindWorkspaceItemsChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-interface {v0, p1, p0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->updateWorkspaceItems(Ljava/util/List;Lcom/android/launcher3/views/ActivityContext;)V

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->dismissInvalidPopup(Lcom/android/launcher3/BaseDraggingActivity;)V

    :cond_1
    return-void
.end method

.method public canAnimatePageChange()Z
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public clearPendingBinds()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->disableDeferUpdatesSilently(I)V

    :cond_0
    return-void
.end method

.method public clearPendingExecutor(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    :cond_0
    return-void
.end method

.method public closeOpenFolder(Z)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeQuitAllApp(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public closeOpenFolderForDpiChange(Z)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(ZZ)V

    :cond_0
    return-void
.end method

.method public closeOpenStack(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method

.method public closeOpenViews(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    return-void
.end method

.method public closeOverlay()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    :cond_1
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

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public completeAddAppCard(Lcom/android/launcher3/PendingAddItemInfo;ZLcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 0
    .param p3    # Lcom/android/launcher3/card/LauncherCardInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 7

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-virtual {p4, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p4

    :cond_0
    if-nez p4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "completeAddAppWidget: appWidgetInfo is null. id = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", info = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1, p4}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p3

    :cond_2
    new-instance v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v0, p4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v6, p1, v0, p4, p3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;)V

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p1, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p1, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput p1, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput p1, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {p4}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, v6, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    instance-of p1, p2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget p1, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->sourceContainer:I

    iput p1, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    goto :goto_0

    :cond_3
    instance-of p1, p2, Lcom/android/launcher3/util/PendingRequestArgs;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/util/PendingRequestArgs;

    invoke-virtual {p1}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetSourceContainer()I

    move-result p1

    iput p1, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p3, v6}, Lcom/android/launcher3/Launcher;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-interface {p1, p3, v6}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    sget p1, Lcom/android/launcher3/R$string;->item_added_to_workspace:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->announceForAccessibility(I)V

    instance-of p1, p3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_6

    check-cast p3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget p1, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget p2, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    sget-object p4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p2, p4, :cond_5

    invoke-static {p3, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    new-instance p4, Lcom/android/launcher3/Launcher$6;

    invoke-direct {p4, p0, p3, p1}, Lcom/android/launcher3/Launcher$6;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    invoke-virtual {p2, p4}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public completeAddShortcut(Landroid/content/Intent;IIIILcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v1, p6

    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/util/PendingRequestArgs;->getRequestCode()I

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_b

    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/util/PendingRequestArgs;->getPendingIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v14, v0, Lcom/android/launcher3/Launcher;->mTmpAddItemCellCoordinates:[I

    invoke-virtual {v0, v11, v12}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v15

    const-string v2, "Launcher"

    if-nez v15, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "completeAddShortcut: layout is null! screenId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", container = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/pm/PinRequestHelper;->getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v0, v3, v4, v5}, Lcom/android/launcher3/pm/PinRequestHelper;->createWorkspaceItemFromPinItemRequest(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;J)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {p0 .. p1}, Lcom/android/launcher3/model/ModelUtils;->fromLegacyShortcutIntent(Landroid/content/Context;Landroid/content/Intent;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v10

    :goto_0
    if-nez v3, :cond_3

    const-string v0, "Unable to parse a valid custom shortcut result"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v4, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v4, v0}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    iget-object v5, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/util/PendingRequestArgs;->getPendingIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/util/PackageManagerHelper;->hasPermissionForActivity(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring malicious intent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    move-object v8, v3

    if-gez v11, :cond_9

    invoke-virtual {v0, v8}, Lcom/android/launcher3/Launcher;->createShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object v7

    if-ltz p4, :cond_7

    if-ltz p5, :cond_7

    aput p4, v14, v9

    aput p5, v14, v13

    new-instance v6, Lcom/android/launcher3/DropTarget$DragObject;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    iput-object v8, v6, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    aget v1, v14, v9

    aget v2, v14, v13

    invoke-virtual {v15, v1, v2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v1

    invoke-static {v7, v1, v9}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isCreateOrAddStack(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v16

    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v2, v7

    move/from16 v3, p2

    move-object v4, v15

    move-object v5, v14

    move-object/from16 v20, v6

    move-object/from16 p1, v7

    move/from16 v7, v19

    move-object/from16 v21, v8

    move/from16 v8, v17

    move/from16 v9, v16

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[ILcom/android/launcher3/DropTarget$DragObject;ZZZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object v5, v15

    move-object v6, v14

    move-object/from16 v7, v20

    move/from16 v10, v16

    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[ILcom/android/launcher3/DropTarget$DragObject;ZZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    move v1, v13

    goto :goto_1

    :cond_7
    move-object/from16 p1, v7

    move-object/from16 v21, v8

    invoke-virtual {v15, v14, v13, v13}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_8

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    move-object/from16 v7, v21

    const/4 v1, 0x0

    invoke-virtual {v0, v15, v7, v1}, Lcom/android/launcher3/OplusWorkspace;->onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    return-void

    :cond_8
    move-object/from16 v7, v21

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    const/4 v3, 0x0

    aget v5, v14, v3

    aget v6, v14, v13

    move-object v2, v7

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    goto :goto_2

    :cond_9
    move-object v7, v8

    move v3, v9

    invoke-virtual {v0, v11}, Lcom/android/launcher3/Launcher;->findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {v0, v7, v1, v3}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;IZ)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find folder with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to add shortcut."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_2
    return-void
.end method

.method public completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->getProviderInfo(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v1

    :goto_0
    new-instance p1, Lcom/android/launcher3/Launcher$5;

    invoke-direct {p1, p0, p2, p3, v1}, Lcom/android/launcher3/Launcher$5;-><init>(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/util/PendingRequestArgs;Landroid/appwidget/AppWidgetHostView;)V

    const/4 p2, 0x3

    move-object v7, p1

    move v8, p2

    move-object v9, v1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    :cond_2
    const/4 p1, 0x4

    move v8, p1

    move-object v7, v1

    move-object v9, v7

    goto :goto_1

    :cond_3
    move-object v7, v1

    move-object v9, v7

    move v8, v2

    :goto_1
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->getOpenStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/android/launcher3/stack/view/StackGroupView;->applySwitchState(ZIZ)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/launcher3/dragndrop/DragView;

    const/4 v10, 0x1

    const/4 v3, 0x0

    move-object v4, p3

    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_9

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v5, p1, p2, v0, v1}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result p1

    iget-boolean p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-eqz p2, :cond_7

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez p2, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Launcher"

    const-string p2, "completeTwoStageWidgetDrop, container > 0, add to stack!"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_8
    sget p1, Lcom/android/launcher3/R$string;->out_of_space:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_2
    return-void
.end method

.method public createAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
    .locals 1

    new-instance v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    invoke-direct {v0, p0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    return-object v0
.end method

.method public createAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;
    .locals 1

    new-instance v0, Lcom/android/launcher3/OplusLauncherAppWidgetHost;

    invoke-direct {v0, p0}, Lcom/android/launcher3/OplusLauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createNewAppBounceAnimation(Landroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 2

    new-instance p0, Lcom/android/launcher3/anim/PropertyListBuilder;

    invoke-direct {p0}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/PropertyListBuilder;->alpha(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/PropertyListBuilder;->scale(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1c2

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    mul-int/lit8 p2, p2, 0x55

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const p2, 0x3fa66666    # 1.3f

    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public createOnboardingPrefs(Landroid/content/SharedPreferences;)Lcom/android/launcher3/util/OnboardingPrefs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Lcom/android/launcher3/util/OnboardingPrefs<",
            "+",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/util/OnboardingPrefs;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/OnboardingPrefs;-><init>(Lcom/android/launcher3/views/ActivityContext;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->app_icon:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 5
    sget-object p2, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object p1
.end method

.method public createShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public createTouchControllers()[Lcom/android/launcher3/util/TouchController;
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/touch/AllAppsSwipeController;

    invoke-direct {v1, p0}, Lcom/android/launcher3/touch/AllAppsSwipeController;-><init>(Lcom/android/launcher3/Launcher;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/android/launcher3/util/TouchController;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-object p0
.end method

.method public deferOverlayCallbacksUntilNextResumeOrStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    return-void
.end method

.method public dispatchDeviceProfileChanged()Lcom/android/launcher3/DeviceProfile;
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->dispatchDeviceProfileChanged()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onDeviceProvideChanged()V

    :cond_0
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "Launcher"

    if-nez p1, :cond_0

    const-string p0, "dispatchKeyEvent, event == null, return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "Main"

    const-string v3, "Key event"

    invoke-static {v2, v3, p1}, Lcom/android/launcher3/testing/TestLogging;->recordKeyEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/KeyEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatchKeyEvent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-nez v1, :cond_1

    sget v1, Lcom/android/launcher3/R$string;->home_screen:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherState;->getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mTouchInProgress:Z

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/states/RotationHelper;->ensureOrientationUnlock(Lcom/android/launcher3/LauncherState;)V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->mTouchInProgress:Z

    :cond_4
    :goto_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMInputConsumer()Lcom/android/systemui/shared/system/InputConsumerController;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mInputEventReceiver:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

    if-eqz v3, :cond_6

    iget-object v1, v1, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mInputEventReceiver:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

    iget-boolean v1, v1, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->isHandlingEvent:Z

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_8

    :cond_7
    const-string v2, "dispatchTouchEvent: recentConsumerHandlingEvent="

    const-string v3, "Launcher"

    invoke-static {v2, v3, v1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    if-eqz v1, :cond_9

    return v0

    :cond_9
    const-string v0, "Main"

    const-string v1, "Touch event"

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/TestLogging;->recordMotionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "catch ConcurrentModificationException\uff1a"

    const-string p2, "Launcher"

    invoke-static {p1, p2, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public findFolderIcon(I)Lcom/android/launcher3/folder/FolderIcon;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    return-object p0
.end method

.method public finishBindingItems(Lcom/android/launcher3/util/IntSet;)V
    .locals 6

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "finishBindingItems"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->setWorkspaceLoading(Z)V

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v4, v2, Lcom/android/launcher3/util/ActivityResultInfo;->requestCode:I

    iget v5, v2, Lcom/android/launcher3/util/ActivityResultInfo;->resultCode:I

    iget-object v2, v2, Lcom/android/launcher3/util/ActivityResultInfo;->data:Landroid/content/Intent;

    invoke-virtual {p0, v4, v5, v2}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    :cond_0
    const/4 v2, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {p1, v1, v4}, Lcom/android/launcher3/OplusWorkspace;->setCurrentPage(II)V

    :cond_3
    new-instance p1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/oplus/basecommon/util/ViewCache;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$layout;->folder_application:I

    iget-object v2, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    iget-object v3, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    mul-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/oplus/basecommon/util/ViewCache;->setCacheSize(II)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/oplus/basecommon/util/ViewCache;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$layout;->folder_page:I

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxFolderPages()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/oplus/basecommon/util/ViewCache;->setCacheSize(II)V

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public finishRecentRequested()V
    .locals 2

    const-string v0, "MultiAppLaunchInterrupt"

    const-string v1, "finishRecentRequested"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->mRecentsAnimFinishRequest:Z

    new-instance v0, Lcom/android/launcher3/Launcher$13;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$13;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    return-void
.end method

.method public bridge synthetic getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    return-object p0
.end method

.method public getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    return-object p0
.end method

.method public getAllAppsEntryEvent()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/logging/StatsLogManager$EventEnum;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ENTRY_WITH_DEVICE_SEARCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ENTRY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getAllAppsExitEvent()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/logging/StatsLogManager$EventEnum;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_EXIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getAppCardImpl(Lcom/android/launcher3/PendingAddItemInfo;Lcom/android/launcher3/card/LauncherCardInfo;)Landroid/util/Pair;
    .locals 0
    .param p2    # Lcom/android/launcher3/card/LauncherCardInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/PendingAddItemInfo;",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppWidgetFromDropWhenCreateStack(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)Lr5/p;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widget/PendingAddWidgetInfo;",
            ")",
            "Lr5/p<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
            ">;"
        }
    .end annotation

    iget-object v3, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object v8

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Launcher;->getAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;IZ)Lr5/p;

    move-result-object p0

    goto :goto_2

    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    iget-object v1, p1, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->getWidgetIdForCustomProvider(Landroid/content/ComponentName;)I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v2, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v1, v5, v2, v0}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/Launcher;->getAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;IZ)Lr5/p;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    return-object p0
.end method

.method public getAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;IZ)Lr5/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/appwidget/AppWidgetHostView;",
            "Lcom/android/launcher3/widget/WidgetAddFlowHandler;",
            "IZ)",
            "Lr5/p<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppWidgetManager()Lcom/android/launcher3/widget/WidgetManagerHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    return-object p0
.end method

.method public getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    return-object p0
.end method

.method public getAssistantDragCallBack()Lcom/android/launcher3/dragndrop/IDragCallback;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mBrowserOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    return-object p0
.end method

.method public getBrwoserDefaultOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 1

    new-instance v0, Lcom/android/launcher3/Launcher$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$2;-><init>(Lcom/android/launcher3/Launcher;)V

    return-object v0
.end method

.method public getCellLayout(II)Lcom/android/launcher3/CellLayout;
    .locals 1

    const/16 v0, -0x65

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContentViewAnimManager()Lcom/oplus/quickstep/anim/LauncherContentAnimManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mContentViewAnimMana:Lcom/oplus/quickstep/anim/LauncherContentAnimManager;

    return-object p0
.end method

.method public getCurScreenLockState()Lcom/android/keyguardservice/ScreenLockState;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getScreenLockStateMonitor()Lcom/android/keyguardservice/ScreenLockStateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguardservice/ScreenLockStateMonitor;->getCurScreenLockState()Lcom/android/keyguardservice/ScreenLockState;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 1

    new-instance v0, Lcom/android/launcher3/Launcher$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$1;-><init>(Lcom/android/launcher3/Launcher;)V

    return-object v0
.end method

.method public getDefaultWorkspaceDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;
    .locals 0

    new-instance p0, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    return-object p0
.end method

.method public getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDevicePrefs()Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    return-object p0
.end method

.method public getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    return-object p0
.end method

.method public getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/OplusDragLayer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    return-object p0
.end method

.method public bridge synthetic getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    return-object p0
.end method

.method public getDropTargetBar()Lcom/android/launcher3/DropTargetBar;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    return-object p0
.end method

.method public getFirstMatchForAppClose(ILjava/lang/String;Landroid/os/UserHandle;Z)Landroid/view/View;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/android/launcher3/z0;

    invoke-direct {v3, p1}, Lcom/android/launcher3/z0;-><init>(I)V

    new-instance p1, Lcom/android/launcher3/a1;

    invoke-direct {p1, p3, p2}, Lcom/android/launcher3/a1;-><init>(Landroid/os/UserHandle;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array p2, v0, [Ljava/util/function/Predicate;

    aput-object v3, p2, v2

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Lcom/android/launcher3/Launcher;->getFirstMatch(Ljava/lang/Iterable;[Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p3}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result p3

    add-int/2addr p3, v1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p3}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    new-instance p3, Lcom/android/launcher3/b1;

    invoke-direct {p3, p2, v2}, Lcom/android/launcher3/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    invoke-static {v3}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    invoke-static {v3}, Lcom/android/launcher3/util/ItemInfoMatcher;->forStackMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p3

    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p4

    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->forStackMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/util/function/Predicate;

    aput-object v3, v5, v2

    aput-object p0, v5, v1

    aput-object p3, v5, v0

    const/4 p0, 0x3

    aput-object p1, v5, p0

    const/4 p0, 0x4

    aput-object p4, v5, p0

    const/4 p0, 0x5

    aput-object v4, v5, p0

    invoke-static {p2, v5}, Lcom/android/launcher3/Launcher;->getFirstMatch(Ljava/lang/Iterable;[Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getFocusHandler()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    return-object p0
.end method

.method public getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageAreaRelativeToDragLayer()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getFolderIconHolder()Lcom/android/launcher3/folder/FolderIconHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mFolderIconHolder:Lcom/android/launcher3/folder/FolderIconHolder;

    return-object p0
.end method

.method public getHotseat()Lcom/android/launcher3/OplusHotseat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    return-object p0
.end method

.method public getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIsBracketSpaceRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getIsBracketSpaceRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLauncherCallbacks()Lcom/android/launcher3/LauncherCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    return-object p0
.end method

.method public getLauncherState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mLauncherState:Ljava/lang/String;

    return-object p0
.end method

.method public getModel()Lcom/android/launcher3/OplusLauncherModel;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    return-object p0
.end method

.method public getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/OplusModelWriter;

    return-object p0
.end method

.method public getNormalOverviewScaleAndOffset()[F
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getOldConfig()Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public getOnboardingPrefs()Lcom/android/launcher3/util/OnboardingPrefs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/OnboardingPrefs<",
            "+",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOnboardingPrefs:Lcom/android/launcher3/util/OnboardingPrefs;

    return-object p0
.end method

.method public getOptionsPopup()Lcom/android/launcher3/popup/ArrowPopup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/popup/ArrowPopup<",
            "*>;"
        }
    .end annotation

    sget v0, Lcom/android/launcher3/R$id;->popup_container:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/popup/ArrowPopup;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    return-object p0
.end method

.method public getOverviewPanel()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    return-object p0
.end method

.method public getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mSynchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    :goto_0
    new-instance v1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    new-instance v2, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v2}, Lcom/android/launcher3/util/IntSet;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v3

    const-string v4, "b/200572078"

    if-eqz v3, :cond_3

    sget-boolean p0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getPagesToBindSynchronously (1): "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v2

    :cond_3
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    aget v8, v5, v7

    invoke-virtual {v1, v8}, Lcom/android/launcher3/util/IntArray;->add(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/android/launcher3/util/OplusTwoPanelUtils;->getScreenPair(ILcom/android/launcher3/util/IntArray;)I

    move-result p1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/h1;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/android/launcher3/h1;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    :cond_6
    :goto_2
    sget-boolean p0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getPagesToBindSynchronously (2): "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v2
.end method

.method public getPendingAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lr5/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/appwidget/AppWidgetHostView;",
            "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
            ")",
            "Lr5/p<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPendingCard(Lcom/android/launcher3/PendingAddItemInfo;Lcom/android/launcher3/card/LauncherCardInfo;)Landroid/util/Pair;
    .locals 0
    .param p2    # Lcom/android/launcher3/card/LauncherCardInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/PendingAddItemInfo;",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPendingItemWhenCreateStack(Lcom/android/launcher3/PendingAddItemInfo;II[IIILcom/android/launcher3/card/LauncherCardInfo;)Lr5/p;
    .locals 0
    .param p7    # Lcom/android/launcher3/card/LauncherCardInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/PendingAddItemInfo;",
            "II[III",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            ")",
            "Lr5/p<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
            ">;"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/Launcher;->updatePendingInfo(Lcom/android/launcher3/PendingAddItemInfo;II[III)V

    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p2, p3, :cond_3

    const/4 p3, 0x5

    if-eq p2, p3, :cond_2

    const/4 p3, 0x6

    if-eq p2, p3, :cond_4

    const/16 p3, 0x63

    if-eq p2, p3, :cond_2

    const/16 p3, 0x64

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, p1, p7}, Lcom/android/launcher3/Launcher;->getAppCardImpl(Lcom/android/launcher3/PendingAddItemInfo;Lcom/android/launcher3/card/LauncherCardInfo;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lr5/p;

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-direct {p1, p2, p0, p4}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p4, p1

    goto :goto_0

    :cond_0
    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown item type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->getAppWidgetFromDropWhenCreateStack(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)Lr5/p;

    move-result-object p4

    goto :goto_0

    :cond_3
    const-string p0, "Launcher"

    const-string p1, "getPendingItemWhenCreateStack,item type = ITEM_TYPE_DEEP_SHORTCUT"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-object p4
.end method

.method public getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    return-object p0
.end method

.method public getPopupTarget(FF)Landroid/graphics/RectF;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->options_menu_thumb_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p2, p0

    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    sub-float v1, p1, v0

    sub-float v2, p2, v0

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    invoke-direct {p0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public getQuickSearchOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 1

    new-instance v0, Lcom/android/launcher3/Launcher$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Launcher$3;-><init>(Lcom/android/launcher3/Launcher;)V

    return-object v0
.end method

.method public getRotationHelper()Lcom/android/launcher3/states/RotationHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    return-object p0
.end method

.method public getScrimView()Lcom/android/launcher3/views/ScrimView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    return-object p0
.end method

.method public getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public getStackHolder()Lcom/android/launcher3/stack/view/StackHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStackHolder:Lcom/android/launcher3/stack/view/StackHolder;

    return-object p0
.end method

.method public getStateManager()Lcom/android/launcher3/statemanager/StateManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "Lcom/android/launcher3/LauncherState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager;->withDefaultInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    return-object p0
.end method

.method public getStringCache()Lcom/android/launcher3/model/StringCache;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStringCache:Lcom/android/launcher3/model/StringCache;

    return-object p0
.end method

.method public getSupportedShortcuts()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/android/launcher3/popup/SystemShortcut$Factory;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x3

    new-array p0, p0, [Lcom/android/launcher3/popup/SystemShortcut$Factory;

    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->WIDGETS:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->INSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspace()Lcom/android/launcher3/OplusWorkspace;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    return-object p0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 10

    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x2718

    if-ne p1, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/launcher3/util/ActivityResultInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher3/util/ActivityResultInfo;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    iget-object v7, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-virtual {v7}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetId()I

    move-result v3

    const/16 v4, 0xb

    const-string v5, "appWidgetId"

    const-string v6, "Launcher"

    const/16 v9, 0x1f4

    const/4 v8, -0x1

    if-ne p1, v4, :cond_8

    if-eqz p3, :cond_4

    invoke-static {p3, v5, v8}, Lcom/oplus/basecommon/util/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    move v4, p1

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    if-nez p2, :cond_5

    invoke-virtual {p0, v2, v4, v7}, Lcom/android/launcher3/Launcher;->completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0, v9, v2, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    if-ne p2, v8, :cond_7

    invoke-virtual {v7}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object p1

    if-nez p1, :cond_6

    const-string/jumbo p0, "handleActivityResult: handler is null"

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    invoke-virtual {v7}, Lcom/android/launcher3/util/PendingRequestArgs;->getWidgetHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object p1

    const/16 v8, 0x1f4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, v7

    move-object v7, p1

    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/Launcher;->addAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;IZ)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    const/16 v4, 0x9

    if-eq p1, v4, :cond_11

    const/4 v4, 0x5

    if-ne p1, v4, :cond_9

    goto :goto_5

    :cond_9
    const/16 v4, 0xd

    if-eq p1, v4, :cond_f

    const/16 v4, 0xc

    if-ne p1, v4, :cond_a

    goto :goto_4

    :cond_a
    if-ne p1, v1, :cond_c

    if-ne p2, v8, :cond_b

    iget v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eq v3, v8, :cond_b

    invoke-direct {p0, p1, p3, v8, v7}, Lcom/android/launcher3/Launcher;->completeAdd(ILandroid/content/Intent;ILcom/android/launcher3/util/PendingRequestArgs;)I

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v3, v9, v2, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    goto :goto_3

    :cond_b
    if-nez p2, :cond_c

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v3, v9, v2, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    :cond_c
    :goto_3
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_d

    invoke-static {p0, p2, p3, v7}, Lcom/android/launcher/familyspace/FamilySpaceUtil;->handleActivityResult(Landroid/content/Context;ILandroid/content/Intent;Lcom/android/launcher3/util/PendingRequestArgs;)V

    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->mIsShowingFamilySpaceUninstall:Z

    :cond_d
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    :cond_e
    return-void

    :cond_f
    :goto_4
    if-ne p2, v8, :cond_10

    invoke-direct {p0, p1, p3, v3, v7}, Lcom/android/launcher3/Launcher;->completeAdd(ILandroid/content/Intent;ILcom/android/launcher3/util/PendingRequestArgs;)I

    :cond_10
    return-void

    :cond_11
    :goto_5
    if-eqz p3, :cond_12

    invoke-static {p3, v5, v8}, Lcom/oplus/basecommon/util/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v8

    :cond_12
    if-gez v8, :cond_13

    move v8, v3

    :cond_13
    if-ltz v8, :cond_17

    if-nez p2, :cond_14

    goto :goto_6

    :cond_14
    iget p1, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p3, -0x64

    if-ne p1, p3, :cond_15

    iget p1, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->ensurePendingDropLayoutExists(I)I

    move-result p1

    iput p1, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    :cond_15
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget p3, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, p3}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/CellLayout;->setDropPending(Z)V

    new-instance p3, Lcom/android/launcher3/Launcher$4;

    move-object v3, p3

    move-object v4, p0

    move v5, p2

    move v6, v8

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/Launcher$4;-><init>(Lcom/android/launcher3/Launcher;IILcom/android/launcher3/util/PendingRequestArgs;Lcom/android/launcher3/CellLayout;)V

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0, v9, v2, p3}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    goto :goto_7

    :cond_16
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_17
    :goto_6
    const-string p1, "Error: appWidgetId (EXTRA_APPWIDGET_ID) was not returned from the widget configuration activity."

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v8, v7}, Lcom/android/launcher3/Launcher;->completeTwoStageWidgetDrop(IILcom/android/launcher3/util/PendingRequestArgs;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-eqz p1, :cond_18

    if-nez p2, :cond_18

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_19

    const-string p0, "Do not removeExtraEmptyScreenDelayed appWidgetId:"

    const-string p1, ", resultCode:"

    invoke-static {v8, p2, p0, p1, v6}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0, v9, v2, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    :cond_19
    :goto_7
    return-void
.end method

.method public handleGestureContract(Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lcom/android/launcher3/GestureNavContract;->fromIntent(Landroid/content/Intent;)Lcom/android/launcher3/GestureNavContract;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    invoke-static {p0, p1}, Lcom/android/launcher3/views/FloatingSurfaceView;->show(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/GestureNavContract;)V

    :cond_0
    return-void
.end method

.method public hasFirstLoaded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mHasFirstLoaded:Z

    return p0
.end method

.method public hideKeyboard()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/util/UiThreadHelper;->hideKeyboardAsync(Lcom/android/launcher3/views/ActivityContext;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public iconPaperZoom(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mNoticeCenterFollowAnim:Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->onProgress(F)V

    :cond_0
    return-void
.end method

.method public ignoreBindItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 6

    iget-boolean v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mDeleted:Z

    const-string v1, "Launcher"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "bindItems, skip the item that marked as deleted! item = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "bindItems, skip the item that is recommend item, item = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v3

    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {v3, v0, v4, v5}, Lcom/android/launcher3/OplusAppFilter;->shouldShowAppByItemType(Ljava/lang/String;Landroid/os/UserHandle;I)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "bindItems, hide pkg, name = "

    const-string v4, ", user = "

    invoke-static {v3, v0, v4}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",title:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Removing ignoreBindItem: id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", title="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const-string v4, ", because hide pkg="

    const-string v5, ", user="

    invoke-static {v3, v4, v0, v5, v1}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->ignoreExceededTabletExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Landroid/view/View;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v3, "inflateAppWidget: PendingAppWidgetHostView! ,item.appWidgetId: "

    const-string v4, "create PendingAppWidgetHostView when appWidgetInfo is null, item = "

    const-string/jumbo v5, "inflateAppWidget: item.appWidgetId: "

    const-string v6, " inflateAppWidget: item.restoreStatus view:"

    const-string v7, "Removing invalid widget: id="

    const-string v8, "Launcher#inflateAppWidget, ignore delete invalid widget when layoutRestore! item = "

    const-string v9, "Removing restored widget: id="

    const-string v10, "Launcher#inflateAppWidget, widget info mismatch!, item = "

    const-string v11, "Launcher#inflateAppWidget, widget info is null!, item = "

    const-string/jumbo v12, "inflateAppWidget reset appWidgetInfo value "

    const-string v13, "findProvider exception: "

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasOptionFlag(I)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/qsb/QsbContainerView;->getSearchComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    const-string/jumbo v1, "search widget removed because search component cannot be found"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-object v15

    :cond_0
    iget-boolean v0, v1, Lcom/android/launcher3/BaseDraggingActivity;->mIsSafeModeEnabled:Z

    const-string v15, "; "

    const/16 v16, 0x7

    const-string v14, "Launcher"

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    iget-object v3, v1, Lcom/android/launcher3/Launcher;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/icons/IconCache;Z)V

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/Launcher;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "inflateAppWidget: mIsSafeModeEnabled, PendingAppWidgetHostView! ,item.appWidgetId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    move-object/from16 v17, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v18, v3

    const-string v3, "BIND_WIDGET_id="

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    const-string v0, ""

    const/4 v15, 0x2

    invoke-virtual {v2, v15}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "Widget"

    if-eqz v19, :cond_4

    :try_start_1
    const-string/jumbo v0, "the provider isn\'t ready."

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    const/4 v4, 0x0

    :cond_3
    :goto_0
    const/4 v5, 0x2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_4
    move-object/from16 v19, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v20

    if-eqz v20, :cond_6

    iget-object v4, v1, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v10, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v11, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v10, v11}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v0, "WidgetManagerHelper cannot find a provider from provider info."

    :cond_5
    move-object/from16 v22, v5

    goto :goto_0

    :cond_6
    iget-object v4, v1, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    move-object/from16 v20, v0

    iget v0, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v4, v0}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v4

    if-nez v4, :cond_a

    iget v0, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    move-object/from16 v21, v4

    const/16 v4, -0x64

    if-gt v0, v4, :cond_7

    const-string v0, "CustomWidgetManager cannot find provider from that widget id."

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_7
    const-string v0, "AppWidgetManager cannot find provider for that widget id. It could be because AppWidgetService is not available, or the appWidgetId has not been bound to a the provider yet, or you don\'t have access to that appWidgetId."

    goto :goto_1

    :goto_2
    iget-boolean v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    :try_start_2
    iget-object v0, v1, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v20, v4

    :try_start_3
    iget-object v4, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v22, v5

    :try_start_4
    iget-object v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v22, v5

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v20, v4

    goto :goto_3

    :goto_4
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object/from16 v20, v4

    move-object/from16 v22, v5

    :goto_5
    move-object/from16 v4, v21

    :goto_6
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " item = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    move-object/from16 v0, v20

    goto :goto_8

    :cond_a
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto :goto_7

    :goto_8
    if-nez v4, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v5, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v11, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v5, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v10, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v5, v10}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v4

    iget v5, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    const/4 v10, 0x1

    or-int/2addr v5, v10

    iput v5, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    goto/16 :goto_0

    :goto_9
    invoke-virtual {v2, v5}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_15

    iget v5, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-eqz v5, :cond_15

    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " belongs to component "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", as the provider is null and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v0, v3}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :cond_c
    const/4 v5, 0x1

    :try_start_6
    invoke-virtual {v2, v5}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v9

    const/4 v5, 0x4

    if-eqz v9, :cond_13

    const/16 v9, 0x10

    invoke-virtual {v2, v9}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v11, v1, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result v11

    iput v11, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    :cond_d
    iget v11, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    or-int/2addr v9, v11

    iput v9, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    new-instance v9, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v11, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    invoke-direct {v9, v4, v11}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    iget v11, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v11, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v11, v2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v11, v2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {v9, v1}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getDefaultSizeOptions(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v9

    const/16 v11, 0x20

    invoke-virtual {v2, v11}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v12, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    if-eqz v9, :cond_e

    invoke-virtual {v12, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_b

    :cond_e
    const-string/jumbo v9, "inflateAppWidget: newOptions is null!"

    invoke-static {v14, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    move-object v9, v12

    :cond_f
    iget-object v12, v1, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget v13, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v12, v13, v4, v9}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v9

    const/4 v12, 0x0

    iput-object v12, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    iget v12, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v12, v12, -0x21

    iput v12, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-eqz v9, :cond_12

    iget-object v9, v4, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v9, :cond_10

    if-eqz v11, :cond_11

    :cond_10
    move v5, v10

    :cond_11
    iput v5, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusModelWriter;->updateWidgetItemInDatabaseFaster(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v2, v5}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v4, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-nez v9, :cond_14

    iput v10, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v2, v5}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v4, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v5, :cond_15

    iget-object v5, v1, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget v9, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v5, v9}, Lcom/android/launcher3/widget/WidgetManagerHelper;->isAppWidgetRestored(I)Z

    move-result v5

    if-eqz v5, :cond_15

    iput v10, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_15
    :goto_c
    iget v5, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v9, ", mAppWidgetHost.createView; "

    if-nez v5, :cond_19

    if-nez v4, :cond_17

    :try_start_7
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutRestore()Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v1

    invoke-virtual {v4, v2, v1, v0}, Lcom/android/launcher3/model/OplusModelWriter;->deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHost;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v0, v3}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-object v5

    :cond_17
    const/4 v5, 0x0

    :try_start_8
    iget v0, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iput v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v0, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    iput v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget-object v0, v1, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    if-eqz v0, :cond_18

    iget v5, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, v1, v5, v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v15

    goto :goto_d

    :cond_18
    move-object v15, v5

    :goto_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", item.appWidgetId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_19
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v4, :cond_1c

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v1, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    if-eqz v0, :cond_1b

    iget v5, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, v1, v5, v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v15

    goto :goto_e

    :cond_1b
    move-object v15, v5

    goto :goto_e

    :cond_1c
    if-nez v4, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    new-instance v15, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    iget-object v0, v1, Lcom/android/launcher3/Launcher;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-direct {v15, v1, v2, v0, v10}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/icons/IconCache;Z)V

    :cond_1f
    :goto_e
    iput-boolean v10, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mHasNotifiedInitialWidgetSizeChanged:Z

    invoke-virtual {v1, v15, v2}, Lcom/android/launcher3/Launcher;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v0, v3}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-object v15

    :goto_f
    sget-object v1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v1, v3}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    throw v0
.end method

.method public initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 2

    invoke-virtual {p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getMultiWindowDisplaySize()Lcom/oplus/basecommon/util/WindowBounds;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/DeviceProfile;->getMultiWindowProfile(Landroid/content/Context;Lcom/oplus/basecommon/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "initDeviceProfile, dp = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onDeviceProfileInitiated()V

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/launcher3/OplusLauncherModel;->getWriter(ZZLcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/OplusModelWriter;

    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/common/util/DisplayUtils;->saveTwoPanelState(Landroid/content/Context;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public invalidateParent(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v0, v1}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object p0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInPreview(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isAllAppsViewInSelectState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAppTransitionAnimRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAppTransitionWithContentAnim()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isAppWindowAnimRunning()Z
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isAppWindowAnimRunning()Z

    move-result p0

    return p0
.end method

.method public isAssistantScreenVisible()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    instance-of v1, v0, Lcom/android/launcher/LauncherCallbacksImp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-virtual {v0}, Lcom/android/launcher/LauncherCallbacksImp;->isAssistScreenShown()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/launcher3/Launcher;->mOverlayScrollProgress:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public isBackToAllApps()Z
    .locals 4

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public isBindingItems()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    return p0
.end method

.method public isBrowserNewsVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDraggingEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isHoldFolderOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHotseatBinding()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mHotseatLoading:Z

    return p0
.end method

.method public isHotseatLayout(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    if-eqz p0, :cond_0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOverlayScrolling()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/Launcher;->mOverlayScrollProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/Launcher;->mOverlayScrollProgress:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTouchInProgress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mTouchInProgress:Z

    return p0
.end method

.method public isWorkspaceLoading()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    return p0
.end method

.method public isWorkspaceLocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAllAppsTransition(F)V
    .locals 0

    return-void
.end method

.method public onAssistantVisibilityChanged(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getQsb()Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onAttachedToWindow()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mBrowserOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onAttachedToWindow()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->finishAutoCancelActionMode()Z

    move-result v0

    const-string v1, "Launcher"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onBackPress -- finishAutoCancelActionMode"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelDrag()V

    const-string/jumbo p0, "onBackPress -- isDragging"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    iget v3, v3, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    const-string/jumbo v0, "topView != null && statsLogOrdinal == LAUNCHER_STATE_OVERVIEW"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onStateBack()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_3

    instance-of v3, v0, Lcom/android/launcher/views/AllAppsBatchTipView;

    if-eqz v3, :cond_3

    instance-of v3, v2, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz v3, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->onBackPressed()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    const-string/jumbo v2, "topView == null || !topView.onBackPressed();"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getClickTaskTime()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v4, 0x64

    cmp-long v1, v1, v4

    if-gez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isClickTaskLaunchWindowAnimationRunning()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/android/launcher/d2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->pendingResponseVirtualKey(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onStateBack()V

    :cond_6
    :goto_0
    const/high16 v1, 0x2000000

    invoke-static {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz p0, :cond_7

    instance-of v0, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsPendingShowDragGuide:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->onBackPressed()Z

    :cond_7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeSwitching()Z

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "onConfigurationChanged,configDiff="

    const-string v3, " for "

    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isSimpleModeSwitching:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1480

    goto :goto_0

    :cond_1
    const/16 v2, 0x1400

    :goto_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit16 v2, v2, 0xd00

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v4

    if-eqz v4, :cond_4

    and-int/lit16 v4, v0, 0x80

    const/16 v7, 0x80

    if-ne v4, v7, :cond_4

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    if-nez v1, :cond_6

    if-nez v3, :cond_6

    and-int v1, v0, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v1

    invoke-virtual {p0, v1, v5, v0, v6}, Lcom/android/launcher3/Launcher;->onIdpChanged(Lcom/android/launcher3/InvariantDeviceProfile;ZIZ)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatRebindUtils;->needRebindHotseat(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->rebindHotseatForFoldStateChangeIfNeed()V

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->handleFountScaleChanged(I)V

    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "DisplayWorkspaceFirstFrame"

    invoke-static {v0, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    const-string v0, "DisplayAllApps"

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v3, "Launcher.onCreate"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    sget-boolean v3, Lcom/android/launcher3/Utilities;->IS_DEBUG_DEVICE:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->NOTIFY_CRASHES:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    new-instance v4, Landroid/app/NotificationChannel;

    const-string v5, "Debug"

    const/4 v6, 0x4

    const-string v7, "com.android.launcher3.Debug"

    invoke-direct {v4, v7, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/l1;

    invoke-direct {v5, p0, v3}, Lcom/android/launcher3/l1;-><init>(Lcom/android/launcher3/Launcher;Landroid/app/NotificationManager;)V

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->mHasFirstLoaded:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->setLauncherHash(I)V

    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getScreenLockStateMonitor()Lcom/android/keyguardservice/ScreenLockStateMonitor;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/android/keyguardservice/ScreenLockStateMonitor;->registerListener(Lcom/android/keyguardservice/IScreenLockStateListener;)V

    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v4, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    new-instance v4, Lcom/android/launcher3/states/RotationHelper;

    invoke-direct {v4, p0}, Lcom/android/launcher3/states/RotationHelper;-><init>(Lcom/android/launcher3/BaseActivity;)V

    iput-object v4, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v4}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->clearIconDbIfThemeChanged(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Z[I)Z

    move-result v5

    const-string v6, "Launcher"

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherModel;->resetLoadedFlag()V

    goto :goto_0

    :cond_2
    const-string v5, "do not need load data"

    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/launcher3/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {v5, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->createAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mAccessibilityDelegate:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    new-instance v3, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-direct {v3, p0}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    new-instance v3, Lcom/android/launcher3/statemanager/StateManager;

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-direct {v3, p0, v5}, Lcom/android/launcher3/statemanager/StateManager;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;)V

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->createOnboardingPrefs(Landroid/content/SharedPreferences;)Lcom/android/launcher3/util/OnboardingPrefs;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mOnboardingPrefs:Lcom/android/launcher3/util/OnboardingPrefs;

    new-instance v3, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {v3, p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->createAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-static {}, Lcom/android/launcher/widget/AppWidgetListenHelper;->getInstance()Lcom/android/launcher/widget/AppWidgetListenHelper;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/android/launcher/widget/AppWidgetListenHelper;->setLauncher(Lcom/android/launcher3/Launcher;)V

    iget-boolean v3, p0, Lcom/android/launcher3/Launcher;->mReCreated:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->startListening()V

    :cond_3
    invoke-static {p0}, Lcom/android/common/util/UxConfigUtils;->reapplyTheme(Landroid/content/Context;)V

    sget v3, Lcom/android/launcher3/R$layout;->launcher:I

    invoke-virtual {p0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->inflateRootView(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDefaultOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getBrwoserDefaultOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mBrowserOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getQuickSearchOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mQuickSearchOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->setupViews()V

    new-instance v3, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;

    invoke-direct {v3, p0}, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mNoticeCenterFollowAnim:Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->crossFadeWithPreviousAppearance()V

    new-instance v3, Lcom/android/launcher3/popup/PopupDataProvider;

    new-instance v5, Lcom/android/launcher3/m1;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Lcom/android/launcher3/m1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v5}, Lcom/android/launcher3/popup/PopupDataProvider;-><init>(Ljava/util/function/Consumer;)V

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    sget-object v3, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/ActivityTracker;->handleCreate(Lcom/android/launcher3/BaseActivity;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    const-string/jumbo v5, "launcher.state"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->restoreState(Landroid/os/Bundle;)V

    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mIconFallenStatesTouchController:Lcom/android/launcher/touch/IconFallenStatesTouchController;

    if-eqz v5, :cond_5

    sget-object v5, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mIconFallenStatesTouchController:Lcom/android/launcher/touch/IconFallenStatesTouchController;

    invoke-virtual {v5}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->resetNormalState()V

    :cond_5
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->tryKeepScreenLockState()V

    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v5, p0}, Lcom/android/launcher3/LauncherModel;->addCallbacksAndLoad(Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z

    move-result v5

    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->mHasFirstLoaded:Z

    const-string v1, "Launcher onCreate first load start!"

    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_6

    if-nez v3, :cond_6

    const-string v1, "b/223498680"

    const-string v3, "Launcher onCreate not binding sync, prevent drawing"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setDefaultKeyMode(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/OplusBaseActivity;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_7
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/common/LauncherApplication;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    instance-of v3, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v3

    iput-object v3, v1, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    :cond_8
    invoke-static {v4}, Lcom/android/common/LauncherApplication;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    sget-object v1, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$attr;->isWorkspaceDarkText:I

    invoke-static {p0, v3}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Lcom/android/launcher3/LauncherCallbacks;->onCreate(Landroid/os/Bundle;)V

    :cond_9
    sget-object p1, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    const-class v1, Lcom/android/systemui/plugins/LauncherOverlayPlugin;

    invoke-virtual {p1, p0, v1, v2}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/states/RotationHelper;->initialize()V

    sget-object p1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    sget-object p1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    new-instance v0, Lcom/android/launcher3/n1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/pm/UserCache;->addUserChangeListener(Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mUserChangedCallbackCloseable:Lcom/android/launcher3/util/SafeCloseable;

    invoke-static {}, Lcom/android/launcher/operators/CustomWidgetHelper;->getInstance()Lcom/android/launcher/operators/CustomWidgetHelper;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher/operators/CustomWidgetHelper;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onDeferredActivityLaunch()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mEndGestureCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mEndGestureCallback:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public onDeferredResumed()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->logStopAndResume(Z)V

    sget-object v1, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/ItemInstallQueue;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->validateModelDataOnResume()V

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->setActivityResumed(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "Launcher"

    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onDestroy()V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->iconSurfaceManagerProxy:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/ActivityTracker;->onActivityDestroyed(Lcom/android/launcher3/BaseActivity;)V

    sget-object v1, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {v1}, Lcom/android/launcher3/WorkspaceHelper;->removeGroupListeners(Lcom/android/launcher3/OplusWorkspace;)V

    sget-object v1, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getScreenLockStateMonitor()Lcom/android/keyguardservice/ScreenLockStateMonitor;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/keyguardservice/ScreenLockStateMonitor;->unregisterListener(Lcom/android/keyguardservice/IScreenLockStateListener;)V

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getScreenLockStateMonitor()Lcom/android/keyguardservice/ScreenLockStateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/keyguardservice/ScreenLockStateMonitor;->resetScreenLockState()V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherModel;->removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/states/RotationHelper;->destroy()V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->stopListening()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "problem while stopping AppWidgetHost during Launcher destruction"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/method/TextKeyListener;->release()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->clearPendingBinds()V

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mBrowserOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mQuickSearchOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v1, :cond_5

    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mUserChangedCallbackCloseable:Lcom/android/launcher3/util/SafeCloseable;

    invoke-interface {v1}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    sget-object v1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->INSTANCE:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;

    invoke-virtual {v1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->reset()V

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    instance-of v2, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v1, v1, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-static {v1}, Lcom/android/common/LauncherApplication;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lcom/android/common/LauncherApplication;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDestroy Current Focused View: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hideKeyboard()V

    invoke-static {}, Lcom/android/launcher/operators/CustomWidgetHelper;->getInstance()Lcom/android/launcher/operators/CustomWidgetHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher/operators/CustomWidgetHelper;->unregisterCmccWidgetAppRelationObserver(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onDetachedFromWindow()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mBrowserOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onDetachedFromWindow()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->closeContextMenu()V

    return-void
.end method

.method public onDragLayerHierarchyChanged()V
    .locals 0

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->getAllowChangeOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFoldTablet()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mRotationHelper:Lcom/android/launcher3/states/RotationHelper;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/states/RotationHelper;->setCurrentTransitionRequest(I)V

    :cond_0
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-nez v0, :cond_1

    const/16 v0, 0x2000

    invoke-static {p0, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_1
    return-void
.end method

.method public onErrorStartingShortcut(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.CALL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.CALL_PHONE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0xe

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/util/PendingRequestArgs;->forIntent(ILandroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public onIdpChanged(Lcom/android/launcher3/InvariantDeviceProfile;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/android/launcher3/Launcher;->onIdpChanged(Lcom/android/launcher3/InvariantDeviceProfile;ZIZ)V

    return-void
.end method

.method public onIdpChanged(Lcom/android/launcher3/InvariantDeviceProfile;ZIZ)V
    .locals 5

    .line 3
    const-string/jumbo p4, "onIdpChanged"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4
    invoke-static {p3}, Lcom/android/common/util/ScreenUtils;->isTabletOrientationChange(I)Z

    move-result p4

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    const-string v3, "Launcher"

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onIdpChanged,idp.hashCode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", modelPropertiesChanged="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", configDiff="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p3}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isTableOrientationChange="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", caller="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 8
    invoke-static {v2, v4, v3}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->getIconFallenAnimationManager()Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setIconFallenTouchUpOnFolderFlag(Z)V

    :cond_2
    if-nez p4, :cond_3

    .line 12
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Launcher;->closeOpenFolderForDpiChange(Z)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Launcher;->closeOpenStack(Z)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->dispatchDeviceProfileChanged()Lcom/android/launcher3/DeviceProfile;

    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {p0, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->reapplyUi(I)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->recreateControllers()V

    .line 18
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string/jumbo p2, "launcher_isTableOrientationChange"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mExt:Lcom/android/launcher3/ILauncherExt;

    if-eqz p2, :cond_6

    .line 21
    invoke-interface {p2, p1}, Lcom/android/launcher3/ILauncherExt;->onIdpChangeBeforeOnSaveInstance(Landroid/os/Bundle;)V

    .line 22
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_7

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 24
    :cond_7
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz p0, :cond_9

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsIdpChangedLastTime:Z

    .line 26
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 27
    const-string/jumbo p0, "onIdpChanged end!"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_a
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onIdpChanged(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/launcher3/Launcher;->onIdpChanged(Lcom/android/launcher3/InvariantDeviceProfile;ZIZ)V

    return-void
.end method

.method public onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/oplus/basecommon/util/RunnableList;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mSynchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    new-instance p1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->clearPendingBinds()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/android/launcher3/util/ViewOnDrawExecutor;

    invoke-direct {p1, p2}, Lcom/android/launcher3/util/ViewOnDrawExecutor;-><init>(Lcom/oplus/basecommon/util/RunnableList;)V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsStore;->enableDeferUpdates(I)V

    new-instance v0, Lcom/android/launcher3/k1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/oplus/basecommon/util/RunnableList;->add(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/launcher3/Launcher;->mOnInitialBindListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->onLoadAnimationCompleted()V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->attachTo(Lcom/android/launcher3/Launcher;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->setIsChildrenMode(Z)V

    :cond_3
    sget-boolean p0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz p0, :cond_4

    const-string p0, "DisplayWorkspaceFirstFrame"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mExt:Lcom/android/launcher3/ILauncherExt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/ILauncherExt;->skipOnKeyShortcut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x33

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedActions(Lcom/android/launcher3/Launcher;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    iget v2, v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;->keyCode:I

    if-ne v2, p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;->invokeFromKeyboard(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/android/launcher3/views/OptionsPopupView;->openWidgets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    return v1

    :cond_3
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return v1

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->closeOpenViews()V

    sget-boolean p1, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    if-eqz p1, :cond_0

    const-string p1, "TaplTarget"

    const-string p2, "Opening options popup on key up"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/Launcher;->showDefaultOptions(FF)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->dispatchDeviceProfileChanged()Lcom/android/launcher3/DeviceProfile;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setHomeKeyToNormalFromAllApp(Z)V

    sget-boolean v2, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Launcher.onNewIntent: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TaplTarget"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v2, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v4, "Launcher.onNewIntent"

    invoke-virtual {v2, v4}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-super/range {p0 .. p1}, Lcom/android/launcher3/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v6, 0x400000

    and-int/2addr v4, v6

    if-eq v4, v6, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v0, v6}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(I)V

    :cond_2
    if-eqz v4, :cond_4

    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->isAssistantScreenVisible()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    iget-object v6, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "intent_from"

    invoke-static {v1, v6}, Lcom/oplus/basecommon/util/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "open_hidden_folder"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isExitForHomeKeyPress()Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.intent.action.MAIN"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v8, v0, v1}, Lcom/android/launcher3/util/ActivityTracker;->handleNewIntent(Lcom/android/launcher3/BaseActivity;Landroid/content/Intent;)Z

    move-result v8

    const-string/jumbo v9, "is_add_item_activity"

    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string/jumbo v10, "is_back_to_home_scene"

    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    if-nez v11, :cond_5

    if-eqz v12, :cond_5

    invoke-virtual {v12, v10, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->hideKeyboard()V

    if-eqz v7, :cond_2f

    if-nez v8, :cond_28

    if-eqz v4, :cond_a

    sget-object v7, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-nez v7, :cond_a

    if-nez v11, :cond_a

    sget-object v7, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v7, v5

    :goto_3
    if-nez v7, :cond_8

    iget-boolean v10, v0, Lcom/android/launcher3/Launcher;->isOpenFromHomeAnimating:Z

    if-nez v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v5

    goto :goto_4

    :cond_8
    move v10, v3

    :goto_4
    invoke-virtual {v0, v10}, Lcom/android/launcher3/Launcher;->closeOpenFolder(Z)V

    if-nez v7, :cond_9

    iget-boolean v7, v0, Lcom/android/launcher3/Launcher;->isOpenFromHomeAnimating:Z

    if-nez v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v5

    goto :goto_5

    :cond_9
    move v7, v3

    :goto_5
    invoke-virtual {v0, v7}, Lcom/android/launcher3/Launcher;->closeOpenStack(Z)V

    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v7

    const/4 v10, 0x2

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v12

    if-ne v12, v5, :cond_b

    iget-boolean v12, v7, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v12, :cond_c

    :cond_b
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v7

    if-ne v7, v10, :cond_d

    :cond_c
    move v7, v5

    goto :goto_6

    :cond_d
    move v7, v3

    :goto_6
    iget-boolean v12, v0, Lcom/android/launcher3/Launcher;->isOpenFromHomeAnimating:Z

    const v13, 0x4000100

    if-nez v12, :cond_f

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v7

    invoke-static {v0, v7, v13}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    goto :goto_8

    :cond_f
    :goto_7
    if-eqz v12, :cond_10

    const/16 v7, 0x100

    invoke-static {v0, v3, v7}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    goto :goto_8

    :cond_10
    invoke-static {v0, v3, v13}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :goto_8
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->closeFileManagerWithCheckIfNeed(Z)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v7, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v7, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    iget-object v7, v0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {v7}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->needInterceptToNormal()Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v5

    goto :goto_9

    :cond_12
    move v7, v3

    :goto_9
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v12

    if-eqz v12, :cond_13

    sget-object v12, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v12}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v12, v0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {v12}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getMayInterceptToNormal()Z

    move-result v12

    if-eqz v12, :cond_13

    move v12, v5

    goto :goto_a

    :cond_13
    move v12, v3

    :goto_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v13

    const-string v14, "Launcher"

    if-eqz v13, :cond_14

    const-string/jumbo v13, "isHomeKeyFromAllApps: "

    const-string v15, ", isNewIntentFromAllApps: "

    const-string v3, ", mIsBeingDragged:"

    invoke-static {v13, v7, v15, v12, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v13, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v13}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", getMayInterceptToNormal: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {v13}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getMayInterceptToNormal()Z

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", hasWindowFocus: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", needInterceptToNormal: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {v13}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->needInterceptToNormal()Z

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v13

    if-nez v13, :cond_15

    if-nez v9, :cond_15

    sget-object v13, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v13}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v13

    if-eqz v13, :cond_16

    iget-object v13, v0, Lcom/android/launcher3/Launcher;->mIconFallenStatesTouchController:Lcom/android/launcher/touch/IconFallenStatesTouchController;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->resetFallenIcons()V

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_16
    sget-object v13, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v13}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v13

    if-ne v13, v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v13

    if-eqz v13, :cond_17

    move v13, v5

    goto :goto_b

    :cond_17
    const/4 v13, 0x0

    :goto_b
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v15

    sget-object v10, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v15, v10, :cond_18

    move v10, v5

    goto :goto_c

    :cond_18
    const/4 v10, 0x0

    :goto_c
    iget-object v15, v0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    instance-of v5, v15, Lcom/android/quickstep/views/RecentsView;

    if-eqz v5, :cond_19

    check-cast v15, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v15}, Lcom/android/quickstep/views/RecentsView;->shouldGoBackToHome()Z

    move-result v5

    invoke-virtual {v15}, Lcom/android/quickstep/views/RecentsView;->shouldGoBackToHomeWhenEndTargetNotHome()Z

    move-result v15

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_d
    if-nez v13, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/launcher3/OplusWorkspace;->isSpringLoadedForPendingSearchAddItemInfo()Z

    move-result v13

    if-nez v13, :cond_24

    sget-object v13, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v13}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v13

    if-eqz v13, :cond_1a

    if-eqz v10, :cond_24

    if-eqz v5, :cond_24

    if-nez v15, :cond_24

    :cond_1a
    if-nez v11, :cond_24

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v5

    instance-of v13, v5, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz v13, :cond_1b

    check-cast v5, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/launcher3/appedit/AppCustomizerManager;->isShowAppEdit()Z

    move-result v13

    const/4 v15, 0x1

    xor-int/2addr v13, v15

    invoke-virtual {v5, v13}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeQuitAllApp(Z)V

    :cond_1b
    iget-object v5, v0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    if-nez v7, :cond_1d

    if-eqz v12, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v15, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v15, 0x1

    :goto_f
    invoke-virtual {v5, v15}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setHomeKeyToNormalFromAllApp(Z)V

    iget-object v5, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v5}, Lcom/android/launcher3/OplusWorkspace;->resetFinalScroll()V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/android/launcher3/states/OPlusBaseState;->addActionFlag(I)V

    iget-object v5, v0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    if-eqz v5, :cond_1e

    instance-of v5, v5, Lcom/android/quickstep/views/RecentsView;

    if-eqz v5, :cond_1e

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v5, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isInGoRecentsAnim()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v0, Lcom/android/launcher3/Launcher;->hideAppWindowRunnable:Ljava/lang/Runnable;

    if-eqz v5, :cond_1e

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :cond_1e
    new-instance v5, Lcom/android/launcher3/u0;

    const/4 v12, 0x0

    invoke-direct {v5, v0, v10, v12}, Lcom/android/launcher3/u0;-><init>(Landroid/view/KeyEvent$Callback;ZI)V

    sget-object v12, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v12}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRemovingTaskView()Z

    move-result v13

    if-nez v13, :cond_22

    sget-boolean v13, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->isHandlingGridTaskViewTouch:Z

    if-eqz v13, :cond_1f

    goto :goto_10

    :cond_1f
    sget-object v13, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->INSTANCE:Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;

    invoke-virtual {v13}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->isBeingPreparedGotoRecentFromButton()Z

    move-result v14

    if-eqz v14, :cond_20

    new-instance v10, Lcom/android/launcher/batchdrag/v;

    const/4 v12, 0x1

    invoke-direct {v10, v5, v12}, Lcom/android/launcher/batchdrag/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v10}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setGotoRecentFromButtonReadyComplete(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_20
    sget-object v13, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v13}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v13

    if-eqz v13, :cond_21

    if-eqz v10, :cond_21

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v12}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getTimeGapToLastRecentStartTime()J

    move-result-wide v12

    const-wide/16 v14, 0xc8

    cmp-long v10, v12, v14

    if-gez v10, :cond_21

    sget-object v10, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v10}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v10

    const-wide/16 v12, 0x12c

    invoke-virtual {v10, v5, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_11

    :cond_21
    invoke-virtual {v5}, Lcom/android/launcher3/u0;->run()V

    goto :goto_11

    :cond_22
    :goto_10
    const-string/jumbo v10, "taskview is removing when home key press"

    invoke-static {v14, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v10

    iget-object v10, v10, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v10, v10, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v12

    new-instance v13, Lcom/android/launcher3/Launcher$8;

    invoke-direct {v13, v0}, Lcom/android/launcher3/Launcher$8;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v12, Lcom/android/launcher3/d1;

    const/4 v13, 0x0

    invoke-direct {v12, v5, v13}, Lcom/android/launcher3/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v12}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_11

    :cond_23
    invoke-virtual {v5}, Lcom/android/launcher3/u0;->run()V

    :goto_11
    invoke-virtual {v3}, Lcom/android/launcher3/states/OPlusBaseState;->resetActionFlag()V

    goto :goto_12

    :cond_24
    if-eqz v10, :cond_25

    if-eqz v15, :cond_25

    sget-object v5, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    instance-of v10, v5, Lcom/android/quickstep/views/RecentsView;

    if-eqz v10, :cond_25

    check-cast v5, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->goBackToHomeWhenRecentsAnimationRunning()V

    :cond_25
    :goto_12
    iget-object v5, v0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setInterceptToNormal(Z)V

    iget-object v5, v0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {v5, v10}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setMayInterceptToNormal(Z)V

    :goto_13
    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mIconFallenStatesTouchController:Lcom/android/launcher/touch/IconFallenStatesTouchController;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->isInFalling()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mIconFallenStatesTouchController:Lcom/android/launcher/touch/IconFallenStatesTouchController;

    invoke-virtual {v3}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->resetFallenIcons()V

    :cond_26
    if-nez v4, :cond_27

    if-nez v11, :cond_27

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_27

    if-nez v7, :cond_27

    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->reset(Z)V

    :cond_27
    if-eqz v6, :cond_29

    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->isBrowserNewsVisible()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher/guide/side/e;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/android/launcher/guide/side/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    :cond_28
    move v10, v3

    :cond_29
    :goto_14
    const/4 v3, 0x1

    if-eqz v9, :cond_2a

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Launcher;->closeOpenFolder(Z)V

    :cond_2a
    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz v4, :cond_2b

    invoke-interface {v4, v8}, Lcom/android/launcher3/LauncherCallbacks;->onHomeIntent(Z)V

    :cond_2b
    if-nez v6, :cond_2c

    if-nez v9, :cond_2c

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRealmeHiAssistant()Z

    move-result v4

    if-eqz v4, :cond_2e

    :cond_2c
    iget-object v4, v0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_15

    :cond_2d
    move v3, v10

    :goto_15
    invoke-interface {v4, v3}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    :cond_2e
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/Launcher;->handleGestureContract(Landroid/content/Intent;)V

    goto :goto_16

    :cond_2f
    const-string v3, "android.intent.action.ALL_APPS"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v0, v4}, Lcom/android/launcher3/Launcher;->showAllAppsFromIntent(Z)V

    goto :goto_16

    :cond_30
    const-string v3, "android.intent.action.SHOW_WORK_APPS"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-direct {v0, v4}, Lcom/android/launcher3/Launcher;->showAllAppsWorkTabFromIntent(Z)V

    :cond_31
    :goto_16
    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v0, v2}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onOneHandedStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->onOneHandedModeStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public onOverlayVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPageEndTransition()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/ItemInstallQueue;->pauseModelPush(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->isHomeKeyPress:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->stopPaperZoom()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->isHomeKeyPress:Z

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setMayInterceptToNormal(Z)V

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setHomeKeyToNormalFromAllApp(Z)V

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setMayInterceptToNormal(Z)V

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->tryMarkIsInPreDrag()V

    :cond_2
    sget-object v2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v2, v2, Lcom/android/launcher3/dragndrop/SearchItemDragListener;

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelDrag()V

    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/DropTargetBar;->animateToVisibility(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelDragAndDropIfNeed(Lcom/android/launcher3/LauncherState;)V

    :cond_5
    iget-boolean v2, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v2, :cond_6

    invoke-interface {v2, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityPaused(Landroid/app/Activity;)V

    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->setActivityResumed(Z)V

    :cond_7
    sget-object v2, Lcom/android/launcher/monitor/event/IEventMonitorHandler;->Companion:Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;

    invoke-virtual {v2}, Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;->getHandler()Lcom/android/launcher/monitor/event/IEventMonitorHandler;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/launcher/monitor/event/IEventMonitorHandler;->onReset(I)V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mBrowserOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v1, :cond_8

    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityPaused(Landroid/app/Activity;)V

    :cond_8
    sput-boolean v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isZoomWindowToFullScreen:Z

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/LauncherOverlayPlugin;Landroid/content/Context;)V
    .locals 0

    .line 2
    new-instance p2, Lcom/android/launcher3/j1;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/j1;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/LauncherOverlayPlugin;)V

    invoke-direct {p0, p2}, Lcom/android/launcher3/Launcher;->switchOverlay(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/LauncherOverlayPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->onPluginConnected(Lcom/android/systemui/plugins/LauncherOverlayPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/LauncherOverlayPlugin;)V
    .locals 0

    .line 2
    new-instance p1, Lcom/android/launcher3/f1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/f1;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/Launcher;->switchOverlay(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/LauncherOverlayPlugin;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onPluginDisconnected(Lcom/android/systemui/plugins/LauncherOverlayPlugin;)V

    return-void
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    sget v2, Lcom/android/launcher3/R$string;->all_apps_button_label:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    const/16 v4, 0x1000

    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/view/KeyboardShortcutInfo;

    sget v2, Lcom/android/launcher3/R$string;->widget_button_text:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x33

    invoke-direct {v1, v2, v3, v4}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedActions(Lcom/android/launcher3/Launcher;Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/p1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/p1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mExt:Lcom/android/launcher3/ILauncherExt;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p0, v0}, Lcom/android/launcher3/ILauncherExt;->addKeyboardShortcut(Ljava/util/List;Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    const/16 v0, 0xe

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/util/PendingRequestArgs;->getRequestCode()I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/util/PendingRequestArgs;->getPendingIntent()Landroid/content/Intent;

    move-result-object p2

    array-length v1, p3

    const/4 v2, 0x0

    if-lez v1, :cond_1

    aget p3, p3, v2

    if-nez p3, :cond_1

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    goto :goto_1

    :cond_1
    sget p1, Lcom/android/launcher3/R$string;->msg_no_phone_permission:I

    sget p2, Lcom/android/launcher3/R$string;->derived_app_name:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, " onRestoreInstanceState(), stateClassLoader = "

    const-string v1, "Launcher"

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mSynchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/launcher3/i1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/i1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, " onRestoreInstanceState = "

    invoke-static {p1, v1, p0}, Lcom/android/common/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 5

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "Launcher.onResume"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onResume()V

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->resetRecentsFinishToHomeFlag()V

    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->scheduleDeferredCheck()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityResumed(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mBrowserOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityResumed(Landroid/app/Activity;)V

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mQuickSearchOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityResumed(Landroid/app/Activity;)V

    :cond_3
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getShortcutType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const v1, 0x4da276

    goto :goto_1

    :cond_4
    const v1, 0x4da274

    :goto_1
    const v2, 0x4020101

    or-int/2addr v2, v1

    iget-boolean v3, p0, Lcom/android/launcher3/Launcher;->mIsShowingFamilySpaceUninstall:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const v2, 0x4120101

    or-int/2addr v2, v1

    iput-boolean v4, p0, Lcom/android/launcher3/Launcher;->mIsShowingFamilySpaceUninstall:Z

    :cond_5
    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->isRecentEnteredCircleToSearchFromAllApps()Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x200000

    or-int/2addr v2, v1

    :cond_6
    invoke-static {p0, v4, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragView;->removeAllViews(Lcom/android/launcher3/views/ActivityContext;)V

    sget-object v1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v1, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isDevelopersOptionsEnabled(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "development_mode_flag"

    invoke-static {p0, v1, v4}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eq v0, v2, :cond_7

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isDevelopersOptionsEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getWorkspaceTouchListener()Lcom/android/launcher3/touch/WorkspaceTouchListener;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceTouchListener()Lcom/android/launcher3/touch/WorkspaceTouchListener;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->setGoToSleep(Z)V

    :cond_8
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    invoke-super {p0}, Lcom/android/launcher3/OplusBaseActivity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/NonConfigInstance;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/NonConfigInstance;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/NonConfigInstance;

    invoke-direct {v0}, Lcom/android/launcher3/NonConfigInstance;-><init>()V

    :goto_0
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, v0, Lcom/android/launcher3/NonConfigInstance;->config:Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_LAUNCHER_ACTIVITY_THEME_CROSSFADE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/o1;

    invoke-direct {v3, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/NonConfigInstance;->snapshot:Landroid/graphics/Bitmap;

    :cond_2
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object v0

    const-string/jumbo v1, "launcher.current_screen_ids"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget v0, v0, Lcom/android/launcher3/LauncherState;->ordinal:I

    const-string/jumbo v1, "launcher.state"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "launcher_isTableOrientationChange"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->getOpenLauncherStack()Lcom/android/launcher3/stack/view/LauncherStack;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mExt:Lcom/android/launcher3/ILauncherExt;

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/LauncherStack;->isAvoidCloseAction()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mExt:Lcom/android/launcher3/ILauncherExt;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/android/launcher3/ILauncherExt;->closeOpenViewsInonSaveInstanceState(Lcom/android/launcher3/views/ActivityContext;ZZLandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/LauncherStack;->isAvoidCloseAction()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/stack/view/LauncherStack;->avoidCloseAction(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->finishAutoCancelActionMode()Z

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "launcher.request_args"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string/jumbo v0, "launcher.request_code"

    iget v1, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    if-eqz v0, :cond_4

    const-string/jumbo v1, "launcher.activity_result"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/android/launcher3/OplusBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mBrowserOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public onScreenLockStateChange(Lcom/android/keyguardservice/ScreenLockState;)Z
    .locals 0
    .param p1    # Lcom/android/keyguardservice/ScreenLockState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public onScreenOff()V
    .locals 3

    invoke-static {p0}, Lcom/android/launcher3/MemoryWatchDog;->monitorMemory(Landroid/content/Context;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/MemoryWatchDog;->monitorMemoryOnScreenOff()V

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Launcher"

    const-string/jumbo v0, "onReceive(), screen off, in allapps, return."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mFastUnlockManager:Lcom/android/keyguardservice/FastUnlockManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/keyguardservice/FastUnlockManager;->onScreenOffReceiver()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    instance-of v0, v0, Ll2/c;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    check-cast p0, Ll2/c;

    iget-object v0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v1, "dismissDialogBygScreenOff mClient not null:"

    const-string v2, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->f()V

    :cond_4
    return-void
.end method

.method public onScreenOn()V
    .locals 1

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->immediatelyUpdateFolder(Lcom/android/launcher3/OplusWorkspace;)V

    :cond_0
    return-void
.end method

.method public onScreenOnChangedLauncher(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onScreenOff()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onScreenOn()V

    :goto_0
    invoke-static {}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->resetStartTimeMillis()V

    return-void
.end method

.method public onScrollChanged(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/OplusWorkspace;->onOverlayScrollChanged(F)V

    :cond_0
    iput p1, p0, Lcom/android/launcher3/Launcher;->mOverlayScrollProgress:F

    return-void
.end method

.method public onScrollChangedBrowserNews(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->onOverlayScrollChanged(F)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "Launcher.onStart"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onStart()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isAssistantScreenVisible()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->tryKeepScreenLockState()V

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->isNormalToBackgroundState()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->requestUpdateScreenLockState(Z)V

    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStarted(Landroid/app/Activity;)V

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mBrowserOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStarted(Landroid/app/Activity;)V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->setActivityStarted(Z)V

    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher3/Launcher;->mHasFirstLoaded:Z

    if-nez v1, :cond_5

    const-string v1, "Launcher"

    const-string v3, "Launcher onStart first load start!"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherModel;->addCallbacksAndLoad(Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z

    iput-boolean v2, p0, Lcom/android/launcher3/Launcher;->mHasFirstLoaded:Z

    :cond_5
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onStateBack()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->onBackPressed(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public onStateSetEnd(Lcom/android/launcher3/LauncherState;)V
    .locals 6

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    sget-object v4, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v4, :cond_1

    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->setStateIsNormal(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    sget v4, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    invoke-virtual {p1, v4}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/android/launcher3/OplusWorkspace;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->finishAutoCancelActionMode()Z

    const/16 v0, 0x40

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 8
    iget v0, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-static {p0, v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state.overviewUi = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", lastState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 11
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isInGoRecentsAnim = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    .line 12
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isInGoRecentsAnim()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v2, "Launcher"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    .line 15
    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFoldTablet()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    .line 16
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isInGoRecentsAnim()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    .line 17
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {v5}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->getAllowChangeOrientation()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {v0, v4}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->requestOrientation(I)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFold()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_4

    .line 20
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->panoramicRequestOrientationLocked()V

    :cond_4
    :goto_2
    if-ne p1, v1, :cond_5

    .line 21
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/states/RotationHelper;->setCurrentStateRequest(I)V

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getBackState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_5

    .line 26
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {v0, v4}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->requestOrientation(I)V

    .line 27
    :cond_5
    instance-of v0, p1, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-eqz v0, :cond_6

    .line 28
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v3

    .line 29
    :goto_3
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mPrevLauncherState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    if-eqz p1, :cond_7

    if-nez v0, :cond_7

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->reset(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsExitEvent()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/e1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    :cond_7
    return-void
.end method

.method public bridge synthetic onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateSetStart(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->scheduleDeferredCheck()V

    :cond_0
    const/16 v0, 0x40

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(ILcom/android/launcher3/LauncherState;)V

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object p2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-ne p1, p2, :cond_2

    .line 7
    sget-object p2, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->pauseModelPush(I)V

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/android/launcher3/states/RotationHelper;->setCurrentStateRequest(I)V

    .line 9
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    .line 10
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/OplusWorkspace;->setClipChildren(Z)V

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setShouldAutoHide(Z)V

    .line 12
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/LauncherState;

    iput-object p2, p0, Lcom/android/launcher3/Launcher;->mPrevLauncherState:Lcom/android/launcher3/LauncherState;

    if-eq p2, p1, :cond_3

    .line 13
    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsEntryEvent()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p2

    .line 18
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 22
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsEntryEvent()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    check-cast p2, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->onStateSetStart(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStop()V

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->resetRecentsFinishToHomeFlag()V

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mDeferOverlayCallbacks:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/Launcher;->checkIfOverlayStillDeferred()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStopped(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mBrowserOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityStopped(Landroid/app/Activity;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hideKeyboard()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/Launcher;->logStopAndResume(Z)V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->setActivityStarted(Z)V

    :cond_3
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setMayInterceptToNormal(Z)V

    :cond_4
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Launcher"

    const-string p1, "filter out when loadTask running!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    :cond_1
    :goto_0
    return-void
.end method

.method public onWidgetsTransition(F)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    :cond_0
    return-void
.end method

.method public pauseExpensiveViewUpdates()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->pauseAnimations()V

    return-void
.end method

.method public preAddApps()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/OplusModelWriter;

    invoke-virtual {v0}, Lcom/android/launcher3/model/OplusModelWriter;->commitDelete()V

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lb3/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->onBindAppWidget(Lcom/android/launcher3/Launcher;Landroid/appwidget/AppWidgetHostView;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    invoke-static {p2}, Lcom/android/launcher3/popup/FixedWidgetShortcutLoader;->loadShortcutsFromMetaData(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/util/PackageUserKey;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    if-nez p0, :cond_0

    const-string p0, "Launcher"

    const-string p1, "LauncherModel is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->refreshAndBindWidgetsAndShortcuts(Lcom/android/launcher3/util/PackageUserKey;)V

    :goto_0
    return-void
.end method

.method public removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v0, v1}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    .line 4
    instance-of p1, v0, Lcom/android/launcher3/model/data/FolderInfo;

    xor-int/2addr p1, v1

    invoke-interface {v0, p2, p1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    if-eqz p3, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    invoke-virtual {p0, p2, p4}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    if-eqz p3, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    invoke-virtual {p0, p2, p4}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/android/launcher3/stack/mode/IGroupInfo;

    .line 10
    instance-of v0, p1, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IGroupView;->removeListeners()V

    .line 12
    const-string v2, "Replace stack with final item"

    invoke-static {p4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 13
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/stack/utils/StackCacheManager;->clearItemViewCaches(Lcom/android/launcher3/stack/view/IGroupView;ZZ)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    if-eqz p3, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p4, p1}, Lcom/android/launcher3/model/OplusModelWriter;->deleteGroupAndContentsFromDatabase(Lcom/android/launcher3/stack/mode/IGroupInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 17
    instance-of v0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_4

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->removeBlurView()V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object p0

    invoke-virtual {p1, p2, p0, p4}, Lcom/android/launcher3/model/OplusModelWriter;->deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHost;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    instance-of v0, p2, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_8

    .line 22
    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    .line 23
    invoke-static {v0, v1, v1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->markReleaseCard(Landroid/view/View;ZZ)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    if-eqz p3, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    invoke-virtual {p0, p2, p4}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return v1

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public requestUpdateScreenLockState(Z)V
    .locals 0

    return-void
.end method

.method public resumeExpensiveViewUpdates()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->skipAnimationsToEnd()V

    return-void
.end method

.method public returnToHomescreen()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->returnToHomescreen()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public runOnOverlayHidden(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->runOnOverlayHidden(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEndGestureCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mEndGestureCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setHotseatLoading(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mHotseatLoading:Z

    const-string/jumbo p0, "setHotseatLoading: "

    const-string v0, "Launcher"

    invoke-static {p0, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setLauncherCallbacks(Lcom/android/launcher3/LauncherCallbacks;)Z
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    const/4 p0, 0x1

    return p0
.end method

.method public setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->setOverlayCallbacks(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;)V

    return-void
.end method

.method public setLauncherState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mLauncherState:Ljava/lang/String;

    return-void
.end method

.method public setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mOnDeferredActivityLaunchCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/util/IntSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    return-void
.end method

.method public setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    return-void
.end method

.method public setWorkspaceLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->mWorkspaceLoading:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setHotseatLoading(Z)V

    :cond_0
    return-void
.end method

.method public setupViews()V
    .locals 3

    sget v0, Lcom/android/launcher3/R$id;->drag_layer:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusDragLayer;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getFocusIndicatorHelper()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    sget v1, Lcom/android/launcher3/R$id;->workspace:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusWorkspace;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {v0}, Lcom/oplus/launcher/util/LauncherStateSharer;->isWorkspaceInZoom(Lcom/android/launcher3/Workspace;)V

    sget v0, Lcom/android/launcher3/R$id;->overview_panel:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->hotseat:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusHotseat;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->setWorkspace(Lcom/android/launcher3/Workspace;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/OplusDragLayer;->setup(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/Workspace;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setup(Lcom/android/launcher3/dragndrop/DragController;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->lockWallpaperToDefaultPage()V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->bindAndInitFirstWorkspaceScreen()V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    sget v1, Lcom/android/launcher3/R$id;->drop_target_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DropTargetBar;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    sget v0, Lcom/android/launcher3/R$id;->apps_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    sget v0, Lcom/android/launcher3/R$id;->scrim_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ScrimView;

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDropTargetBar:Lcom/android/launcher3/DropTargetBar;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DropTargetBar;->setup(Lcom/android/launcher3/dragndrop/DragController;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setupViews(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    new-instance v0, Lcom/android/launcher3/folder/FolderIconHolder;

    invoke-direct {v0}, Lcom/android/launcher3/folder/FolderIconHolder;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mFolderIconHolder:Lcom/android/launcher3/folder/FolderIconHolder;

    new-instance v0, Lcom/android/launcher3/stack/view/StackHolder;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/StackHolder;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mStackHolder:Lcom/android/launcher3/stack/view/StackHolder;

    return-void
.end method

.method public shouldUseColorExtractionForPopup()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showAllAppsFromIntent(Z)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void
.end method

.method public showDefaultOptions(FF)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->getPopupTarget(FF)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p0}, Lcom/android/launcher3/views/OptionsPopupView;->getOptions(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/views/OptionsPopupView;->show(Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Ljava/util/List;Z)Lcom/android/launcher3/views/OptionsPopupView;

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iput p2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v11, 0x0

    if-nez v9, :cond_0

    return v11

    :cond_0
    sget-object v6, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->START_NEW_APP:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    iget-object v0, v7, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {v0, v8}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setLastClickedView(Landroid/view/View;)V

    iput-boolean v11, v7, Lcom/android/launcher3/Launcher;->mClickSamePackage:Z

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0, v10, v8}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportParallelAnim(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_1

    move-object v2, v7

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v13

    new-instance v14, Lcom/android/launcher3/v0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/v0;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v13, v6, v11, v14}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    return v12

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setOpeningRemoteAnimWidgetId(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    :cond_3
    instance-of v3, v7, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_4

    move-object v4, v7

    check-cast v4, Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v4

    iget-object v5, v10, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-virtual {v4, v1, v5, v11}, Lcom/android/launcher3/QuickstepTransitionManager;->checkSupportParallelAnimByPkg(Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v12

    goto :goto_1

    :cond_4
    move v4, v11

    :goto_1
    if-eqz v3, :cond_5

    move-object v5, v7

    check-cast v5, Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v5

    iget-object v13, v10, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v13}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v13

    invoke-virtual {v5, v13, v11}, Lcom/android/launcher3/QuickstepTransitionManager;->isBreenoOrSharePage(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v12

    goto :goto_2

    :cond_5
    move v5, v11

    :goto_2
    invoke-direct {v7, v8, v10}, Lcom/android/launcher3/Launcher;->isLimitAppOpen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v13

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v14

    invoke-virtual {v14}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v14

    sget-object v15, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq v14, v15, :cond_7

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v14

    invoke-virtual {v14}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v14

    sget-object v15, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne v14, v15, :cond_6

    goto :goto_3

    :cond_6
    move v14, v11

    goto :goto_4

    :cond_7
    :goto_3
    move v14, v12

    :goto_4
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v15

    invoke-virtual {v15}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getSwipingUpActivityPkg()Ljava/lang/String;

    move-result-object v15

    const-string v2, "com.oplus.pscanvas"

    if-eqz v15, :cond_8

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v15

    invoke-virtual {v15}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getSwipingUpActivityPkg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move v15, v12

    goto :goto_5

    :cond_8
    move v15, v11

    :goto_5
    if-eqz v8, :cond_a

    instance-of v12, v8, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v12, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v11

    move/from16 v16, v5

    const-string/jumbo v5, "|"

    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    move/from16 v16, v5

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_c

    if-eqz v15, :cond_d

    :cond_c
    if-eqz v14, :cond_d

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOnceGestureProcessing()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x1

    invoke-interface {v11, v14, v12}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isInMinimized(Ljava/lang/Integer;Z)Z

    move-result v11

    move-object v12, v7

    check-cast v12, Lcom/android/launcher/Launcher;

    invoke-virtual {v12}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v14

    const-string v15, "Launcher"

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result v17

    if-eqz v17, :cond_e

    if-nez v2, :cond_f

    :cond_e
    if-eqz v11, :cond_10

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v17, v5

    const-string v5, "finish remote animation, isMinimizedPocketStudio = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v5, v11}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    goto :goto_8

    :cond_10
    move/from16 v17, v5

    :goto_8
    const-string v2, "allow_pre_start"

    const/4 v5, 0x1

    invoke-virtual {v9, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v3, :cond_15

    move-object v3, v7

    check-cast v3, Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->isSamePackageRunningInLauncherBack(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v14, v8}, Lcom/android/quickstep/util/animation/AnimationRecord;->isSameAppIcon(Landroid/view/View;)Z

    move-result v5

    invoke-virtual {v3}, Lcom/android/launcher3/QuickstepTransitionManager;->isBackAnimationRunning()Z

    move-result v11

    iget v12, v10, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    move/from16 v18, v13

    const/16 v13, 0x6a

    if-ne v12, v13, :cond_11

    if-eqz v5, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    const-string/jumbo v13, "isSameViewInLauncherBack = "

    move/from16 v19, v4

    const-string v4, ", isClosePackageSameAsOpenPackageInLauncherBack: "

    move-object/from16 v20, v0

    const-string v0, ", isBackRunning: "

    invoke-static {v13, v5, v4, v1, v0}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v15, v0, v11}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v1, :cond_12

    if-eqz v5, :cond_13

    if-eqz v12, :cond_12

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    new-instance v0, Lcom/android/launcher3/w0;

    invoke-direct {v0, v7, v8, v9, v10}, Lcom/android/launcher3/w0;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    const/4 v0, 0x1

    return v0

    :goto_b
    if-eqz v11, :cond_14

    if-nez v5, :cond_14

    invoke-virtual {v9, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v14}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancelAllAnimExceptSpringAnim()V

    goto :goto_c

    :cond_14
    if-eqz v1, :cond_16

    if-eqz v5, :cond_16

    invoke-virtual/range {v20 .. v20}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportPredictBackBlockableAnim()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "Not support predict back blockable anim. "

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v6, v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    goto :goto_c

    :cond_15
    move/from16 v19, v4

    move/from16 v18, v13

    :cond_16
    :goto_c
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v11

    new-instance v12, Lcom/android/launcher3/x0;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, v19

    move/from16 v3, v18

    move/from16 v4, v17

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/x0;-><init>(Lcom/android/launcher3/Launcher;ZZZZLcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;)V

    new-instance v0, Lcom/android/launcher3/y0;

    invoke-direct {v0, v7, v8, v9, v10}, Lcom/android/launcher3/y0;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v11, v7, v9, v12, v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->delayStartActivityIfNeed(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Z

    move-result v0

    const-string/jumbo v1, "startActivitySafely -- delay = "

    invoke-static {v1, v15, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_18

    sget-object v0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->INSTANCE:Lcom/android/launcher3/anim/RemoteAnimInterrupter$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;

    sget-object v1, Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;->CLOSE_ANIM:Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;

    filled-new-array {v1}, [Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->isInterruptAnimation([Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;)Z

    move-result v0

    const-string v1, "anim_not_finish"

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_d
    invoke-super/range {p0 .. p3}, Lcom/android/launcher3/views/AppLauncher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    :cond_18
    const-string/jumbo v1, "startActivitySafely -- success = "

    invoke-static {v1, v15, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_19

    instance-of v1, v8, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_19

    sget-object v1, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->INSTANCE:Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;

    sget-object v2, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    const-string/jumbo v3, "startActivitySafely -- success"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/quickstep/utils/noresoponsemonitor/OplusTracker;->trackEnd(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    move-object v1, v8

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    new-instance v2, Landroidx/core/widget/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Lcom/android/launcher3/BaseDraggingActivity;->addOnResumeCallback(Ljava/lang/Runnable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->onStartingActivity(Lcom/android/launcher3/BubbleTextView;)V

    :cond_19
    return v0
.end method

.method public startBinding()V
    .locals 4

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string/jumbo v1, "startBinding"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mExt:Lcom/android/launcher3/ILauncherExt;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    invoke-interface {v1, p0, v2, v3}, Lcom/android/launcher3/ILauncherExt;->closeOpenViewsInStartBinding(Lcom/android/launcher3/views/ActivityContext;ZZ)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->setWorkspaceLoading(Z)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->setHotseatLoading(Z)V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelDrag()V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->clearDropTargets()V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    new-instance v2, Lcom/android/launcher3/g1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->removeAllWorkspaceScreens()V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->clearViews()V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/OplusHotseat;->resetLayout(Z)V

    :cond_2
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iput p2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    :cond_0
    if-eqz p7, :cond_1

    const-string/jumbo v0, "launch_source_type"

    const-string/jumbo v1, "launcherWidget"

    invoke-virtual {p7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Launcher"

    const-string v1, "app launch source - launch_source_type = launcherWidget"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Landroid/content/ActivityNotFoundException;

    invoke-direct {p0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw p0
.end method

.method public startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p4, "source"

    const-string/jumbo v0, "launcher-search"

    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p4, p0, Lcom/android/launcher3/Launcher;->mLauncherCallbacks:Lcom/android/launcher3/LauncherCallbacks;

    if-eqz p4, :cond_1

    invoke-interface {p4, p1, p2, p3}, Lcom/android/launcher3/LauncherCallbacks;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    const/4 p4, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public stopPaperZoom()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mNoticeCenterFollowAnim:Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/NoticeCenterFollowAnim;->stopNoticeCenterAnimOnPause()V

    :cond_0
    return-void
.end method

.method public supportsAdaptiveIconAnimation(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public tryKeepScreenLockState()V
    .locals 3

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isUnLockAnimDisable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/ScreenLockState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/android/keyguardservice/ScreenLockState;->isHandled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public updateAppCardAfterAddImpl(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateAppWidgetAfterAddImpl(Landroid/view/View;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 0
    .param p2    # Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public updateNotificationDots(Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceHelper;->updateNotificationDots(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->updateNotificationDots(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public updateOpenFolderPosition([ILandroid/graphics/Rect;II)V
    .locals 6

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->isPhone()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v5

    sub-int/2addr v5, p3

    mul-int/lit8 p0, p0, 0x4

    if-ge v5, p0, :cond_0

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result p0

    sub-int/2addr p0, p3

    div-int/lit8 v1, p0, 0x2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lt p3, p0, :cond_1

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lt p4, p0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getAbsoluteOpenFolderBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p4

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_1
    aput v1, p1, v0

    aput p2, p1, v2

    return-void
.end method

.method public updatePendingAppWidgetAfterAdd(Landroid/view/View;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 0
    .param p2    # Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public updatePendingCardAfterAdd(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updatePendingItemWhenCreateStack(Landroid/view/View;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 4

    const-string v0, "Launcher"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/16 v0, 0x63

    if-eq v2, v0, :cond_1

    const/16 p2, 0x64

    if-ne v2, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->updateAppCardAfterAddImpl(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown item type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->updateAppWidgetAfterAddImpl(Landroid/view/View;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "updatePendingItemWhenCreateStack,item type = ITEM_TYPE_DEEP_SHORTCUT"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updatePendingItemWhenCreateStack failed, itemView:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public useFadeOutAnimationForLauncherStart(Landroid/os/CancellationSignal;)V
    .locals 0

    return-void
.end method
