.class public Lcom/android/launcher/Launcher;
.super Lcom/android/launcher3/uioverrides/QuickstepLauncher;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/AppLimitedStartUpManager$AppLimitedStateCallback;
.implements Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;
.implements Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$HighTemperatureProtectionCallback;
.implements Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayAvailableCallback;
.implements Lcom/android/launcher3/model/BgDataModel$Callbacks;
.implements Lcom/oplus/uxicon/ui/download/IIconDownloadProgressListener;
.implements Lcom/oplus/uxicon/ui/download/IIconDisusedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/Launcher$UserSwitchObserverImpl;,
        Lcom/android/launcher/Launcher$OnWorkspaceLoadedCallback;
    }
.end annotation


# static fields
.field private static final ACTION_PARENTAL_CREDENTIAL:Ljava/lang/String; = "com.android.action.PARENTAL_CREDENTIAL_AUTHENTICATE"

.field private static final AUTH_FAILED:I = 0x0

.field private static final AUTH_OK:I = 0x64

.field private static final FADE_IN_SCREEN_ANIM_DURATION:I = 0x87

.field private static final FADE_OUT_SCREEN_ANIM_DURATION:I = 0x87

.field private static final FLAG_NO_DROP_ANIMATION:I = 0x2000

.field private static final INTENT_EXTRA_BACK_ACTION:Ljava/lang/String; = "back_action"

.field private static final INTENT_EXTRA_STATE:Ljava/lang/String; = "state"

.field private static final MAIN_USER_ID:I = 0x0

.field private static final MIME_TYPE_APK:Ljava/lang/String; = "application/vnd.android.package-archive"

.field private static final NOTIFY_ASSIST_SCREEN_DEFAULT_DELAY_TIME:I = 0x1388

.field private static final PAK_NAME_GOOGLE_PACK_INSTALLER:Ljava/lang/String; = "com.google.android.packageinstaller"

.field private static final PAK_NAME_PACK_INSTALLER:Ljava/lang/String; = "com.android.packageinstaller"

.field private static final PKG_FULL_SEARCH_CLASSNAME:Ljava/lang/String; = "com.heytap.quicksearchbox.ui.activity.SearchHomeActivity"

.field private static final PREF_KEY_SHOW_SCREEN_WITHOUT_UNLOCK_ANIM:Ljava/lang/String; = "show_screen_without_unLock_anim"

.field private static final PRE_INFLATE_SOME_CUSTOM_VIEW_DELAY:I = 0x1f4

.field private static final PROFILE_ACTIVITY_CREATE:Z = false

.field private static final REMOVE_GHOST_WIDGETS_DELAY:I = 0x1f4

.field private static final REQUEST_PARENTAL_CREDENTIAL:I = 0x3e7

.field private static final RUNTIME_STATE_ALL_APPS_PRE_QUERY:Ljava/lang/String; = "launcher.all_apps.pre_query"

.field private static final RUNTIME_STATE_ALL_APPS_SEARCH_FOCUS:Ljava/lang/String; = "launcher.all_apps.search_focus"

.field private static final SETTINGS_KEY_HAS_HIDE_DRAGLAYER:Ljava/lang/String; = "has_hide_draglayer"

.field private static final SNAP_TO_PAGE_ON_WIDGET_ADDED_DELAY:I = 0x12c

.field private static final SYSTEM_CLONE_ID:I = 0x3e7

.field public static final TAG:Ljava/lang/String; = "OLauncher"

.field private static final TIMEOUT_REMOVE_IDLE:J = 0x7d0L

.field private static final TRACE_SETUP_VIEWS:Ljava/lang/String; = "setupViews"

.field private static final UPDATE_PREDICTED_TIME_WHEN_UPDATE:J = 0x320L


# instance fields
.field private currentRotation:I

.field private hasCheckWorkspacePadding:Z

.field public isAssistScreenShownWhenResume:Z

.field private volatile isRemoveAppWidgetSucc:Z

.field private isRemoveAppwidgetSuccesful:Z

.field private mAppCounts:I

.field private mAppEncryptedHintDialog:Landroidx/appcompat/app/AlertDialog;

.field private mAppUpdateDotChangeListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mAreaWidgetEditViewModel:Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

.field private mAreaWidgetTransformViewModel:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

.field private mAssistantDragCallBack:Lcom/android/launcher3/dragndrop/IDragCallback;

.field protected mBadgeDataProviderCompat:Lcom/android/launcher/badge/BadgeDataProviderCompat;

.field private mBadgeTypeOld:I

.field private mBatchDragViewManager:Lcom/android/launcher/batchdrag/BatchDragViewManager;

.field private mBlurBpViewModel:Lcom/android/launcher/wallpaper/BlurBitmapViewModel;

.field private mBlurScrimWindowController:Lcom/android/launcher/touch/BlurScrimWindowController;

.field protected mBubbleTextViewPool:Lcom/oplus/basecommon/util/ViewPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/util/ViewPool<",
            "Lcom/android/launcher3/OplusBubbleTextView;",
            ">;"
        }
    .end annotation
.end field

.field private mCardBlurManager:Lcom/android/launcher3/card/CardBackgroundBlurManager;

.field private mCurrentIdleHandler:Landroid/os/MessageQueue$IdleHandler;

.field private mDockviewPanel:Landroid/view/View;

.field private mDragEventHandler:Lcom/android/launcher3/dragndrop/IDragEventHandler;

.field private mExitChildrenModeView:Landroid/widget/TextView;

.field private mFindView:Landroid/view/View;

.field private mFloatingIconContainer:Lcom/android/launcher3/views/FloatingIconViewContainer;

.field private mFromApp:Z

.field protected mGuidePageManager:Lcom/android/launcher/guide/GuidePageManager;

.field private mHasBindFirstPage:Z

.field private mHasRebindBottomSearchBox:Z

.field private mHoldFolderOpen:Z

.field private mHoldFolderOpenForWorkEdu:Z

.field private mHomeKeyObserver:Lcom/android/launcher/HomeKeyObserver;

.field private mIntegrationUIManager:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIsDrawerLocation:Z

.field private mIsFirstLocateAndDrag:Z

.field private mIsHandlingConfigurationChanged:Z

.field private mIsIdleHandlerAdded:Z

.field private mIsMultiWindowModeChanged:Z

.field private mIsSwitchingLayout:Z

.field protected mIsUserUnlocked:Z

.field private mIsWidgetTouchResizeEnable:Z

.field public mKeyEventDownInOverviewTablet:Z

.field private mLastActivityConfiguration:Landroid/content/res/Configuration;

.field private mLauncherLifecycleObserver:Lcom/android/launcher/ILauncherLifecycleObserver;

.field private mLocationMessage:Ljava/lang/String;

.field private mLockedAppWidgetHostViewsMaps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMaterialBlurSettingHandler:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;

.field private mNewIntentTask:Ljava/lang/Runnable;

.field private final mOnWorkspaceLoadedCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/Launcher$OnWorkspaceLoadedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mOplusOnFocusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOplusOnResumeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mOverlayAvailableTask:Ljava/lang/Runnable;

.field private mPagePreviewManager:Lcom/android/launcher/pagepreview/PagePreviewManager;

.field private mPendingTaskOnStart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mPullDownDetectController:Lcom/android/launcher/touch/WorkspacePullDownDetectController;

.field private mReInflateWidgetsTask:Ljava/lang/Runnable;

.field private mRecentContainer:Lcom/android/launcher3/RecentContainerView;

.field private mRemoveIdleHandlerRunnable:Ljava/lang/Runnable;

.field private mShowResizeFrameForCardRunnable:Ljava/lang/Runnable;

.field private mShowResizeFrameForWidgetRunnable:Ljava/lang/Runnable;

.field private mStartCardActivityHelper:Lcom/oplus/card/helper/StartCardActivityHelper;

.field private mState:I

.field private mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

.field private mSwitchChildrenModeLoading:Z

.field private mTaskViewContainer:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskViewContainer;

.field private mTaskViewManager:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

.field private mToast:Landroid/widget/Toast;

.field private mToggleBarManager:Lcom/android/launcher/togglebar/ToggleBarManager;

.field private mTouchInProgress:Z

.field private mTriggerPanel:Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;

.field private mTriggerPanelStub:Landroid/view/ViewStub;

.field private mTryAddCardByStoreRunnable:Ljava/lang/Runnable;

.field private mUninstallAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mUninstallPkgInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field private mUserSwitchObserver:Lcom/android/launcher/Launcher$UserSwitchObserverImpl;

.field private mVisible:Z

.field private mWallpaperManager:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

.field private mWorkspaceScrim:Lcom/android/launcher3/views/WorkSpaceScrimView;

.field private mWsnAnimDelay:I

.field private windowStateListener:Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mHasBindFirstPage:Z

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mIsIdleHandlerAdded:Z

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mIsMultiWindowModeChanged:Z

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->isRemoveAppwidgetSuccesful:Z

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->isRemoveAppWidgetSucc:Z

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/Launcher;->mLastActivityConfiguration:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mHoldFolderOpen:Z

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mHoldFolderOpenForWorkEdu:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher/Launcher;->mIsWidgetTouchResizeEnable:Z

    const/16 v2, 0x3c

    iput v2, p0, Lcom/android/launcher/Launcher;->mAppCounts:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/launcher/Launcher;->mUninstallAction:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mVisible:Z

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mSwitchChildrenModeLoading:Z

    iput-object v2, p0, Lcom/android/launcher/Launcher;->mToggleBarManager:Lcom/android/launcher/togglebar/ToggleBarManager;

    iput-object v2, p0, Lcom/android/launcher/Launcher;->mPagePreviewManager:Lcom/android/launcher/pagepreview/PagePreviewManager;

    iput-object v2, p0, Lcom/android/launcher/Launcher;->mBatchDragViewManager:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    iput-object v2, p0, Lcom/android/launcher/Launcher;->mWallpaperManager:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    iput-object v2, p0, Lcom/android/launcher/Launcher;->mBlurBpViewModel:Lcom/android/launcher/wallpaper/BlurBitmapViewModel;

    iput-object v2, p0, Lcom/android/launcher/Launcher;->mMaterialBlurSettingHandler:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;

    iput-object v2, p0, Lcom/android/launcher/Launcher;->mCardBlurManager:Lcom/android/launcher3/card/CardBackgroundBlurManager;

    iput-object v2, p0, Lcom/android/launcher/Launcher;->mAppEncryptedHintDialog:Landroidx/appcompat/app/AlertDialog;

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mIsSwitchingLayout:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/launcher/Launcher;->mOnWorkspaceLoadedCallbacks:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mIsUserUnlocked:Z

    iput-object v2, p0, Lcom/android/launcher/Launcher;->mToast:Landroid/widget/Toast;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/launcher/Launcher;->mOplusOnResumeCallbacks:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/launcher/Launcher;->mPendingTaskOnStart:Ljava/util/List;

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->hasCheckWorkspacePadding:Z

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/launcher/Launcher;->mOplusOnFocusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mIsDrawerLocation:Z

    iput-boolean v1, p0, Lcom/android/launcher/Launcher;->mIsFirstLocateAndDrag:Z

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mFromApp:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/launcher/Launcher;->mState:I

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mIsHandlingConfigurationChanged:Z

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mKeyEventDownInOverviewTablet:Z

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->isAssistScreenShownWhenResume:Z

    iput v1, p0, Lcom/android/launcher/Launcher;->mWsnAnimDelay:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/Launcher;->mLockedAppWidgetHostViewsMaps:Ljava/util/concurrent/ConcurrentHashMap;

    iput v0, p0, Lcom/android/launcher/Launcher;->currentRotation:I

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mHasRebindBottomSearchBox:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher/Launcher;->mBadgeTypeOld:I

    iput-object v2, p0, Lcom/android/launcher/Launcher;->mIntegrationUIManager:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    new-instance v0, Lcom/android/launcher/Launcher$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/Launcher$1;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher/Launcher;->windowStateListener:Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;

    new-instance v0, Lcom/android/launcher/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mOverlayAvailableTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/common/util/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/common/util/w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mReInflateWidgetsTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mAssistantDragCallBack:Lcom/android/launcher3/dragndrop/IDragCallback;

    return-void
.end method

.method public static synthetic A0(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/Launcher;->lambda$removeWidgetWithAnimate$45(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static bridge synthetic A1(Lcom/android/launcher/Launcher;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mShowResizeFrameForWidgetRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic B0(Lcom/android/launcher/Launcher;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->lambda$onWindowFocusChanged$8(Z)V

    return-void
.end method

.method public static bridge synthetic B1(Lcom/android/launcher/Launcher;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mUninstallPkgInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    return-void
.end method

.method public static synthetic C0(Lcom/android/launcher/k0;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/Launcher;->lambda$getFirstMatchForAppClose$61(Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C1(Lcom/android/launcher/Launcher;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->cancelOpenAnimFromShell(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic D0(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/Launcher;->lambda$getFirstMatchForAppClose$66(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D1(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->dismissEncryptedHintDialog()V

    return-void
.end method

.method public static synthetic E0(Lcom/android/launcher/Launcher;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/Launcher;->lambda$notifyUninstallEndAction$42(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static bridge synthetic E1(Lcom/android/launcher/Launcher;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/Launcher;->handleAuthFinish(I)V

    return-void
.end method

.method public static synthetic F0(Lcom/android/launcher/Launcher;Lcom/android/launcher/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->lambda$onFancyIconStateChange$25(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method public static bridge synthetic F1(Lcom/android/launcher/Launcher;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->hideStatusBarForRecents(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G0(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$onBusEvent$53()V

    return-void
.end method

.method public static bridge synthetic G1(Lcom/android/launcher/Launcher;Landroid/os/MessageQueue$IdleHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->removeIdleHandlerSafely(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static synthetic H0(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/Launcher;->lambda$rebindWidgetsWhenUserUnlocked$34(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic H1(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->showUninstallPanel()V

    return-void
.end method

.method public static synthetic I0(Lcom/android/launcher/Launcher;ZLjava/lang/Boolean;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/Launcher;->lambda$showAllAppsFromIntent$67(ZLjava/lang/Boolean;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$finishBindingItemsInner$17()V

    return-void
.end method

.method public static synthetic K0(Lcom/android/launcher/model/ChildrenModeManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/Launcher;->lambda$bindExitChildrenModeIcon$26(Lcom/android/launcher/model/ChildrenModeManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L0(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$onAllActivityListUpdate$72()V

    return-void
.end method

.method public static synthetic M0(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->lambda$bindAppWidgetAdd$37(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    return-void
.end method

.method public static synthetic N0(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$onCreate$4()V

    return-void
.end method

.method public static synthetic O0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/Launcher;->lambda$finishBindingItemsInner$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0(Lcom/android/launcher/Launcher;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->lambda$onSplitModeChanged$71(Z)V

    return-void
.end method

.method public static synthetic Q0(Landroid/content/res/Configuration;Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/Launcher;->lambda$onConfigurationChanged$10(Landroid/content/res/Configuration;Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    return-void
.end method

.method public static synthetic R0(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$onChildrenModeChanged$28()V

    return-void
.end method

.method public static synthetic S0(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$finishBindingItemsInner$18()V

    return-void
.end method

.method public static synthetic T0(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$finishBindingItems$12()V

    return-void
.end method

.method public static synthetic U0(Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/Launcher;->lambda$executeAllOplusOnFocusCallbacks$68(ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic V0(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->lambda$onAppsLimitedStateChange$31(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic W(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/Launcher;->lambda$getFirstMatchForAppClose$65(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W0(Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/android/launcher/Launcher;->lambda$getFirstMatchForAppClose$64(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X()V
    .locals 0

    invoke-static {}, Lcom/android/launcher/Launcher;->lambda$onCreate$3()V

    return-void
.end method

.method public static synthetic X0(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$new$47()V

    return-void
.end method

.method public static synthetic Y(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$cancelOpenAnimFromShell$1()V

    return-void
.end method

.method public static synthetic Y0(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$onHotSeatFinishBinding$46()V

    return-void
.end method

.method public static synthetic Z(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->onLauncherStarted()V

    return-void
.end method

.method public static synthetic Z0(Lcom/android/launcher/Launcher;ZLandroid/view/View;ZZLcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/launcher/Launcher;->lambda$removeItem$44(ZLandroid/view/View;ZZLcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a0(Lcom/android/launcher/Launcher;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/Launcher;->lambda$createSecurityHintDialog$27(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic a1(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$new$48()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/launcher/Launcher;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/BaseActivity;->mIsPaused:Z

    return p0
.end method

.method public static synthetic access$1502(Lcom/android/launcher/Launcher;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->isHomeKeyPress:Z

    return p1
.end method

.method public static synthetic access$1600(Lcom/android/launcher/Launcher;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mBrowserOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/launcher/Launcher;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/BaseActivity;->mIsPaused:Z

    return p0
.end method

.method public static synthetic access$1800(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method private addStaticBlurView()V
    .locals 4

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->isDynamicBlurUnavailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevelValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "OLauncher"

    const-string v2, "addStaticBlurView"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/views/OplusStaticBlurView;

    invoke-direct {v0, p0}, Lcom/android/launcher/views/OplusStaticBlurView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

    new-instance v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    iput-boolean v1, v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/Launcher;->mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setStaticBlurView(Lcom/android/launcher/views/OplusStaticBlurView;)V

    :cond_1
    return-void
.end method

.method private allAppsScrollItemOutFadeLayer(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroid/view/View;Z)Z
    .locals 5

    instance-of p0, p1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getTopFadeHeightLimit(Z)I

    move-result v2

    invoke-virtual {p0, p3}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getBottomFadeLimit(Z)I

    move-result v3

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getSearchBarTranslationY(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr v3, p0

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p0, p3

    int-to-float p3, v2

    cmpg-float p0, p0, p3

    if-ltz p0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p0, v4

    int-to-float v4, v3

    cmpl-float p0, p0, v4

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p0, v4

    cmpg-float p0, p0, p3

    const-string p3, "OLauncher"

    if-gez p0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    invoke-static {v1, p1}, Lcom/coui/appcompat/view/ViewNative;->b(ILandroid/view/ViewGroup;)V

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    sub-int p2, p0, v2

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "view half visible, scroll down: "

    invoke-static {p0, p1, p3}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p0, v2

    int-to-float v2, v3

    cmpl-float p0, p0, v2

    if-lez p0, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p0, p2

    sub-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {p1, v1, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string/jumbo p1, "view half visible, scroll up: "

    invoke-static {p0, p1, p3}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0

    :cond_8
    const-string/jumbo p0, "view is out of sight, return false"

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic b0(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/Launcher;->lambda$onResume$7(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b1(Lcom/android/launcher/k0;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/Launcher;->lambda$getFirstMatchForAppClose$60(Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method private bindExitChildrenModeIcon()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/Launcher;->mExitChildrenModeView:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/launcher/Launcher;->mExitChildrenModeView:Landroid/widget/TextView;

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-direct {p0, v1}, Lcom/android/launcher/Launcher;->inflateExitChildrenModeView(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher/Launcher;->mExitChildrenModeView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusHotseat;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mExitChildrenModeView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mExitChildrenModeView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mExitChildrenModeView:Landroid/widget/TextView;

    new-instance v0, Lcom/android/launcher/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/android/launcher/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isOnlyDraggingStateOrAnimatingToOverview()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Lcom/android/launcher3/OplusHotseat;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setState(Lcom/android/launcher3/LauncherState;)V

    goto :goto_1

    :cond_3
    const-string p0, "isGoingToRecent:"

    const-string v0, "OLauncher"

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public static synthetic c0(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Landroid/util/Pair;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/Launcher;->lambda$disbandFolder$40(Lcom/android/launcher3/OplusCellLayout;Ljava/util/List;Landroid/util/Pair;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c1(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/Launcher;->lambda$bindAppWidgetRemove$36(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private cancelOpenAnimFromShell(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "OLauncher"

    if-eqz p1, :cond_3

    const-string v1, "cancel_open"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFoldTablet()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "received WMS Notify, cancel_open: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/common/util/t0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/common/util/t0;-><init>(Lcom/android/launcher/Launcher;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t care about the state bundle: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", or not support Panoramic:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFoldTablet()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p0, p1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_4
    return-void
.end method

.method private categoryItemScrollOutFadeLayer(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->getBottomFadeLayerHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    int-to-float v2, p0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    const-string v1, "OLauncher"

    const/4 v2, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    invoke-static {v2, p1}, Lcom/coui/appcompat/view/ViewNative;->b(ILandroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1, v2, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "categoryView half visible, scroll down: "

    invoke-static {p0, p1, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    int-to-float p0, p0

    cmpl-float v0, v0, p0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v0, p2

    sub-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, v2, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "categoryView half visible, scroll up: "

    invoke-static {p0, p1, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "categoryView is in visible range, return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private checkInputConsumerAbnormal(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->checkInputConsumerAbnormal(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method private checkNeedWSNAnimation(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->isSupportWsnFullAnimation(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "OLauncher"

    if-nez v0, :cond_0

    const-string p0, "checkNeedWSNAnimation not support wsn full animation, return!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v0, v2, :cond_1

    const-string p0, "checkNeedWSNAnimation state is not normal, return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "wsn_animation_delay"

    const/4 v2, -0x1

    invoke-static {p1, v0, v2}, Lcom/oplus/basecommon/util/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/Launcher;->mWsnAnimDelay:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkNeedWSNAnimation wsnAnimDelay: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/Launcher;->mWsnAnimDelay:I

    invoke-static {p1, v0, v1}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p0, Lcom/android/launcher/Launcher;->mWsnAnimDelay:I

    if-eq p1, v2, :cond_3

    invoke-static {p0, p1}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->doWsnAnimation(Lcom/android/launcher3/Launcher;I)V

    goto :goto_0

    :cond_2
    const-string p0, "checkNeedWSNAnimation, intent is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private closeAllFloatingView()V
    .locals 5

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->cancelRunningAnimations()V

    const-string v2, "OLauncher"

    const-string v3, "folder in closing then cancelRunningAnimations"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v2, v1, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->isActivityStarted()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.heytap.quicksearchbox.ui.activity.SearchHomeActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->immediatelyUpdateFolder(Lcom/android/launcher3/OplusWorkspace;)V

    sget-object p0, Lcom/android/launcher/folder/download/ReportController;->Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/ReportController;->notifyLauncherFolderHide()V

    :cond_5
    sget-object p0, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {p0}, Lcom/android/launcher/guide/DrawerGuideManager;->cancelAllAnim()V

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSupport()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->dismissStashedHandleGuidTip()V

    :cond_6
    return-void
.end method

.method private containsAppWidget(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method private createSecurityHintDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 9

    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/launcher3/R$string;->security_toast_title_new:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "app_lock_path_resid"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-string/jumbo v3, "settingsLock:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OLauncher"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "settingsLockId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v1, v5

    invoke-static {v6, v7, v4}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v6, v1, v5

    const-string/jumbo v7, "string"

    const-string v8, "com.android.settings"

    invoke-direct {p0, v6, v7, v8}, Lcom/android/launcher/Launcher;->querySecurityDialogMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v1

    sub-int/2addr v6, v2

    if-ge v5, v6, :cond_0

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "settingsRoute:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/launcher3/R$string;->security_dialog_message_tips:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    goto :goto_1

    :cond_2
    sget v1, Lcom/android/launcher3/R$string;->security_dialog_message_new:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    goto :goto_1

    :cond_3
    sget v1, Lcom/android/launcher3/R$string;->security_dialog_message_new:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    :goto_1
    sget v1, Lcom/android/launcher3/R$string;->security_setting_btn_new:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/android/launcher/Launcher$10;

    invoke-direct {v3, p0}, Lcom/android/launcher/Launcher$10;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget v1, Lcom/android/launcher3/R$string;->cancel_action:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/android/launcher/y;

    invoke-direct {v3, p0}, Lcom/android/launcher/y;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private createShortcutView(Landroid/view/ViewGroup;ZZ)Lcom/android/launcher3/BubbleTextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$layout;->app_subscribe_icon:I

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$layout;->hot_seat_app_icon:I

    .line 5
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->isParentCellLayout(Landroid/view/ViewGroup;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->isParentGroupView(Landroid/view/ViewGroup;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/Launcher;->mBubbleTextViewPool:Lcom/oplus/basecommon/util/ViewPool;

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/oplus/basecommon/util/ViewPool;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$layout;->app_icon:I

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static synthetic d0(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/Launcher;->lambda$onUserUnlocked$33(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d1(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$onSplitMinimizeModeChanged$69()V

    return-void
.end method

.method private dismissEncryptedHintDialog()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mAppEncryptedHintDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mAppEncryptedHintDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private doHideDragLayer(Lcom/android/keyguardservice/ScreenLockState;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    const-string v1, "OLauncher"

    if-nez v0, :cond_0

    const-string p0, "doHideDraglayer state manager is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherState;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doHideDragLayer state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v4, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    if-eq v0, v4, :cond_2

    if-eq v2, v4, :cond_2

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {v1, v3}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->resetFallenIcons(Z)V

    :cond_3
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/android/launcher3/util/ActivityResultInfo;->requestCode:I

    const/16 v2, 0x2719

    if-ne v0, v2, :cond_6

    iput-object v1, p0, Lcom/android/launcher3/Launcher;->mPendingActivityResult:Lcom/android/launcher3/util/ActivityResultInfo;

    :cond_6
    invoke-static {p0}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isAppWindowAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(ZLjava/util/function/Consumer;)V

    :cond_7
    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->onScreenLockStateChangeByDragLayer(Lcom/android/keyguardservice/ScreenLockState;)Z

    return-void
.end method

.method public static synthetic e0(Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/android/launcher/Launcher;->lambda$getFirstMatchForAppClose$59(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e1(ILcom/android/launcher3/folder/PreviewItemDrawingParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/Launcher;->lambda$onFancyIconStateChange$21(ILcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    return-void
.end method

.method private executeTaskRelyOnStarted(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/Launcher;->mPendingTaskOnStart:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mPendingTaskOnStart:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private executeTryAddCardByStoreRunnable()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mTryAddCardByStoreRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mTryAddCardByStoreRunnable:Ljava/lang/Runnable;

    const-string p0, "OLauncher"

    const-string v0, "execute tryAddCardByStore task"

    const-string v1, "Card"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic f0()V
    .locals 0

    invoke-static {}, Lcom/android/launcher/Launcher;->lambda$onConfigurationChanged$11()V

    return-void
.end method

.method public static synthetic f1(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$onCreate$2()V

    return-void
.end method

.method private varargs findFirstMatchFromCluster([Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getClusterLayout()Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->isStateAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->getIconLayout()Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->getIconLayout()Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v5, v8}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_4

    const-string p0, "found in cluster "

    const-string p1, "OLauncher"

    invoke-static {v7, p0, p1}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v0
.end method

.method private findFolderContainer()Lcom/android/launcher3/ShortcutAndWidgetContainer;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/OplusFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isBackToAllApps()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->closeOpenFolder(Z)V

    :cond_3
    return-object v1
.end method

.method private finishBindingItemsInner(Lcom/android/launcher3/util/IntSet;)V
    .locals 10

    const-string v0, "OLauncher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishBindingItems -- isLandscape = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherState;

    iget v2, v2, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-static {v2}, Lcom/android/launcher3/testing/TestProtocol;->stateOrdinalToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    invoke-static {p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->initFolderContentRecommendEnable(Landroid/content/Context;)V

    sget-object p1, Lcom/oplus/launcher/overlay/RROverlayManager;->INSTANCE:Lcom/oplus/launcher/overlay/RROverlayManager;

    invoke-virtual {p1}, Lcom/oplus/launcher/overlay/RROverlayManager;->checkOverlayStatus()V

    sget-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setLauncherFinishBindFlag(Z)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setEnableUpdateExpandFlag(Z)V

    const-string v1, "Hotseat_expand"

    const-string v2, "OLauncher"

    const-string v3, "finishBindingItems setEnableUpdateExpandFlag:true"

    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/t1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/launcher/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateAppConnectExpandDataIfNeeded(Lcom/android/launcher/Launcher;)V

    invoke-static {p0}, Lcom/android/launcher3/WorkspaceHelper;->refreshCardsResumeStateIfNeed(Lcom/android/launcher3/Launcher;)V

    invoke-static {p0}, Lcom/android/launcher3/WorkspaceHelper;->recordAppsExposureIfNeed(Lcom/android/launcher3/Launcher;)V

    const/4 v1, -0x1

    invoke-static {p0, v1}, Lcom/android/launcher3/WorkspaceHelper;->refreshIndicatorForExposure(Lcom/android/launcher3/Launcher;I)V

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher/Launcher;->mPagePreviewManager:Lcom/android/launcher/pagepreview/PagePreviewManager;

    invoke-virtual {v2}, Lcom/android/launcher/pagepreview/PagePreviewManager;->updatePagePreviewItems()V

    :cond_0
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/android/launcher3/OplusWorkspace;->setAlpha(F)V

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/common/util/x1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/android/common/util/x1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->getLauncherBindingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/launcher/Launcher;->mSwitchChildrenModeLoading:Z

    invoke-static {p0}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v6, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/AppLimitedStartUpManager;->forceBindLimitedApp()V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->initWallpaper()V

    iget-object v6, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v6}, Lcom/android/launcher3/OplusWorkspace;->checkCurrentPageVisibility()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/OplusDragLayer;->setRecreateControllersFromFinishBindingItems()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/OplusDragLayer;->recreateControllers()V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->recreateStateHandlers()V

    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/oplus/quickstep/utils/SystemBarHelper;->showStatusBar(Landroid/view/Window;)V

    :cond_3
    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/download/DownloadAppsManager;->finishBindingItems()V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object v7, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v7}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    instance-of v7, v1, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v7, :cond_6

    check-cast v1, Lcom/android/launcher/LauncherCallbacksImp;

    const-string v7, "finishBindingItems"

    invoke-virtual {v1, v7}, Lcom/android/launcher/LauncherCallbacksImp;->connectAssist(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mBrowserOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    instance-of v7, v1, Ll2/c;

    if-eqz v7, :cond_7

    check-cast v1, Ll2/c;

    const-string v7, "finishBindingItems"

    invoke-virtual {v1, v7}, Ll2/c;->b(Ljava/lang/String;)V

    :cond_7
    invoke-static {p0}, Lcom/android/launcher/pkg/PackageDeleteManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/pkg/PackageDeleteManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/pkg/PackageDeleteManager;->init()V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/guide/GuidePageManager;->showAppGuideViewIfNeeded()V

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSupportYandexGuide()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lcom/android/launcher3/yandex/DialogHelper;->INSTANCE:Lcom/android/launcher3/yandex/DialogHelper;

    invoke-virtual {v7, p0}, Lcom/android/launcher3/yandex/DialogHelper;->showDigitalAssistantDialog(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, p0}, Lcom/android/launcher3/yandex/DialogHelper;->showDialog(Landroid/content/Context;)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v7}, Lcom/android/launcher/guide/DrawerGuideManager;->getMSwitchDrawer()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v9

    iget-object v9, v9, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    invoke-virtual {v7, v8, v9}, Lcom/android/launcher/guide/DrawerGuideManager;->showDrawerGuide(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    :cond_9
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v7, p0}, Lcom/android/launcher/guide/DrawerGuideManager;->isUsedDrawerMode(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7, p0, v0}, Lcom/android/launcher/guide/DrawerGuideManager;->setUsedDrawerMode(Landroid/content/Context;Z)V

    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getAreaWidgetTransformViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getAreaWidgetTransformViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->initTargetWidgetInfos(Lcom/android/launcher/Launcher;)V

    :cond_b
    invoke-virtual {p1, v3}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setLauncherOnBinding(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->restoreHiddenCardsWithLock()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v7, "launcher.apps_view_shown"

    invoke-interface {p1, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p0, "OLauncher"

    const-string p1, "enter drawer mode for the first time, do not perform GC collection operation for animation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-direct {p0}, Lcom/android/launcher/Launcher;->initFirstLauncherBitmap()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz p1, :cond_d

    instance-of p1, p1, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->updateDragLayerTranslationX()V

    :cond_d
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isSupportIconShimmer:Z

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/android/launcher/shimmer/IconShimmerManager;->getInstance()Lcom/android/launcher/shimmer/IconShimmerManager;

    move-result-object p1

    const/16 v7, 0x8

    invoke-virtual {p1, v7}, Lcom/android/launcher/shimmer/IconShimmerManager;->checkToShimmer(I)V

    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    if-ne p1, v6, :cond_f

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    new-instance v6, Lcom/android/launcher/i;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/android/launcher/i;-><init>(I)V

    invoke-virtual {p1, v6}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    :cond_f
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object p1

    invoke-virtual {p1, p0, v3}, Lcom/android/launcher/SwitchStateRenderer;->recreateSelectIcon(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddSimpleGuidCard(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->buildSimpleGuidCardInfo()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/List;)V

    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->markAddSimpleGuidCardDone(Landroid/content/Context;)V

    :cond_10
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddQuickFunctionWidget()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_11

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardManager;->isOtaCanAddQuickFunctionWidget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string/jumbo v7, "quickfunction_widget_added"

    invoke-static {p0, v7, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/ota/AddCardUtils;->buildQuickFunctionWidgetInfoForOta(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "OLauncher"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "finishBindingItems ,addquickwidgetinfolist "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/List;)V

    invoke-static {p0}, Lcom/android/launcher3/ota/AddCardManager;->markAddQuickFunctionWidgetDone(Landroid/content/Context;)V

    :cond_11
    sget-object p1, Lcom/android/launcher3/card/RAddCardManager;->INSTANCE:Lcom/android/launcher3/card/RAddCardManager;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    invoke-interface {p1, p0, v3}, Lcom/android/launcher3/card/AddCardImpl;->addRCardForNewDevice(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V

    sget-object p1, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->sendUpdateShortcutBroadcast()V

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/CardManager;->getCreateWithEmptyConfig()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "OLauncher"

    const-string v1, "finishBindingItems, CreateWithEmptyConfig, checkInvalidAndNoPermissionCard."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/android/launcher/j;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/android/launcher/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    sget-object p1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0}, Landroid/app/Activity;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result p1

    const-string v1, "OLauncher"

    const-string v3, "finishBindingItems: isUserUnlocked = "

    invoke-static {v3, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_13

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v1, Lcom/android/launcher/k;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/android/launcher/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2, v0}, Lcom/android/launcher3/OplusHotseat;->setVisibleForTaskbarIconAlign(Z)V

    :cond_14
    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->isSupportPullUp()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object p1

    invoke-virtual {p1, p0, v6, v0}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->checkNewsPageIsExit(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_15
    sget-object p1, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mIconFallenStatesTouchController:Lcom/android/launcher/touch/IconFallenStatesTouchController;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->resetFallenIcons()V

    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/freeze/OplusFreezeManager;->updateVisibleWidgets(Lcom/android/launcher3/OplusWorkspace;)V

    :cond_17
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/android/launcher/Launcher;->mIsIdleHandlerAdded:Z

    if-nez p1, :cond_19

    invoke-direct {p0, v6}, Lcom/android/launcher/Launcher;->removeIdleHandlerSafely(Landroid/os/MessageQueue$IdleHandler;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/launcher/Launcher$5;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/Launcher$5;-><init>(Lcom/android/launcher/Launcher;Ljava/lang/ref/WeakReference;)V

    iget-object p1, p0, Lcom/android/launcher/Launcher;->mRemoveIdleHandlerRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_18

    new-instance p1, Lcom/android/launcher/l;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0, v1}, Lcom/android/launcher/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher/Launcher;->mRemoveIdleHandlerRunnable:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_18
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mIsIdleHandlerAdded:Z

    const-string p1, "OLauncher"

    const-string v0, "force draw addIdleHandler"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/launcher/Launcher;->mCurrentIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    iget-object p1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mRemoveIdleHandlerRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic g0(Lcom/android/launcher/Launcher;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->lambda$tryAddCardByStore$51(I)V

    return-void
.end method

.method public static synthetic g1(Lcom/android/launcher/e0;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/Launcher;->lambda$getFirstMatchForAppClose$56(Ljava/util/function/Predicate;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method private getAppInfoInList(Ljava/util/Map;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ")",
            "Lcom/android/launcher3/model/data/AppInfo;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz p2, :cond_2

    new-instance p0, Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/AppInfo;

    :cond_2
    return-object p0
.end method

.method private static getCategorySubView(Landroid/view/View;Ljava/util/function/Predicate;I)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    sget v0, Lcom/android/launcher3/R$id;->category:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getDisplayType()I

    move-result v2

    if-ne v2, p2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCurrentToggleBarUIController(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;)Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;->getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;->getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    :cond_1
    return-object p0
.end method

.method private varargs getFirstMatchForAllAppsView([Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->getOpenCategoryOpenRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "OLauncher"

    if-nez v0, :cond_1

    const-string v0, "getOpenCategoryOpenRecyclerView null while match for category apps view"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "getActiveSearchRecyclerView null while getFirstMatchForAllAppsView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->findFirstMatchFromCluster([Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string p0, "Get null parent view while match for all apps view"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v6, v3

    move v3, v5

    :goto_2
    array-length v7, p1

    if-ge v3, v7, :cond_b

    aget-object v7, p1, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v12

    instance-of v13, v12, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v13, :cond_4

    check-cast v12, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    iget v13, v12, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->startActivityItemViewType:I

    iget v12, v12, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->startActivityCategoryDisplayType:I

    goto :goto_4

    :cond_4
    move v12, v5

    move v13, v12

    :goto_4
    invoke-static {v10, v7, v12}, Lcom/android/launcher/Launcher;->getCategorySubView(Landroid/view/View;Ljava/util/function/Predicate;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_5

    move-object v10, v12

    goto :goto_5

    :cond_5
    invoke-interface {v7, v11}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v13, :cond_8

    instance-of v11, v10, Lcom/android/launcher3/BubbleTextView;

    if-eqz v11, :cond_6

    move-object v11, v10

    check-cast v11, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v11}, Lcom/android/launcher3/BubbleTextView;->getItemViewType()I

    move-result v11

    if-ne v13, v11, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    move-object v10, v2

    :cond_8
    :goto_5
    if-eqz v10, :cond_a

    instance-of v7, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    if-eqz v7, :cond_9

    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    invoke-direct {p0, v0, v10}, Lcom/android/launcher/Launcher;->categoryItemScrollOutFadeLayer(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;Landroid/view/View;)V

    return-object v10

    :cond_9
    invoke-direct {p0, v10, v4, v6}, Lcom/android/launcher/Launcher;->isMatchViewVisible(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_a

    return-object v10

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    const-string p0, "Get null not found view for all apps"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public static getLauncher(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher/Launcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher/Launcher;",
            ">(",
            "Lcom/android/launcher3/views/ActivityContext;",
            ")TT;"
        }
    .end annotation

    .line 2
    check-cast p0, Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public static getLauncherOrNull(Landroid/content/Context;)Lcom/android/launcher/Launcher;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLauncherOrNull "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " catch "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OLauncher"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getOpenCategoryOpenRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private goToNormalWhenWithoutPendingRequest()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->disableLayoutTransitions()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onUiChangedWhileSleeping()V

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v3, v0, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableLayoutTransitions()V

    :cond_3
    return-void
.end method

.method public static synthetic h0(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/Launcher;->lambda$onFancyIconStateChange$23(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h1()V
    .locals 0

    invoke-static {}, Lcom/android/launcher/Launcher;->lambda$finishBindingItems$13()V

    return-void
.end method

.method private handleAuthFinish(I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mUninstallAction:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/launcher/Launcher;->tryToUninstallApp(ZZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/Launcher;->mUninstallAction:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/Launcher;->mUninstallAction:Lkotlin/jvm/functions/Function1;

    :cond_1
    :goto_0
    return-void
.end method

.method private hideClearDockViewIfNeed()V
    .locals 3

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mRecentContainer:Lcom/android/launcher3/RecentContainerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isClearBtnForDragAnimRunning()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->createClearBtnAnimationForTaskDrag(Lcom/android/quickstep/views/OplusRecentsViewImpl;Z)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isDockViewForDragAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->createDockViewAnimationForTaskDrag(Lcom/android/quickstep/views/OplusRecentsViewImpl;Z)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method private hideDragLayerIfNeeded()V
    .locals 3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mReCreated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "has_hide_draglayer"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->getHasBindItems()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OLauncher"

    const-string v1, "hide draglayer"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusDragLayer;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private hideStatusBarForRecents(Ljava/lang/Object;)Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, p0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic i0(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$finishBindingItemsInner$14()V

    return-void
.end method

.method public static synthetic i1(Lcom/android/launcher/Launcher;Landroid/view/View;Ljava/lang/String;ZZLcom/android/launcher3/stack/mode/IGroupInfo;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/launcher/Launcher;->lambda$removeItem$43(Landroid/view/View;Ljava/lang/String;ZZLcom/android/launcher3/stack/mode/IGroupInfo;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Runnable;)V

    return-void
.end method

.method private inflateExitChildrenModeView(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->exit_children_mode_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->updateExitChildrenModeIconStyle(Landroid/widget/TextView;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/common/config/ScreenInfo;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v2

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p1
.end method

.method private initFirstLauncherBitmap()V
    .locals 1

    invoke-static {}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getInstance()Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->createLauncherBitmap(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method private initIntegrationUIManager()V
    .locals 2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSearchBoxIntegration()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "OLauncher"

    const-string v0, "initIntegrationUIManager fail, cause not support integration"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/Launcher;->mIntegrationUIManager:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;-><init>(Lcom/android/launcher/Launcher;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mIntegrationUIManager:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    return-void
.end method

.method private initViewPool()V
    .locals 7

    const-string v0, "OLauncher"

    const-string v1, "initViewPool"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mBubbleTextViewPool:Lcom/oplus/basecommon/util/ViewPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/basecommon/util/ViewPool;->cancel()V

    :cond_0
    new-instance v0, Lcom/oplus/basecommon/util/ViewPool;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    sget v4, Lcom/android/launcher3/R$layout;->app_icon:I

    const/16 v5, 0x1f4

    iget v6, p0, Lcom/android/launcher/Launcher;->mAppCounts:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/basecommon/util/ViewPool;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mBubbleTextViewPool:Lcom/oplus/basecommon/util/ViewPool;

    return-void
.end method

.method private isAccessibilityServiceEnable()Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isDeviceOwnerOrActiveAdmins(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string p1, "isDeviceOwnerOrActiveAdmins ---> flag = "

    const-string v0, "OLauncher"

    invoke-static {p1, v0, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method private isLastStartFromAppIcon(Ljava/lang/String;)Z
    .locals 2

    sget-object p0, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    invoke-virtual {p0}, Lcom/android/common/util/StartActivityCookieHelper;->getMStartItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private isLastStartFromWidget()Z
    .locals 1

    sget-object p0, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    invoke-virtual {p0}, Lcom/android/common/util/StartActivityCookieHelper;->getMStartItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/common/util/StartActivityCookieHelper;->getMStartItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x63

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isMatchViewVisible(Landroid/view/View;II)Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p3

    const-string v0, "OLauncher"

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/appprediction/PredictionRowView;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object p1

    aget p1, p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    if-ge v4, p0, :cond_3

    const-string/jumbo p0, "view is obscured"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p0, p3, p1, v3}, Lcom/android/launcher/Launcher;->allAppsScrollItemOutFadeLayer(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroid/view/View;Z)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-nez p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_5
    invoke-direct {p0, p2, p1, v1}, Lcom/android/launcher/Launcher;->allAppsScrollItemOutFadeLayer(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroid/view/View;Z)Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    const-string p0, "isMatchViewVisible: null parent view while match for all apps view"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private isSameItemId(I)Z
    .locals 2

    sget-object p0, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    invoke-virtual {p0}, Lcom/android/common/util/StartActivityCookieHelper;->getMStartItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/common/util/StartActivityCookieHelper;->getMStartItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic j0(Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/Launcher;->lambda$addPendingCard$52(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/LauncherCardView;)V

    return-void
.end method

.method public static synthetic j1(ILandroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/Launcher;->lambda$getFirstMatchForAppClose$57(ILandroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k0(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/Launcher;->lambda$disbandFolder$38(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic k1(Lcom/android/launcher/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/android/launcher/Launcher;->lambda$addPendingAppWidget$20(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return-void
.end method

.method public static synthetic l0(ILcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/Launcher;->lambda$getFirstMatchForAppClose$55(ILcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l1(Lcom/android/launcher/j0;[Lcom/android/launcher3/model/data/WorkspaceItemInfo;[ILcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/Launcher;->lambda$getFirstMatchForAppClose$63(Ljava/util/function/Predicate;[Lcom/android/launcher3/model/data/WorkspaceItemInfo;[ILcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$addPendingAppWidget$20(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/Launcher;->showResizeFrameForWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return-void
.end method

.method private synthetic lambda$addPendingCard$52(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/Launcher;->showResizeFrameForCard(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/LauncherCardView;)V

    return-void
.end method

.method private synthetic lambda$addWidgetFromToggleItemOps$29()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mShowResizeFrameForCardRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$addWidgetFromToggleItemOps$30(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->isSupportedShowResizeFrameForWidget()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/Launcher;->mShowResizeFrameForWidgetRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    const-string v1, "Launcher#mShowResizeFrameForWidgetRunnable"

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/OplusWorkspace;->addPageTransitionEndCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/Launcher;->mShowResizeFrameForCardRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    const-string v0, "Launcher#mShowResizeFrameForCardRunnable"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/OplusWorkspace;->addPageTransitionEndCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$bindAppWidgetAdd$37(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusWorkspace;->setUpdateAlphaValueAfterAddWidget(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bindAppWidgetRemove$36(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 8

    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "OLauncher"

    const-string v0, "bindAppWidgetRemove remove widget"

    const-string v2, "Widget"

    invoke-static {v2, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-eqz p1, :cond_0

    instance-of p1, p3, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/android/launcher3/stack/view/IBaseChildView;

    invoke-interface {p1, v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->removeItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->stripEmptyScreens()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/Launcher;->isRemoveAppwidgetSuccesful:Z

    return p1

    :cond_1
    return v1
.end method

.method private static synthetic lambda$bindExitChildrenModeIcon$26(Lcom/android/launcher/model/ChildrenModeManager;Landroid/view/View;)V
    .locals 1

    const-string p1, "OLauncher"

    const-string v0, "Start to quit children mode."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->clickable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/model/ChildrenModeManager;->exitChildrenMode()V

    return-void
.end method

.method private static synthetic lambda$cancelOpenAnimFromShell$0()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OLauncher"

    const-string v1, "End recents anim while receiving WMS notify"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$cancelOpenAnimFromShell$1()V
    .locals 5

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->getController()Lcom/android/quickstep/RecentsAnimationController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->getController()Lcom/android/quickstep/RecentsAnimationController;

    move-result-object v0

    new-instance v3, Lcom/android/launcher/i1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/launcher/i1;-><init>(I)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLcom/android/quickstep/GestureState$GestureEndTarget;Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    sget-object v3, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->DRAG_FULLSCREEN_IN_LARGE_DISPLAY:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    invoke-virtual {v0, v3, v2, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isBackToAllApps()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "app_launch"

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->isWallpaperScaleAlreadyInTarget(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->resetWallpaperSizeWithoutAnim()V

    :cond_3
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setWallpaperBlurWithoutAnim(FI)V

    :cond_4
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignment()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    :cond_6
    return-void
.end method

.method private synthetic lambda$createSecurityHintDialog$27(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->dismissEncryptedHintDialog()V

    return-void
.end method

.method private static synthetic lambda$disbandFolder$38(Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$disbandFolder$39(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string p2, "OLauncher"

    const-string v0, "disbandFolder: fillUpEmptyCell"

    const-string v1, "Folder"

    invoke-static {v1, p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    filled-new-array {p2, p0}, [I

    move-result-object p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, p2, v0}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$disbandFolder$40(Lcom/android/launcher3/OplusCellLayout;Ljava/util/List;Landroid/util/Pair;Landroid/view/View;)V
    .locals 0

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/folder/DisbandFolderHelper;->batchBindItemToEmptyPoint(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;Ljava/util/List;Ljava/util/List;)V

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusCellLayout;->fillEmptyAfterCreateOrAddToFolder(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$disbandFolder$41()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->setReorderAnimating(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$executeAllOplusOnFocusCallbacks$68(ZLjava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$finishBindingItems$12()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mLauncherLifecycleObserver:Lcom/android/launcher/ILauncherLifecycleObserver;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/ILauncherLifecycleObserver;->onLauncherItemsFinishBinding()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$finishBindingItems$13()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/card/integration/CardSizeIntegrationHelper;->saveCardSizeInfo()V

    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->saveTitleShadowParam()V

    return-void
.end method

.method private synthetic lambda$finishBindingItemsInner$14()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerRecentTaskData(Landroid/content/Context;ZZ)V

    return-void
.end method

.method private synthetic lambda$finishBindingItemsInner$15()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/model/OplusModelWriter;->removeGhostWidgets()V

    return-void
.end method

.method private static synthetic lambda$finishBindingItemsInner$16(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    const-string v0, "finishBindingItems in toggle bar. set alpha with 1 to current page. cellLayout = "

    const-string v1, "OLauncher"

    invoke-static {p0, v0, v1}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$finishBindingItemsInner$17()V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->checkInvalidAndNoPermissionCard()V

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/card/manager/domain/CardManager;->setCreateWithEmptyConfig(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$finishBindingItemsInner$18()V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/launcher/widget/GlobalSearchWidgetHelper;->checkAndAddGlobalSearch(Landroid/content/Context;Landroid/os/UserHandle;)V

    return-void
.end method

.method private synthetic lambda$finishBindingItemsInner$19(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->removeIdleHandlerSafely(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private static synthetic lambda$getFirstMatchForAppClose$55(ILcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v0, p0, :cond_1

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/16 p1, 0x63

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFirstMatchForAppClose$56(Ljava/util/function/Predicate;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

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

.method private static synthetic lambda$getFirstMatchForAppClose$57(ILandroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v0, p0, :cond_0

    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$getFirstMatchForAppClose$58(ILjava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    if-eqz p3, :cond_1

    iget v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v0, p0, :cond_1

    iget p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/16 v1, 0xca

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$getFirstMatchForAppClose$59(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFirstMatchForAppClose$60(Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/16 p1, 0x63

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFirstMatchForAppClose$61(Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method private static synthetic lambda$getFirstMatchForAppClose$62(ILjava/util/function/Predicate;[Lcom/android/launcher3/model/data/WorkspaceItemInfo;[ILcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    instance-of v0, p4, Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v0, 0xffffff

    if-eq p0, v0, :cond_2

    check-cast p4, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    if-eqz p0, :cond_1

    aget-object p0, p2, v1

    if-nez p0, :cond_1

    aput-object v0, p2, v1

    iget-object p0, p4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    aput p0, p3, v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static synthetic lambda$getFirstMatchForAppClose$63(Ljava/util/function/Predicate;[Lcom/android/launcher3/model/data/WorkspaceItemInfo;[ILcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4

    instance-of v0, p3, Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p3, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, p3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {p0, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    if-eqz p0, :cond_1

    aget-object p0, p1, v1

    if-nez p0, :cond_1

    aput-object v2, p1, v1

    iget-object p0, p3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    aput p0, p2, v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static synthetic lambda$getFirstMatchForAppClose$64(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method private static synthetic lambda$getFirstMatchForAppClose$65(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getFirstMatchForAppClose$66(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method private synthetic lambda$grantBindAppWidgetPermission$50(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getInnerManager()Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->hasBindAppWidgetPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/appwidget/AppWidgetManager;->setBindAppWidgetPermission(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->hasBindAppWidgetPermission(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string p1, "grantBindAppWidgetPermission, exception = "

    const-string v0, "OLauncher"

    invoke-static {p1, v0, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$new$47()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/common/util/OplusFoldStateHelper;->hasUpdatedIdp:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/common/util/DisplayUtils;->updateIdpAndRefreshLauncher(Lcom/android/launcher/Launcher;Z)Z

    return-void
.end method

.method private synthetic lambda$new$48()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    check-cast p0, Lcom/android/launcher3/OplusLauncherAppWidgetHost;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusLauncherAppWidgetHost;->reInflateAllHostView()V

    return-void
.end method

.method private synthetic lambda$notifyUninstallEndAction$42(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateSelectedViewListAfterPackageDeleted(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->isAllAppsViewInSelectState()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateSelectedViewListAfterPackageDeleted(Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportBranch()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lcom/android/launcher3/allapps/branch/BranchManager;->launcherSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/branch/BranchManager;->fetchBranchData(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->tryAndUpdatePredictedApps()V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$onAllActivityListUpdate$72()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mBubbleTextViewPool:Lcom/oplus/basecommon/util/ViewPool;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/launcher/Launcher;->mAppCounts:I

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/ViewPool;->expandViewPool(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/Launcher;->initViewPool()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onAppsLimitedStateChange$31(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->toMap(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->updateAppLimitedState(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$onBusEvent$53()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mToggleBarManager:Lcom/android/launcher/togglebar/ToggleBarManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p0, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/state/ToggleBarMainState;->clickItem()V

    return-void
.end method

.method private synthetic lambda$onChildrenModeChanged$28()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->recreateControllers()V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    instance-of v1, v0, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/LauncherCallbacksImp;

    const-string v1, "childrenMode"

    invoke-virtual {v0, v1}, Lcom/android/launcher/LauncherCallbacksImp;->connectAssist(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->clearPendingBinds()V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->startBinding()V

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateInsetForChildrenMode()V

    return-void
.end method

.method private static synthetic lambda$onConfigurationChanged$10(Landroid/content/res/Configuration;Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
    .locals 1

    const-string/jumbo v0, "onLauncherPageConfigChange"

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->onLauncherConfigChange(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onConfigurationChanged$11()V
    .locals 1

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/util/OplusFoldStateHelper;->onConfigurationChange()V

    return-void
.end method

.method private synthetic lambda$onCreate$2()V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->updateGlobalSearchSwitchValue(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/search/GlobalSearchUtils;->updatePullDownDefaultValue(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry;->updatePageIndicatorSearchSwitchValue(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$onCreate$3()V
    .locals 1

    invoke-static {}, Lcom/android/launcher/LauncherInputDeviceManager;->getInstance()Lcom/android/launcher/LauncherInputDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/LauncherInputDeviceManager;->getAllInputDevices()V

    return-void
.end method

.method private synthetic lambda$onCreate$4()V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->setGlobleSearchName(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onCreate$5()V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/MemoryWatchDog;->pushStatistics(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onCreate$6()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->resetWallpaperSize()V

    return-void
.end method

.method private static synthetic lambda$onDownloadStateChange$73(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconNeedRequestNetWork:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconNeedRequestNetWork:Z

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->updateMorphIcon()V

    :cond_0
    return v1
.end method

.method private static synthetic lambda$onFancyIconStateChange$21(ILcom/android/launcher3/folder/PreviewItemDrawingParams;)V
    .locals 2

    iget-object p1, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fancyDrawable at Folder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onFancyIconResume-"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Location : Folder "

    invoke-static {p1, p0, v0}, Lcom/android/common/util/IconUtils;->updateFancyIconStateInCurrentThread(Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onFancyIconStateChange$22(ILcom/android/launcher3/folder/PreviewItemDrawingParams;)V
    .locals 2

    instance-of v0, p1, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/u;

    invoke-direct {v0, p0}, Lcom/android/launcher/u;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fancyDrawable at Folder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onFancyIconResume-"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Location : Folder "

    invoke-static {p1, p0, v0}, Lcom/android/common/util/IconUtils;->updateFancyIconStateInCurrentThread(Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onFancyIconStateChange$23(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    const-string p2, "Location : Workspace "

    invoke-static {p1, p0, p2}, Lcom/android/common/util/IconUtils;->updateFancyIconStateInCurrentThread(Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lcom/android/launcher/n;

    invoke-direct {p2, p0}, Lcom/android/launcher/n;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz p1, :cond_2

    instance-of p1, p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    const-string p2, "Location : ShortcutContainer "

    invoke-static {p1, p0, p2}, Lcom/android/common/util/IconUtils;->updateFancyIconStateInCurrentThread(Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;ILjava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onFancyIconStateChange$24(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->refreshAllFancyIconState(I)V

    return-void
.end method

.method private synthetic lambda$onFancyIconStateChange$25(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V

    return-void
.end method

.method private synthetic lambda$onHotSeatFinishBinding$46()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mLauncherLifecycleObserver:Lcom/android/launcher/ILauncherLifecycleObserver;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/ILauncherLifecycleObserver;->onHotSeatFinishBinding()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onResume$7(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->checkRecordPackageUpdateTime()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->sendUpdateBroadcastAlarm()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onSplitMinimizeModeChanged$69()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->resetWallpaperSize()V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSplitMinimizeModeChanged(), minimize, reset BACKGROUND_APP to "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OLauncher"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManagerInjector;->forceMoveToRestState()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onSplitMinimizeModeChanged$70(ZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    instance-of p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz p1, :cond_0

    instance-of p1, p2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isSupportSceneAbility()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->updateSplitMinimizeMode(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onSplitModeChanged$71(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_0

    instance-of v2, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_0

    const-string v2, "OLauncher"

    const-string/jumbo v3, "reload shortcut icon because of the split screen mode changed"

    const-string v4, "Common"

    invoke-static {v4, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->reloadShortcutIcon()V

    :cond_0
    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq v1, p1, :cond_1

    sget-object p1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v1, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/Launcher;->updatePageIndicatorForSplit()V

    return-void
.end method

.method private lambda$onUserUnlocked$32()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    instance-of v1, v0, Lcom/android/launcher/LauncherCallbacksImp;

    const-string/jumbo v2, "userUnlock"

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-virtual {v0, v2}, Lcom/android/launcher/LauncherCallbacksImp;->connectAssist(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mBrowserOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    instance-of v1, v0, Ll2/c;

    if-eqz v1, :cond_1

    check-cast v0, Ll2/c;

    invoke-virtual {v0, v2}, Ll2/c;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mQuickSearchOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    instance-of v0, p0, Lb3/b;

    if-eqz v0, :cond_2

    check-cast p0, Lb3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "reason"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "QuickSearchKeepAlive"

    const-string v1, "QuickSearchCallbacksImp.connectQuickSearch"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lb3/b;->a:Lcom/heytap/search/client/QuickSearchLauncherClient;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lcom/heytap/search/client/QuickSearchLauncherClient;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$onUserUnlocked$33(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/AppLimitedStartUpManager;->checkLimitedAppOnUserUnlocked()V

    invoke-static {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->checkHiddenGameAppsOnUserUnlocked()V

    invoke-static {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->setGlobleSearchName(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onWindowFocusChanged$8(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mLauncherLifecycleObserver:Lcom/android/launcher/ILauncherLifecycleObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/android/launcher/ILauncherLifecycleObserver;->onWindowFocusChanged(Landroidx/lifecycle/LifecycleOwner;Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onWindowFocusChanged$9()V
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->requestOrientation(I)V

    return-void
.end method

.method private synthetic lambda$onWorkspaceHighTemperatureProtectionStateChange$54()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->updateHighTemperatureProtectionState()V

    return-void
.end method

.method private static synthetic lambda$rebindWidgetsWhenUserUnlocked$34(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 3

    instance-of v0, p4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rebindWidgetsWhenUserUnlocked, view :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Widget"

    const-string v2, "OLauncher"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast p4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$rebindWidgetsWhenUserUnlocked$35(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v0, v1, :cond_0

    instance-of v0, p4, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/stack/utils/StackCacheManager;->getItemViewsCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    new-instance p4, Lcom/android/launcher/q;

    invoke-direct {p4, p0, p1, p2}, Lcom/android/launcher/q;-><init>(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;)V

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-nez v0, :cond_1

    instance-of v0, p4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rebindWidgetsWhenUserUnlocked, view :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Widget"

    const-string v2, "OLauncher"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast p4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$removeItem$43(Landroid/view/View;Ljava/lang/String;ZZLcom/android/launcher3/stack/mode/IGroupInfo;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Runnable;)V
    .locals 3

    instance-of v0, p1, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IGroupView;->removeListeners()V

    const-string v1, "Replace stack with final item"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->clearItemViewCaches(Lcom/android/launcher3/stack/view/IGroupView;ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0, p1, p3}, Lcom/android/launcher3/OplusWorkspace;->removeWorkspaceItem(Landroid/view/View;Z)V

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p1

    invoke-virtual {p1, p5, p2, p6}, Lcom/android/launcher3/model/OplusModelWriter;->deleteGroupAndContentsFromDatabase(Lcom/android/launcher3/stack/mode/IGroupInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p1

    invoke-virtual {p1, p7, p0}, Lcom/android/launcher3/model/OplusModelWriter;->deleteRenamedCardOrWidgetFromAppEdit(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)V

    :cond_1
    if-eqz p8, :cond_2

    invoke-interface {p8}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$removeItem$44(ZLandroid/view/View;ZZLcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/android/launcher3/stack/utils/StackCacheManager;->markReleaseCard(Landroid/view/View;ZZ)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0, p2, p3}, Lcom/android/launcher3/OplusWorkspace;->removeWorkspaceItem(Landroid/view/View;Z)V

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p2

    move-object p3, p5

    check-cast p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p6, p7}, Lcom/android/launcher3/model/OplusModelWriter;->deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHost;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p2

    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3, p6, p7}, Lcom/android/launcher3/model/OplusModelWriter;->deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p2

    invoke-virtual {p2, p5, p0}, Lcom/android/launcher3/model/OplusModelWriter;->deleteRenamedCardOrWidgetFromAppEdit(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)V

    :cond_3
    iget-object p2, p0, Lcom/android/launcher/Launcher;->mToggleBarManager:Lcom/android/launcher/togglebar/ToggleBarManager;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p5}, Lcom/android/launcher/togglebar/ToggleBarManager;->onToggleBarItemParamsChanged(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->stripEmptyScreens()V

    sget-object p2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/launcher/Launcher;->mPagePreviewManager:Lcom/android/launcher/pagepreview/PagePreviewManager;

    invoke-virtual {p2}, Lcom/android/launcher/pagepreview/PagePreviewManager;->updatePagePreviewItems()V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p0}, Lcom/android/launcher/freeze/OplusFreezeManager;->updateVisibleWidgets(Lcom/android/launcher3/OplusWorkspace;)V

    :cond_6
    if-eqz p8, :cond_7

    invoke-interface {p8}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method

.method private static synthetic lambda$removeWidgetWithAnimate$45(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setDragListener$49()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/Launcher;->mAssistantDragCallBack:Lcom/android/launcher3/dragndrop/IDragCallback;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    invoke-interface {v1, p0}, Lcom/android/launcher3/dragndrop/IDragCallback;->sendCardInfoList(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->initOneHandedMode()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$showAllAppsFromIntent$67(ZLjava/lang/Boolean;)Lr5/b0;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showAllAppsFromIntent switch to drawer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OLauncher"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->showAllAppsFromIntent(Z)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$tryAddCardByStore$51(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher/Launcher;->tryAddCardByStore(I)Z

    return-void
.end method

.method private listenHomeKey()V
    .locals 2

    new-instance v0, Lcom/android/launcher/HomeKeyObserver;

    invoke-direct {v0, p0}, Lcom/android/launcher/HomeKeyObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mHomeKeyObserver:Lcom/android/launcher/HomeKeyObserver;

    new-instance v1, Lcom/android/launcher/Launcher$8;

    invoke-direct {v1, p0}, Lcom/android/launcher/Launcher$8;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/HomeKeyObserver;->setHomeKeyListener(Lcom/android/launcher/HomeKeyObserver$OnHomeKeyListener;)V

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mHomeKeyObserver:Lcom/android/launcher/HomeKeyObserver;

    invoke-virtual {p0}, Lcom/android/launcher/HomeKeyObserver;->startListen()V

    return-void
.end method

.method public static synthetic m0()V
    .locals 0

    invoke-static {}, Lcom/android/launcher/Launcher;->lambda$onWindowFocusChanged$9()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$onWorkspaceHighTemperatureProtectionStateChange$54()V

    return-void
.end method

.method private mapOverCellLayout(Ljava/util/Map;Lcom/android/launcher3/CellLayout;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Lcom/android/launcher3/CellLayout;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v5, v4, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v5, :cond_2

    instance-of v5, v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0, p1, v8}, Lcom/android/launcher/Launcher;->getAppInfoInList(Ljava/util/Map;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-boolean v7, v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    iput-boolean v7, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    const/4 v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updatePreview()V

    goto :goto_2

    :cond_2
    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v5, :cond_3

    instance-of v5, v3, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v5, :cond_3

    invoke-direct {p0, p1, v4}, Lcom/android/launcher/Launcher;->getAppInfoInList(Ljava/util/Map;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-boolean v5, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    iput-boolean v5, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    check-cast v3, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/OplusBubbleTextView;->applyLimitedState(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private mapOverItems(Ljava/util/Map;[Lcom/android/launcher3/CellLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;[",
            "Lcom/android/launcher3/CellLayout;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, p1, v2}, Lcom/android/launcher/Launcher;->mapOverCellLayout(Ljava/util/Map;Lcom/android/launcher3/CellLayout;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private mapOverItems([Lcom/android/launcher3/CellLayout;)V
    .locals 10

    .line 3
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_5

    aget-object v2, p1, v1

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 8
    instance-of v7, v6, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v7, :cond_1

    instance-of v7, v5, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v7, :cond_1

    .line 9
    check-cast v5, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 10
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v6

    .line 11
    instance-of v7, v6, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v7, :cond_3

    .line 12
    iget-object v6, v6, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v6, v6, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v0

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_0

    .line 14
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    if-eqz v9, :cond_3

    .line 15
    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updatePreview()V

    goto :goto_3

    .line 16
    :cond_1
    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v7, :cond_2

    instance-of v7, v5, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v7, :cond_2

    .line 17
    check-cast v5, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v5, v5, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-interface {v5, v6}, Lcom/android/launcher3/IBubbleTextViewExt;->applyHighTempProtectedState(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto :goto_3

    .line 18
    :cond_2
    instance-of v6, v5, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 19
    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->applyHighTempProtectedState()V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic n0(ILjava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/Launcher;->lambda$getFirstMatchForAppClose$58(ILjava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n1(Lcom/android/launcher/Launcher;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->lambda$grantBindAppWidgetPermission$50(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$setDragListener$49()V

    return-void
.end method

.method public static synthetic o1(Lcom/android/launcher/Launcher;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->lambda$onFancyIconStateChange$24(I)V

    return-void
.end method

.method private onAppUpdateDotChange()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/launcher3/WorkspaceHelper;->onAppUpdateDotSwitchChange(Lcom/android/launcher3/OplusWorkspace;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->onAppUpdateDotSwitchChange()V

    :cond_1
    return-void
.end method

.method private onDumpEnd()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mTaskList:Lcom/android/quickstep/OplusRecentTasksListImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentTasksList;->onDumpEnd()V

    return-void
.end method

.method private onDumpStart()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mTaskList:Lcom/android/quickstep/OplusRecentTasksListImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentTasksList;->onDumpStart()V

    return-void
.end method

.method private onFancyIconStateChange(I)V
    .locals 4

    new-instance v0, Lcom/android/launcher/k1;

    invoke-direct {v0, p1}, Lcom/android/launcher/k1;-><init>(I)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getFETCH_ICON_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/l1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/android/launcher/l1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getFETCH_ICON_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    new-instance v1, Lcom/android/launcher/m1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onLauncherStarted()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.launcher.action.LAUNCHER_VISIBLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x11000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/android/common/config/Constants$Packages;->PACKAGE_CLOCK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLauncherStarted -- Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OLauncher"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportGameBounce()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher/custom/OplusGameBounceUtils;->onLauncherStarted(Lcom/android/launcher/Launcher;)V

    :cond_0
    return-void
.end method

.method private onScreenLockStateChangeByDragLayer(Lcom/android/keyguardservice/ScreenLockState;)Z
    .locals 4
    .param p1    # Lcom/android/keyguardservice/ScreenLockState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "OLauncher"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/OplusDragLayer;->onScreenLockStateChange(Lcom/android/keyguardservice/ScreenLockState;)Z

    move-result v0

    iget-boolean v3, p0, Lcom/android/launcher3/Launcher;->mIsIgnoreUnLockScreenAnimation:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const-string/jumbo p1, "onScreenLockStateChangeByDragLayer: mIsIgnoreUnLockScreenAnimation = false"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/launcher3/Launcher;->mIsIgnoreUnLockScreenAnimation:Z

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "onScreenLockStateChangeByDragLayer: DragLayer disable"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public static synthetic p0()V
    .locals 0

    invoke-static {}, Lcom/android/launcher/Launcher;->lambda$cancelOpenAnimFromShell$0()V

    return-void
.end method

.method public static synthetic p1(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$onCreate$5()V

    return-void
.end method

.method public static synthetic q0(ILcom/android/launcher/m0;[Lcom/android/launcher3/model/data/WorkspaceItemInfo;[ILcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/Launcher;->lambda$getFirstMatchForAppClose$62(ILjava/util/function/Predicate;[Lcom/android/launcher3/model/data/WorkspaceItemInfo;[ILcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q1(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/Launcher;->lambda$rebindWidgetsWhenUserUnlocked$35(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private querySecurityDialogMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "OLauncher"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    const-string p1, "Exception:"

    invoke-static {p1, v0, p0}, Lcom/android/common/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NotFoundException:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NameNotFoundException:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic r0(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$finishBindingItemsInner$15()V

    return-void
.end method

.method public static synthetic r1(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$addWidgetFromToggleItemOps$29()V

    return-void
.end method

.method private refreshScreenShotForGroupCard(Ljava/lang/Boolean;)V
    .locals 0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDrawPicForDrag(Z)V

    :cond_1
    return-void
.end method

.method private releaseObj()V
    .locals 0

    invoke-static {}, Lcom/android/common/silenttask/SilentTaskRegister;->getInstance()Lcom/android/common/silenttask/SilentTaskRegister;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/common/silenttask/SilentTaskRegister;->release()V

    return-void
.end method

.method private removeCombinationIcon(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string/jumbo v2, "pkgNames"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string/jumbo v2, "userIds"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getCombinationKey([Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/appedit/AppEditModelLoader;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/appedit/AppEditModelLoader;->deleteTitle(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object p0

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/quickstep/TaskIconCache;->updateCache(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private removeIdleHandlerSafely(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mIsIdleHandlerAdded:Z

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mCurrentIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher/Launcher;->mRemoveIdleHandlerRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v1, "OLauncher"

    const-string v2, "force draw remove mRemoveIdleHandlerRunnable"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const-string p1, "OLauncher"

    const-string v0, "force draw remove idleHandler"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/Launcher;->mCurrentIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeWidgetWithAnimate(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 7

    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const v0, 0x440001ec

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v1, 0x3f170a3d    # 0.59f

    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v3, p1, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v3

    check-cast v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v3, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    const v2, 0x3a83126f    # 0.001f

    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, Lcom/android/launcher/y0;

    invoke-direct {v5, p2}, Lcom/android/launcher/y0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v1, p1, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v5, p1, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v5, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method private resetRecentsVisibility()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/IWindowManager;->setRecentsVisibility(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "resetRecentsVisibility error, "

    const-string v1, "OLauncher"

    invoke-static {v0, v1, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private resumeWsnAnimState()V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->isSupportWsnFullAnimation(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "OLauncher"

    if-nez v0, :cond_0

    const-string/jumbo p0, "resumeWsnAnimState not support wsn full animation, return!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->getWsnAnimState()I

    move-result v0

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->getLauncherState()I

    move-result v2

    const-string/jumbo v3, "resumeWsnAnimState wsnState: "

    const-string v4, " wsnLauncherState: "

    invoke-static {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    :cond_1
    iget v5, p0, Lcom/android/launcher/Launcher;->mWsnAnimDelay:I

    if-ne v5, v3, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    if-ne v2, v4, :cond_3

    if-ne v0, v4, :cond_3

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    if-eqz v0, :cond_3

    move v1, v4

    :cond_3
    if-nez v5, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {v3}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    :cond_5
    const/4 p0, 0x3

    invoke-static {p0}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setLauncherState(I)V

    return-void
.end method

.method public static synthetic s0(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$disbandFolder$41()V

    return-void
.end method

.method public static synthetic s1(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/Launcher;->lambda$onDownloadStateChange$73(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private shouldCheckLastStateForWordlessDesktop()Z
    .locals 0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->isWordlessOnlyDevice()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showDragLayer()V
    .locals 2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "OLauncher"

    const-string/jumbo v1, "show draglayer"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusDragLayer;->setVisibility(I)V

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->startFadeInAnim()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "has_hide_draglayer"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private showResizeFrameForCard(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 8

    const-string v0, "OLauncher"

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    new-instance p2, Lcom/android/launcher/Launcher$13;

    invoke-direct {p2, p0}, Lcom/android/launcher/Launcher$13;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    const-string/jumbo p0, "showResizeFrameForCard, interrupt cause not TOGGLE_BAR"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/OplusWorkspace;->getScreenPair(I)I

    move-result v4

    const-string/jumbo v5, "showResizeFrameForCard, currentPageIndex:"

    const-string v6, ",currentPageScreenId:"

    const-string v7, ",currentPagePairScreenId:"

    invoke-static {v2, v3, v5, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const-string/jumbo p0, "showResizeFrameForCard, interrupt: cause not currentPage"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v3, Lcom/android/launcher/Launcher$14;

    invoke-direct {v3, p0, p2}, Lcom/android/launcher/Launcher$14;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/LauncherCardView;)V

    const/4 p0, 0x1

    invoke-virtual {v1, v2, p0, v3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "showResizeFrameForCard, launcherCardInfo: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showResizeFrameForCard return, launcherCardInfo:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ,launcherCardView:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showResizeFrameForWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 8

    const-string v0, "OLauncher"

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    new-instance p2, Lcom/android/launcher/Launcher$6;

    invoke-direct {p2, p0}, Lcom/android/launcher/Launcher$6;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    const-string/jumbo p0, "showResizeFrameForWidget, interrupt cause not TOGGLE_BAR"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/OplusWorkspace;->getScreenPair(I)I

    move-result v4

    const-string/jumbo v5, "showResizeFrameForWidget, currentPageIndex:"

    const-string v6, ",currentPageScreenId:"

    const-string v7, ",currentPagePairScreenId:"

    invoke-static {v2, v3, v5, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const-string/jumbo p0, "showResizeFrameForWidget, interrupt: cause not currentPage"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v3, Lcom/android/launcher/Launcher$7;

    invoke-direct {v3, p0, p2, p1}, Lcom/android/launcher/Launcher$7;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    const/4 p0, 0x1

    invoke-virtual {v1, v2, p0, v3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "showResizeFrameForWidget, launcherInfo: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showResizeFrameForWidget return, launcherInfo:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ,launcherHostView:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showUninstallPanel()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mUninstallPkgInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-nez v0, :cond_0

    const-string p0, "OLauncher"

    const-string/jumbo v0, "onPrepareDialog --->DIALOG_UNINSTALL_APP ---> appInfo null. "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isSupportWorkProfile:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher/Launcher;->isDeviceOwnerOrActiveAdmins(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/launcher/Launcher;->startActivityForUninstall(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/android/launcher/UninstallRemoveAppPanel;

    invoke-direct {v0, p0}, Lcom/android/launcher/UninstallRemoveAppPanel;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mUninstallPkgInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0, p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->showConfirmPanel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method

.method private startActivityForUninstall(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p1, :cond_0

    const-string p1, "com.google.android.packageinstaller"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "com.android.packageinstaller"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x10800000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic t0(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$onUserUnlocked$32()V

    return-void
.end method

.method public static bridge synthetic t1(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/dragndrop/IDragEventHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mDragEventHandler:Lcom/android/launcher3/dragndrop/IDragEventHandler;

    return-object p0
.end method

.method private toMap(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {v3, v1, v2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private tryRequestUpdateScreenLockState()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mFastUnlockManager:Lcom/android/keyguardservice/FastUnlockManager;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/ScreenLockState;

    move-result-object v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryRequestUpdateScreenLockState,mReCreated="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/launcher3/Launcher;->mReCreated:Z

    const-string v4, ", isKeyguardLocked="

    const-string v5, ",screenLockState="

    invoke-static {v2, v3, v4, v0, v5}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/keyguardservice/ScreenLockState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OLauncher"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/android/keyguardservice/ScreenLockState;->isHandled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mFastUnlockManager:Lcom/android/keyguardservice/FastUnlockManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/keyguardservice/FastUnlockManager;->requestUpdateScreenLockState(Z)V

    :cond_2
    return-void
.end method

.method private tryStartChildrenspace()V
    .locals 4

    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    const-string/jumbo v1, "user_setup_complete"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v0

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    const-string v3, "OLauncher"

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "boot_wizard_childrenspace"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "onCreate getChildModeState = "

    invoke-static {v0, v1, v3}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Click the Start button to turn on Kids Mode."

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.coloros.childrenspace"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "oplus.intent.action.SWITCH_CHILDREN_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "boot_wizard"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, " startChildrenspace, activity not found exception!"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "The current device is not an export model."

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic u0(ILcom/android/launcher3/folder/PreviewItemDrawingParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/Launcher;->lambda$onFancyIconStateChange$22(ILcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    return-void
.end method

.method public static bridge synthetic u1(Lcom/android/launcher/Launcher;)Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mIntegrationUIManager:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    return-object p0
.end method

.method private updateAppLimitedState(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/Launcher;->mapOverItems(Ljava/util/Map;[Lcom/android/launcher3/CellLayout;)V

    goto :goto_0

    :cond_0
    const-string v0, "OLauncher"

    const-string/jumbo v1, "updateAppLimitedState fail mWorkspace is null!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-array v2, v1, [Lcom/android/launcher3/CellLayout;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/android/launcher/Launcher;->mapOverItems(Ljava/util/Map;[Lcom/android/launcher3/CellLayout;)V

    :cond_2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateAllAppsLimitedState()V

    :cond_3
    invoke-static {p0}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher/AppLimitedStartUpManager;->onLauncherUpdateAppInfoSuccess(Z)V

    return-void
.end method

.method private updateDragLayerTranslationX()V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    check-cast v0, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-virtual {v0}, Lcom/android/launcher/LauncherCallbacksImp;->isAssistScreenShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDraglayer.TranslationX()\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OLauncher"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateExitChildrenModeIconStyle(Landroid/widget/TextView;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mWallpaperManager:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->isChildrenModeWpBright()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v2, Lcom/android/launcher3/R$drawable;->ic_exit_children_mode_btn:I

    sget v3, Lcom/android/launcher3/R$color;->exit_children_mode_text_color:I

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isThemeTextColorDefault()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    sget v2, Lcom/android/launcher3/R$drawable;->ic_exit_children_mode_btn_dark:I

    sget v3, Lcom/android/launcher3/R$color;->exit_children_mode_text_color_dark:I

    :cond_1
    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->getThemeTextColor()I

    move-result v0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method private updateHighTemperatureProtectionState()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz v0, :cond_0

    const-string v0, "OLauncher"

    const-string/jumbo v1, "updateHighTemperatureProtectionState in workspace "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher/Launcher;->mapOverItems([Lcom/android/launcher3/CellLayout;)V

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-array v2, v1, [Lcom/android/launcher3/CellLayout;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/android/launcher/Launcher;->mapOverItems([Lcom/android/launcher3/CellLayout;)V

    :cond_2
    return-void
.end method

.method private updatePageIndicatorForSplit()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update indicator for split "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Common"

    const-string v2, "OLauncher"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusWorkspace;->updateAssistScreenPoint(Z)V

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->updatePageIndicatorCount()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic v0(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->lambda$onCreate$6()V

    return-void
.end method

.method public static bridge synthetic v1(Lcom/android/launcher/Launcher;)Lcom/android/launcher/ILauncherLifecycleObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mLauncherLifecycleObserver:Lcom/android/launcher/ILauncherLifecycleObserver;

    return-object p0
.end method

.method public static synthetic w0(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/Launcher;->lambda$disbandFolder$39(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static bridge synthetic w1(Lcom/android/launcher/Launcher;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mShowResizeFrameForCardRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic x0(Lcom/android/launcher/Launcher;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->lambda$addWidgetFromToggleItemOps$30(I)V

    return-void
.end method

.method public static bridge synthetic x1(Lcom/android/launcher/Launcher;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mShowResizeFrameForWidgetRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic y0(ZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/Launcher;->lambda$onSplitMinimizeModeChanged$70(ZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y1(Lcom/android/launcher/Launcher;)Lcom/android/launcher/togglebar/ToggleBarManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mToggleBarManager:Lcom/android/launcher/togglebar/ToggleBarManager;

    return-object p0
.end method

.method public static synthetic z0(Lcom/android/launcher/Launcher;Landroid/os/MessageQueue$IdleHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->lambda$finishBindingItemsInner$19(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static bridge synthetic z1(Lcom/android/launcher/Launcher;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mShowResizeFrameForCardRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public addAppCardImpl(Lcom/android/launcher3/PendingAddItemInfo;Lcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 1
    .param p2    # Lcom/android/launcher3/card/LauncherCardInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/PendingAddCardInfo;

    iget-boolean v0, v0, Lcom/android/launcher3/card/PendingAddCardInfo;->mFromDrop:Z

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher/Launcher;->completeAddAppCard(Lcom/android/launcher3/PendingAddItemInfo;ZLcom/android/launcher3/card/LauncherCardInfo;)V

    return-void
.end method

.method public addAppWidgetFromDrop(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "OLauncher"

    const-string p1, "addAppWidgetFromDrop, info == null!"

    const-string v0, "Widget"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->addAppWidgetFromDrop(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V

    return-void
.end method

.method public addAppWidgetImpl(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/WidgetAddFlowHandler;IZ)V
    .locals 0

    const/4 p5, 0x5

    invoke-virtual {p4, p0, p1, p2, p5}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivity(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p4, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->getProviderInfo(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/Launcher;->completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->setTempAppWidgetIdForStartConfig(I)V

    :goto_0
    return-void
.end method

.method public addFolder(Lcom/android/launcher3/CellLayout;IIIILjava/lang/String;ZII)Lcom/android/launcher3/folder/FlexibleFolderIcon;
    .locals 8

    move-object v0, p0

    move-object v1, p6

    new-instance v7, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {v7}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    move/from16 v2, p8

    iput v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    move/from16 v2, p9

    iput v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    iput-object v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iput-object v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->app_category_games:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p6}, Lcom/android/common/util/FolderNameHelper;->getDisplayName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->onNewGameFolderCreated()V

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->sendGameFolderCreatedBroadcastIfNeed(Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    move-object v2, v7

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    sget v1, Lcom/android/launcher3/R$layout;->flexible_folder_icon:I

    move-object v2, p1

    move v3, p7

    invoke-static {v1, p0, p1, v7, p7}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;Z)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-interface {v2, v1, v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/android/launcher3/folder/big/FolderManager;->setBigFolderType(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V

    :cond_3
    return-object v1
.end method

.method public addOplusOnFocusChangeCallback(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "OLauncher"

    const-string v1, "addOplusOnFocusChangeCallback"

    const-string v2, "Common"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mOplusOnFocusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOplusOnResumeCallback(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mOplusOnResumeCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPendingAppWidget(Lcom/android/launcher3/model/data/ItemInfo;Lr5/p;Z)V
    .locals 10
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

    if-eqz p2, :cond_b

    iget-object v0, p2, Lr5/p;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v1, p2, Lr5/p;->b:Ljava/lang/Object;

    instance-of v2, v1, Landroid/appwidget/AppWidgetHostView;

    if-eqz v2, :cond_b

    check-cast v1, Landroid/appwidget/AppWidgetHostView;

    iget-object p2, p2, Lr5/p;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result v2

    const-string v8, "OLauncher"

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->getOpenStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->onAddCardToStack(Lcom/android/launcher3/stack/view/Stack;Landroid/util/Pair;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v4}, Lcom/android/launcher3/stack/view/Stack;->avoidCloseAction(Z)V

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/Stack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v9, v4, v4}, Lcom/android/launcher3/stack/view/StackGroupView;->applySwitchState(ZIZ)V

    :cond_1
    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p0, :cond_2

    const-string/jumbo p0, "stack: add widget to stack success"

    invoke-static {v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v2

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    iget-boolean v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-eqz v2, :cond_4

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v3, :cond_4

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStack(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v9}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->onAddCardToStack(Lcom/android/launcher3/stack/view/Stack;Landroid/util/Pair;Z)Z

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-interface {v2, v1, v0}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->widgetCardAddRippling(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removing completeAddAppWidget failed item: id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", item="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/android/launcher/Launcher;->updatePendingAppWidgetAfterAdd(Landroid/view/View;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    iget-object v2, p0, Lcom/android/launcher/Launcher;->mToggleBarManager:Lcom/android/launcher/togglebar/ToggleBarManager;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->onToggleBarItemParamsChanged(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->isSupportedShowResizeFrameForWidget()Z

    move-result p1

    if-eqz p1, :cond_b

    instance-of p1, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_b

    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, v2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-nez p1, :cond_8

    const-string/jumbo p0, "showResizeFrameForWidget interrupt, cellLayout is null"

    invoke-static {v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v2, Lcom/android/launcher/r0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/android/launcher/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/android/launcher/Launcher;->mShowResizeFrameForWidgetRunnable:Ljava/lang/Runnable;

    if-eqz p3, :cond_9

    iget-object p3, p2, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Lcom/android/launcher/Launcher;->mShowResizeFrameForWidgetRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/android/launcher/Launcher;->addOplusOnResumeCallback(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    const-string p2, "Launcher#mShowResizeFrameForWidgetRunnable"

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mShowResizeFrameForWidgetRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/OplusWorkspace;->addPageTransitionEndCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public addPendingCard(Lcom/android/launcher3/PendingAddItemInfo;ZLcom/android/launcher3/card/LauncherCardInfo;Landroid/util/Pair;)V
    .locals 7
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

    if-eqz p4, :cond_2

    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, p2, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, p4, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_2

    check-cast p4, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-interface {p1, p4, p2}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "completeAddAppCard--cardInf:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v2, "OLauncher"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->widgetCardAddRippling(Landroid/view/View;)V

    iget-boolean p1, p2, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/Launcher;->mAreaWidgetEditViewModel:Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    iget v5, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v2, p2

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->addCardResultToThemeStore(Lcom/android/launcher3/card/LauncherCardInfo;ZLcom/android/launcher/Launcher;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing completeAddAppCard failed item: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    iget-boolean p1, p2, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/Launcher;->mAreaWidgetEditViewModel:Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    iget v5, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const/4 v6, -0x5

    const/4 v3, 0x0

    move-object v2, p2

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->addCardResultToThemeStore(Lcom/android/launcher3/card/LauncherCardInfo;ZLcom/android/launcher/Launcher;II)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p4}, Lcom/android/launcher/Launcher;->updatePendingCardAfterAdd(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->isSupportedShowResizeFrameForWidget()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/android/launcher/d0;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p4, p3}, Lcom/android/launcher/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher/Launcher;->mShowResizeFrameForCardRunnable:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public addWidgetFromToggleItemOps(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ZZ)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/Launcher;->addWidgetFromToggleItemOps(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ZZZLcom/android/launcher3/card/LauncherCardInfo;)Z

    move-result p0

    return p0
.end method

.method public addWidgetFromToggleItemOps(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ZZZLcom/android/launcher3/card/LauncherCardInfo;)Z
    .locals 8
    .param p5    # Lcom/android/launcher3/card/LauncherCardInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "OLauncher"

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "addWidgetFromToggleItemOps fromDrop:"

    const-string v2, ", fromCardStore:"

    const-string v3, ", fromHiddenRestore:"

    .line 4
    invoke-static {v0, p2, v2, p3, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", widgetInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cardInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    const/16 v0, -0x64

    .line 7
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 8
    instance-of v0, p1, Lcom/android/launcher3/card/PendingAddCardInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/PendingAddCardInfo;

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getCardHost()Lcom/android/launcher3/card/LauncherCardHost;

    move-result-object v3

    .line 11
    const-string v4, "Card"

    if-eqz v3, :cond_1

    .line 12
    iget v5, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    invoke-virtual {v3, p0, v5}, Lcom/android/launcher3/card/LauncherCardHost;->getCardCountByType(Lcom/android/launcher3/Launcher;I)I

    move-result v3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addWidgetFromToggleItemOps getCardCountByType type = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    const-string v7, ", count = "

    .line 14
    invoke-static {v7, v6, v3, v5}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v4, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    const-string v3, "addWidgetFromToggleItemOps launcherCardHost is null"

    invoke-static {v4, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    iget v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    const v3, 0xd3ecf26

    if-ne v0, v3, :cond_3

    .line 18
    invoke-static {p0, v0}, Lcom/android/common/util/LauncherUtil;->checkCardAddEnable(Lcom/android/launcher3/Launcher;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->xiaobu_advice_card_exist:I

    invoke-static {p0, p1}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 21
    :cond_2
    const-string p0, "There is already a universal_service card on the desktop, and repeated additions are not allowed"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 22
    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 23
    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_4

    .line 24
    invoke-virtual {p0, p1, p5}, Lcom/android/launcher/Launcher;->getPendingCard(Lcom/android/launcher3/PendingAddItemInfo;Lcom/android/launcher3/card/LauncherCardInfo;)Landroid/util/Pair;

    move-result-object p0

    .line 25
    invoke-static {v0, p0, v2}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->onAddCardToStack(Lcom/android/launcher3/stack/view/Stack;Landroid/util/Pair;Z)Z

    move-result p0

    return p0

    .line 26
    :cond_4
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    const/16 v4, 0x63

    if-ne v0, v4, :cond_8

    .line 27
    :cond_5
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isWidgetButInvalid(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$string;->current_widget_not_support_stacking:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    return v2

    .line 29
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/launcher/Launcher;->addAppWidgetFromDrop(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V

    .line 30
    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p0, :cond_7

    .line 31
    const-string p0, "addWidgetFromDrop stack add widget"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v3

    :cond_8
    if-nez p4, :cond_d

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    .line 33
    invoke-static {p0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_9

    .line 34
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v4, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v4

    .line 35
    iget-object v6, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v6, v4}, Lcom/android/launcher3/OplusWorkspace;->getScreenPair(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v4

    goto :goto_1

    :cond_9
    move v4, v5

    .line 36
    :goto_1
    invoke-virtual {p0, p1, v0, p5}, Lcom/android/launcher/Launcher;->findCellToAddWidget(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ILcom/android/launcher3/card/LauncherCardInfo;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eq v4, v5, :cond_d

    .line 37
    invoke-virtual {p0, p1, v4, p5}, Lcom/android/launcher/Launcher;->findCellToAddWidget(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ILcom/android/launcher3/card/LauncherCardInfo;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 38
    :cond_a
    const-string p1, "Success to find cell at page,pageIndex: "

    const-string p2, " pageIndexPair:"

    .line 39
    invoke-static {v0, v4, p1, p2, v1}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->isSupportedShowResizeFrameForWidget()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 41
    iget-object p1, p0, Lcom/android/launcher/Launcher;->mShowResizeFrameForWidgetRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_b

    .line 42
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_b
    iget-object p1, p0, Lcom/android/launcher/Launcher;->mShowResizeFrameForCardRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_c

    .line 44
    new-instance p1, Lcom/android/launcher/q1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->addOnResumeCallback(Ljava/lang/Runnable;)V

    :cond_c
    return v3

    :cond_d
    if-eqz p2, :cond_e

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "addWidgetFromDrop can not find cell for widget! widget info = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 46
    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    .line 47
    :goto_2
    sget-object v4, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v5, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 48
    :cond_f
    :goto_3
    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_12

    .line 49
    invoke-virtual {p0, p1, v0, p5}, Lcom/android/launcher/Launcher;->findCellToAddWidget(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ILcom/android/launcher3/card/LauncherCardInfo;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50
    const-string p1, "Success to find cell at page,finalI "

    .line 51
    invoke-static {v0, p1, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_10

    .line 52
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/launcher/r1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v0, p3}, Lcom/android/launcher/r1;-><init>(Ljava/lang/Object;II)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    return v3

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    if-eqz p3, :cond_13

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/OplusWorkspace;->addExtraEmptyScreens()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move-object v5, p5

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/Launcher;->addWidgetFromToggleItemOps(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ZZZLcom/android/launcher3/card/LauncherCardInfo;)Z

    move-result p0

    return p0

    :cond_13
    if-nez p4, :cond_14

    .line 55
    sget p1, Lcom/android/launcher3/R$string;->out_of_space_of_workspace:I

    invoke-virtual {p0, p1}, Lcom/android/launcher/Launcher;->showOutOfSpaceMessage(I)V

    goto :goto_4

    .line 56
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addWidgetFromDrop no space to restore! cardInfo = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v2
.end method

.method public addWorkspaceLoadedCallback(Lcom/android/launcher/Launcher$OnWorkspaceLoadedCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mOnWorkspaceLoadedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateFadeScreen(ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    const-string v1, "OLauncher"

    if-nez v0, :cond_0

    const-string p0, "animateFadeScreen() mWorkspace is null."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher/Launcher;->mIsSwitchingLayout:Z

    if-nez p0, :cond_1

    const-string p0, "animateFadeScreen() mIsSwitchingLayout is false."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, p0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    const-string p1, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput p0, v1, v3

    const/4 p0, 0x1

    aput v2, v1, p0

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/16 p1, 0x87

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/android/common/util/DisplayDensityUtils;->getFixedDensityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ActivityTracker;->handleAttachBaseContext(Lcom/android/launcher3/BaseActivity;)V

    return-void
.end method

.method public beforeStartActivity(Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->beforeStartActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker;->getExt()Lcom/android/quickstep/ITopTaskTrackerExt;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker;->getExt()Lcom/android/quickstep/ITopTaskTrackerExt;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/quickstep/ITopTaskTrackerExt;->setForceUpdateOrderedTaskList(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/Launcher;->bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;I)V

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "OLauncher"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bindAllApplications state = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "bindAllApplications all APP"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->tryAndUpdatePredictedApps()V

    :goto_1
    sget-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->setApps([Lcom/android/launcher3/model/data/AppInfo;I)V

    :cond_2
    return-void
.end method

.method public bindAppInfosRemoved(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/android/common/util/DrawAppSortManagerUtil;->bindAppRemove(Landroid/content/Context;Ljava/util/ArrayList;)V

    sget-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->appRemove(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public bindAppWidgetAdd(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)Z
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/Launcher;->bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    new-instance p3, Lcom/android/launcher/s;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0, p2}, Lcom/android/launcher/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bindAppWidgetRemove(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v2, "OLauncher"

    const-string v3, "Widget"

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "bindAppWidgetRemove -- provider is null! name = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusLauncherModel;->findWidgetInfoInWorkHandler(Landroid/content/ComponentName;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    instance-of v4, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "bindAppWidgetRemove -- can not find widget,  item = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iput-boolean v1, p0, Lcom/android/launcher/Launcher;->isRemoveAppwidgetSuccesful:Z

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    new-instance v2, Lcom/android/launcher/d1;

    invoke-direct {v2, p0, v4}, Lcom/android/launcher/d1;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V

    iget-boolean v1, p0, Lcom/android/launcher/Launcher;->isRemoveAppwidgetSuccesful:Z

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BindAppWidgetRemove: just remove data id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " belongs to component "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", because has not found this widget from container"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_4
    return v3
.end method

.method public bindAppsAddedOrUpdated(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->addOrUpdateApps(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-static {p0, p1}, Lcom/android/common/util/DrawAppSortManagerUtil;->bindAppAddOrUpdate(Landroid/content/Context;Ljava/util/ArrayList;)V

    sget-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->addOrUpdateApps(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public bindAppsAddedToWorkspace(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isAddAppToWorkspace()Z

    move-result v0

    const-string v1, "addAppOnWorkspace: "

    const-string v2, ", mode: "

    invoke-static {v1, v2, v0}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", apps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OLauncher"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/DefaultWorkspaceHelper;->getCustomizer()Lcom/android/launcher/operators/Customizer;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/android/launcher/operators/Customizer;->onAddApp(Lcom/android/launcher/Launcher;Ljava/util/List;)V

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isOnlyPlaceAPPInDrawer()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/model/FindSpaceHelper;->placeTargetAppsOnScreenIfNeeded(Lcom/android/launcher/Launcher;Ljava/util/List;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/AppInfo;->installReason:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "do not addAndBindAddedWorkspaceItems when google backup and restore in drawer! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntry(Landroid/content/ComponentName;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V

    sget-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->INSTANCE:Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->updateProgressBar(Lcom/android/launcher3/model/data/AppInfo;)V

    :cond_0
    return-void
.end method

.method public bindItems(Ljava/util/List;ZZ)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;ZZ)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget-object v2, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/dragndrop/OplusSnapTargetShortCutHelper;->snapToTargetShortcutPage(Lcom/android/launcher3/OplusWorkspace;Landroid/os/Handler;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez p2, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 p3, 0x63

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget p2, p2, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne p2, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p1}, Lcom/android/launcher/freeze/OplusFreezeManager;->updateVisibleWidgets(Lcom/android/launcher3/OplusWorkspace;)V

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bindItems,end wsnState: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->getWsnAnimState()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OLauncher"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setHasBindItems(Z)V

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->getWsnAnimState()I

    move-result p2

    if-ne p2, p1, :cond_4

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    invoke-static {p0}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->prepareWsnAnimation(Lcom/android/launcher3/Launcher;)V

    :cond_4
    return-void
.end method

.method public bindRefreshData()V
    .locals 2

    const-string v0, "OLauncher"

    const-string v1, "bindRefreshData"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->resetAll()V

    :cond_0
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

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onAppsRemoved(Ljava/util/function/Predicate;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceHelper;->removeItemsByMatcher(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public canAnimatePageChange()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public clearCardStateByPackageName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mStartCardActivityHelper:Lcom/oplus/card/helper/StartCardActivityHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/card/helper/StartCardActivityHelper;->clearLastStartByPackageName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clearOplusOnFocusCallback()V
    .locals 3

    const-string v0, "OLauncher"

    const-string v1, "clearOplusOnFocusCallback"

    const-string v2, "Common"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mOplusOnFocusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public clearOplusOnResumeCallback()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearOplusOnResumeCallback, caller="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Common"

    const-string v2, "OLauncher"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/Launcher;->mOplusOnResumeCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearShowResizeFrameForCardRunnable()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mShowResizeFrameForCardRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget-object v1, p0, Lcom/android/launcher/Launcher;->mShowResizeFrameForCardRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusWorkspace;->removePageTranstionEndCallback(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mShowResizeFrameForCardRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public clearShowResizeFrameForWidgetRunnable()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mShowResizeFrameForWidgetRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget-object v1, p0, Lcom/android/launcher/Launcher;->mShowResizeFrameForWidgetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusWorkspace;->removePageTranstionEndCallback(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mShowResizeFrameForWidgetRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public completeAddAppCard(Lcom/android/launcher3/PendingAddItemInfo;ZLcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 1
    .param p3    # Lcom/android/launcher3/card/LauncherCardInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher/Launcher;->getPendingCard(Lcom/android/launcher3/PendingAddItemInfo;Lcom/android/launcher3/card/LauncherCardInfo;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher/Launcher;->addPendingCard(Lcom/android/launcher3/PendingAddItemInfo;ZLcom/android/launcher3/card/LauncherCardInfo;Landroid/util/Pair;)V

    return-void
.end method

.method public completeAddAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/Launcher;->getPendingAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lr5/p;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v1}, Lcom/android/launcher/Launcher;->addPendingAppWidget(Lcom/android/launcher3/model/data/ItemInfo;Lr5/p;Z)V

    iput-boolean v0, p0, Lcom/android/launcher3/Launcher;->dragAddWidget:Z

    return-void
.end method

.method public createNewAppBounceAnimation(Landroid/view/View;I)Landroid/animation/ValueAnimator;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/Launcher;->createNewAppBounceAnimation(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSupportIconShimmer:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher/Launcher$12;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/Launcher$12;-><init>(Lcom/android/launcher/Launcher;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object p2
.end method

.method public createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher/Launcher;->createShortcutView(Landroid/view/ViewGroup;ZZ)Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p1, v0}, Lcom/android/launcher/Launcher;->initShortcutView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/ViewGroup;Z)V

    return-object v1

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "createShortcut: parent = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", info = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OLauncher"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public createShortcutView(Landroid/view/ViewGroup;)Lcom/android/launcher3/BubbleTextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher/Launcher;->createShortcutView(Landroid/view/ViewGroup;ZZ)Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    return-object p0
.end method

.method public disbandFolder(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x3

    const-string v3, "OLauncher"

    const-string v4, "Folder"

    if-eq v1, v2, :cond_0

    const-string v0, "disbandFolder: the item to disband is not a folder, ignore !"

    invoke-static {v4, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v1, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    const/4 v7, 0x1

    if-lez v2, :cond_1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v6, v7}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->removeRecommendItems(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/Launcher;Z)V

    invoke-static {v6, v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->stopAppStoreContentRecommend(Landroid/content/Context;Lcom/android/launcher3/model/data/FolderInfo;)V

    :cond_1
    iget-object v2, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "disbandFolder: folderInfo.contents to disband is empty, ignore !"

    invoke-static {v4, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v8, -0x65

    if-ne v2, v8, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/popup/PopupBlurHelper;->executePopupDeferredImmediately(Lcom/android/launcher3/Launcher;)V

    :cond_3
    move-object v2, v5

    check-cast v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v9

    iget v10, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v10, v8, :cond_4

    invoke-virtual {v9}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_4
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v9, v0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_0

    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v5}, Lcom/android/launcher3/OplusCellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    invoke-static {v1, v8}, Lcom/android/launcher/folder/DisbandFolderHelper;->getEmptyCellsAndGroupPointFromCellLayout(Lcom/android/launcher3/stack/mode/IGroupInfo;Lcom/android/launcher3/OplusCellLayout;)Landroid/util/Pair;

    move-result-object v0

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    const/4 v12, 0x0

    if-nez v0, :cond_5

    move v13, v7

    goto :goto_2

    :cond_5
    move v13, v12

    :goto_2
    sget-object v14, Lcom/android/statistics/LauncherLayoutStatisticsManager;->Companion:Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;

    invoke-virtual {v14}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->getINSTANCE()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v14

    invoke-virtual {v14, v1}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->increaseDeleteFolderCount(Lcom/android/launcher3/model/data/FolderInfo;)V

    invoke-static/range {p0 .. p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "folderId_"

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-le v7, v14, :cond_7

    const-string v0, "disbandFolder: batchAndBindAddedWorkspaceItems"

    invoke-static {v4, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v6, v1, v2, v12, v0}, Lcom/android/launcher/folder/DisbandFolderHelper;->removeGroupContent(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/IGroupInfo;Lcom/android/launcher3/stack/view/IGroupView;ZZ)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v2

    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v3

    mul-int/2addr v3, v2

    if-ne v1, v3, :cond_6

    invoke-virtual {v9}, Lcom/android/launcher3/OplusWorkspace;->stripEmptyScreens()V

    :cond_6
    invoke-virtual {v9}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v0

    filled-new-array {v1}, [I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/android/launcher/a1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v2, Lcom/android/launcher/b1;

    invoke-direct {v2, v5, v8}, Lcom/android/launcher/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/android/launcher3/LauncherModel;->batchAndBindAddedWorkspaceItems(Ljava/util/List;Lcom/android/launcher3/LauncherModel$CallbackTask;[I)V

    goto :goto_3

    :cond_7
    if-eqz v13, :cond_a

    invoke-virtual {v8}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v0

    const/16 v5, -0xc9

    if-eq v0, v5, :cond_8

    invoke-virtual {v8}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v0

    const/16 v5, -0xc8

    if-ne v0, v5, :cond_9

    :cond_8
    const-string v0, "disbandFolder: currentPage is EMPTY_SCREEN, commitExtraEmptyScreens."

    invoke-static {v4, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    :cond_9
    const-string v0, "disbandFolder: isFolderIconInDocker = true"

    invoke-static {v4, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v6, v1, v2, v7, v12}, Lcom/android/launcher/folder/DisbandFolderHelper;->removeGroupContent(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/IGroupInfo;Lcom/android/launcher3/stack/view/IGroupView;ZZ)V

    invoke-static {v6, v8, v10, v11}, Lcom/android/launcher/folder/DisbandFolderHelper;->batchBindItemToEmptyPoint(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_a
    const/4 v7, 0x1

    const-string v13, "disbandFolder: isFolderIconInDocker = false"

    invoke-static {v4, v3, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getItemInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0, v4, v11, v3}, Lcom/android/launcher/folder/DisbandFolderHelper;->computeEmptyCellsAndItemCells(Landroid/graphics/Point;ILjava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {v6, v1, v2, v7, v12}, Lcom/android/launcher/folder/DisbandFolderHelper;->removeGroupContent(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/IGroupInfo;Lcom/android/launcher3/stack/view/IGroupView;ZZ)V

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v8, v0}, Lcom/android/launcher/folder/DisbandFolderHelper;->animateExistItemsToPosition(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;Ljava/util/List;)V

    new-instance v7, Lcom/android/launcher/c1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v10

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/c1;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Landroid/util/Pair;Landroid/view/View;)V

    const-wide/16 v0, 0x1c2

    invoke-virtual {v9, v7, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->setReorderAnimating(Z)V

    :cond_b
    new-instance v0, Lcom/android/common/a;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v1}, Lcom/android/common/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x55

    add-int/lit16 v1, v1, 0x578

    int-to-long v1, v1

    invoke-virtual {v9, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public dispatchDeviceProfileChanged()Lcom/android/launcher3/DeviceProfile;
    .locals 4

    const-string v0, "dispatchDeviceProfileChanged"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-super {p0}, Lcom/android/launcher3/Launcher;->dispatchDeviceProfileChanged()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher/Launcher;->mLauncherLifecycleObserver:Lcom/android/launcher/ILauncherLifecycleObserver;

    if-eqz v3, :cond_0

    invoke-interface {v3, p0, v0}, Lcom/android/launcher/ILauncherLifecycleObserver;->onDispatchDeviceProfileChanged(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)V

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->updateLastUserActiveTime(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher/LauncherInputDeviceManager;->getInstance()Lcom/android/launcher/LauncherInputDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/LauncherInputDeviceManager;->hasKeyboard()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    instance-of v0, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0x800

    const-string v2, "OLauncher"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher/Launcher;->mKeyEventDownInOverviewTablet:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/android/launcher/Launcher;->mKeyEventDownInOverviewTablet:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "single ACTION_UP without ACTION_DOWN event."

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "in overview, dispatch="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v3, p0, Lcom/android/launcher/Launcher;->mKeyEventDownInOverviewTablet:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_5
    :pswitch_0
    invoke-static {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_7
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_8
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->updateLastUserActiveTime(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->checkInputConsumerAbnormal(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->onDumpStart()V

    invoke-static {p1, p2, p3, p4, p0}, Lcom/android/launcher/LauncherDumpHelper;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Lcom/android/launcher/Launcher;)V

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->onDumpEnd()V

    return-void
.end method

.method public executeAllOplusOnFocusCallbacks(Z)V
    .locals 3

    const-string v0, "OLauncher"

    const-string v1, "executeAllOplusOnFocusCallbacks"

    const-string v2, "Common"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mOplusOnFocusCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/android/launcher/h1;

    invoke-direct {v1, p1}, Lcom/android/launcher/h1;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->clearOplusOnFocusCallback()V

    return-void
.end method

.method public executeAllOplusOnResumeCallbacks()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeAllOplusOnResumeCallbacks mOplusOnResumeCallbacks.size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/Launcher;->mOplusOnResumeCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Common"

    const-string v2, "OLauncher"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mOplusOnResumeCallbacks:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/c0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->clearOplusOnResumeCallback()V

    return-void
.end method

.method public findCellToAddWidget(Lcom/android/launcher3/widget/PendingAddWidgetInfo;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher/Launcher;->findCellToAddWidget(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ILcom/android/launcher3/card/LauncherCardInfo;)Z

    move-result p0

    return p0
.end method

.method public findCellToAddWidget(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ILcom/android/launcher3/card/LauncherCardInfo;)Z
    .locals 39
    .param p3    # Lcom/android/launcher3/card/LauncherCardInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    iget-object v3, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 3
    const-string v4, "OLauncher"

    const-string v5, "Widget"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 4
    const-string v1, "addWidgetFromToggleItemClick, cl is null!, screen = "

    const-string v3, ", count = "

    .line 5
    invoke-static {v2, v1, v3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v5, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v7}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isOutOfBoundsAfterScreenRotation(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v6

    .line 10
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v2

    .line 11
    sget-object v7, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v7, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eqz v7, :cond_2

    .line 12
    iget-object v7, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v7}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v7

    const/16 v10, -0xc9

    if-ne v2, v10, :cond_3

    .line 13
    invoke-virtual {v7}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 14
    invoke-virtual {v7, v6}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    :cond_2
    :goto_0
    move v4, v2

    goto :goto_1

    :cond_3
    const/16 v10, -0xc8

    if-ne v2, v10, :cond_4

    .line 15
    invoke-virtual {v7}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v10

    if-le v10, v8, :cond_4

    .line 16
    invoke-virtual {v7, v8}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    goto :goto_0

    .line 17
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "IntArray is empty !, screenId = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "--> -1."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v9

    .line 18
    :goto_1
    filled-new-array {v9, v9}, [I

    move-result-object v7

    .line 19
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v9, 0x64

    if-ne v2, v9, :cond_7

    .line 20
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 21
    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 22
    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 23
    iget v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 24
    :goto_2
    invoke-virtual {v3, v7, v2, v5}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v11

    if-nez v11, :cond_5

    if-le v2, v9, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 25
    :cond_5
    :goto_3
    invoke-virtual {v3, v7, v2, v5}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v9

    if-nez v9, :cond_6

    if-le v5, v10, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_6
    move/from16 v38, v5

    move v5, v2

    move v2, v6

    move/from16 v6, v38

    goto/16 :goto_b

    .line 26
    :cond_7
    iget-object v2, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 27
    iget v9, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 28
    iget v10, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 29
    iget v11, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 30
    iget v12, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 31
    invoke-static {v2}, Lcom/android/common/util/WidgetUtils;->checkMinResizeWidthHeightIsValid(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 32
    iget v13, v2, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 33
    iget v14, v2, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    if-eqz v14, :cond_8

    move v14, v8

    goto :goto_4

    :cond_8
    move v14, v6

    .line 34
    :goto_4
    iget v15, v2, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    if-eqz v15, :cond_9

    move v15, v8

    goto :goto_5

    :cond_9
    move v15, v6

    .line 35
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v6, v2, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget v6, v2, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v6, v2, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const-string v17, "OLauncher"

    const-string v18, "findCellToAddWidget:resizeMode:"

    const-string v20, ",minResizeWidth:"

    const-string v22, ",minResizeHeight:"

    const-string v24, ",minWidth:"

    const-string v26, ",minHeight:"

    const-string v28, ",screenId:"

    const-string v30, ",spanX-Y:"

    const-string v32, "-"

    const-string v34, ",minSpanX-Y:"

    const-string v36, "-"

    filled-new-array/range {v17 .. v37}, [Ljava/lang/Object;

    move-result-object v2

    .line 42
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-eq v13, v8, :cond_11

    const/4 v2, 0x2

    if-eq v13, v2, :cond_f

    const/4 v2, 0x3

    if-eq v13, v2, :cond_b

    .line 43
    invoke-virtual {v3, v7, v9, v10}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    goto :goto_8

    :cond_b
    if-eqz v14, :cond_c

    .line 44
    :goto_6
    invoke-virtual {v3, v7, v9, v10}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v2

    if-nez v2, :cond_c

    if-le v9, v11, :cond_c

    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_c
    if-eqz v15, :cond_d

    .line 45
    :goto_7
    invoke-virtual {v3, v7, v9, v10}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v2

    if-nez v2, :cond_d

    if-le v10, v12, :cond_d

    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_d
    if-nez v15, :cond_e

    if-nez v14, :cond_e

    .line 46
    invoke-virtual {v3, v7, v9, v10}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    :cond_e
    :goto_8
    move v5, v9

    move v6, v10

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    if-eqz v15, :cond_10

    .line 47
    :goto_9
    invoke-virtual {v3, v7, v9, v10}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v2

    if-nez v2, :cond_e

    if-le v10, v12, :cond_e

    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    .line 48
    :cond_10
    invoke-virtual {v3, v7, v9, v10}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    goto :goto_8

    :cond_11
    if-eqz v14, :cond_12

    .line 49
    :goto_a
    invoke-virtual {v3, v7, v9, v10}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v2

    if-nez v2, :cond_e

    if-le v9, v11, :cond_e

    add-int/lit8 v9, v9, -0x1

    goto :goto_a

    .line 50
    :cond_12
    invoke-virtual {v3, v7, v9, v10}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    goto :goto_8

    .line 51
    :goto_b
    aget v3, v7, v2

    if-ltz v3, :cond_13

    aget v2, v7, v8

    if-ltz v2, :cond_13

    const/16 v2, -0x64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    move-object v4, v7

    move-object/from16 v7, p3

    .line 52
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[IIILcom/android/launcher3/card/LauncherCardInfo;)V

    return v8

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public finishBindCurrentScreen()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->showDragLayer()V

    invoke-static {}, Lcom/android/launcher3/model/LoaderStateHelper;->onCurrentScreenFinishBinding()V

    return-void
.end method

.method public finishBindingItems(Lcom/android/launcher3/util/IntSet;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->finishBindingItemsInner(Lcom/android/launcher3/util/IntSet;)V

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->tryRequestUpdateScreenLockState()V

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->executeTryAddCardByStoreRunnable()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->snapToPageToWorkPage(Lcom/android/launcher/Launcher;Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isUseHorizontalLayoutToLoadData()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->resetAllHorizontalVerticalCellXY(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->getCurrentToggleBarUIController(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;)Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->setWordlessSwitchEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher/e1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object p0

    new-instance p1, Lcom/android/launcher/f1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/launcher/f1;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->post(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/e1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/f1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/f1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->post(Ljava/lang/Runnable;)V

    throw p1
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

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/Launcher;->getPendingCard(Lcom/android/launcher3/PendingAddItemInfo;Lcom/android/launcher3/card/LauncherCardInfo;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getAppWidgetHostViewType(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRuntimeFlag(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mIsSafeModeEnabled:Z

    if-nez p0, :cond_2

    iget p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
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

    const/4 p5, 0x5

    invoke-virtual {p4, p0, p1, p2, p5}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivity(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p4, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->getProviderInfo(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/Launcher;->getPendingAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lr5/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAreaWidgetEditViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mAreaWidgetEditViewModel:Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    return-object p0
.end method

.method public getAreaWidgetTransformViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mAreaWidgetTransformViewModel:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    return-object p0
.end method

.method public getAssistantDragCallBack()Lcom/android/launcher3/dragndrop/IDragCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mAssistantDragCallBack:Lcom/android/launcher3/dragndrop/IDragCallback;

    return-object p0
.end method

.method public getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mBatchDragViewManager:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    return-object p0
.end method

.method public getBlurScrimWindowController()Lcom/android/launcher/touch/BlurScrimWindowController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mBlurScrimWindowController:Lcom/android/launcher/touch/BlurScrimWindowController;

    return-object p0
.end method

.method public getBrwoserDefaultOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 0

    new-instance p0, Ll2/c;

    invoke-direct {p0}, Ll2/c;-><init>()V

    return-object p0
.end method

.method public getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mCardBlurManager:Lcom/android/launcher3/card/CardBackgroundBlurManager;

    return-object p0
.end method

.method public getCardHost()Lcom/android/launcher3/card/LauncherCardHost;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mCardHost:Lcom/android/launcher3/card/LauncherCardHost;

    return-object p0
.end method

.method public getCardManager()Lcom/oplus/card/manager/domain/CardManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mCardManager:Lcom/oplus/card/manager/domain/CardManager;

    return-object p0
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public getCurrentRotation()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/Launcher;->currentRotation:I

    return p0
.end method

.method public getDefaultOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 1

    new-instance v0, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-direct {v0, p0}, Lcom/android/launcher/LauncherCallbacksImp;-><init>(Lcom/android/launcher/Launcher;)V

    return-object v0
.end method

.method public getDockviewPanel()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mDockviewPanel:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/OplusDotInfo;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/android/launcher/Launcher;->mBadgeDataProviderCompat:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getDotInfoForShortCutItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/OplusDotInfo;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mDragEventHandler:Lcom/android/launcher3/dragndrop/IDragEventHandler;

    return-object p0
.end method

.method public getFirstMatchForAppClose(ILjava/lang/String;Landroid/os/UserHandle;Z)Landroid/view/View;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getFirstMatchForAppClose start, preferredItemId :"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " packageName:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "OLauncher"

    invoke-static {v12, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getStartCardActivityHelper()Lcom/oplus/card/helper/StartCardActivityHelper;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->getStartCardActivityHelper()Lcom/oplus/card/helper/StartCardActivityHelper;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/oplus/card/helper/StartCardActivityHelper;->getLastStartCard(Ljava/lang/String;)Landroid/view/View;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v13

    :goto_0
    if-eqz v11, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/Launcher;->isLastStartFromWidget()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-direct {v0, v2}, Lcom/android/launcher/Launcher;->isLastStartFromAppIcon(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFirstMatchForAppClose card:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " open:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v13

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v13, v11

    :goto_1
    return-object v13

    :cond_3
    new-instance v11, Lcom/android/launcher/e0;

    invoke-direct {v11, v1}, Lcom/android/launcher/e0;-><init>(I)V

    new-instance v14, Lcom/android/launcher/h0;

    invoke-direct {v14, v11, v2}, Lcom/android/launcher/h0;-><init>(Lcom/android/launcher/e0;Ljava/lang/String;)V

    new-instance v15, Lcom/android/launcher/i0;

    invoke-direct {v15, v1, v3}, Lcom/android/launcher/i0;-><init>(ILandroid/os/UserHandle;)V

    new-instance v4, Lcom/android/launcher/j0;

    invoke-direct {v4, v1, v2, v3}, Lcom/android/launcher/j0;-><init>(ILjava/lang/String;Landroid/os/UserHandle;)V

    new-instance v5, Lcom/android/launcher/k0;

    invoke-direct {v5, v2, v3}, Lcom/android/launcher/k0;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    new-instance v6, Lcom/android/launcher/l0;

    invoke-direct {v6, v5}, Lcom/android/launcher/l0;-><init>(Lcom/android/launcher/k0;)V

    new-instance v7, Lcom/android/launcher/m0;

    invoke-direct {v7, v5, v10}, Lcom/android/launcher/m0;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v13}, [Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    const/4 v13, -0x1

    filled-new-array {v13}, [I

    move-result-object v10

    new-instance v13, Lcom/android/launcher/n0;

    invoke-direct {v13, v1, v7, v5, v10}, Lcom/android/launcher/n0;-><init>(ILcom/android/launcher/m0;[Lcom/android/launcher3/model/data/WorkspaceItemInfo;[I)V

    new-instance v8, Lcom/android/launcher/o0;

    invoke-direct {v8, v4, v5, v10}, Lcom/android/launcher/o0;-><init>(Lcom/android/launcher/j0;[Lcom/android/launcher3/model/data/WorkspaceItemInfo;[I)V

    new-instance v9, Lcom/android/launcher/p0;

    invoke-direct {v9, v2, v3}, Lcom/android/launcher/p0;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v17

    move-object/from16 v18, v5

    const/16 v16, 0x1

    add-int/lit8 v5, v17, 0x1

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/Launcher;->findFolderContainer()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/function/Predicate;

    const/4 v2, 0x0

    aput-object v15, v0, v2

    aput-object v4, v0, v16

    const/4 v2, 0x2

    aput-object v7, v0, v2

    const/4 v2, 0x3

    aput-object v9, v0, v2

    invoke-static {v1, v0}, Lcom/android/launcher3/Launcher;->getFirstMatch(Ljava/lang/Iterable;[Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v0

    const-string v1, "getFirstMatchForAppClose floderView:"

    invoke-static {v0, v1, v12}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    move-object/from16 v17, v10

    new-instance v10, Lcom/android/launcher/f0;

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-direct {v10, v1, v13}, Lcom/android/launcher/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->isBackToAllApps()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v1, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    invoke-virtual {v1}, Lcom/android/common/util/StartActivityCookieHelper;->getMLastLaunchComponentFromDrawer()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/android/launcher/g0;

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/g0;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/util/function/Predicate;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v15, v1, v2

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v6, 0x3

    aput-object v7, v1, v6

    const/4 v8, 0x4

    aput-object v9, v1, v8

    invoke-direct {v0, v1}, Lcom/android/launcher/Launcher;->getFirstMatchForAllAppsView([Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x4

    new-array v1, v8, [Ljava/util/function/Predicate;

    aput-object v15, v1, v3

    aput-object v4, v1, v2

    aput-object v7, v1, v5

    aput-object v9, v1, v6

    invoke-direct {v0, v1}, Lcom/android/launcher/Launcher;->getFirstMatchForAllAppsView([Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/Launcher;->isLastStartFromWidget()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher/Launcher;->isSameItemId(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14}, Lcom/android/launcher3/util/ItemInfoMatcher;->forStackMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    invoke-static {v6}, Lcom/android/launcher3/util/ItemInfoMatcher;->forStackMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v2

    invoke-static {v11}, Lcom/android/launcher3/util/ItemInfoMatcher;->forStackMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/util/function/Predicate;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v6, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v11, v4, v0

    const/4 v0, 0x5

    aput-object v3, v4, v0

    invoke-static {v1, v4}, Lcom/android/launcher3/Launcher;->getFirstMatch(Ljava/lang/Iterable;[Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getVisibleItemViewInGroup()Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFirstMatchForAppClose widget:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", v:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    invoke-static {v4}, Lcom/android/launcher3/util/ItemInfoMatcher;->forStackMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    invoke-static {v7}, Lcom/android/launcher3/util/ItemInfoMatcher;->forStackMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/util/function/Predicate;

    const/4 v5, 0x0

    aput-object v15, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v8, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v19, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const/4 v0, 0x7

    aput-object v9, v3, v0

    invoke-static {v1, v3}, Lcom/android/launcher3/Launcher;->getFirstMatch(Ljava/lang/Iterable;[Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v0

    const-string v1, "getFirstMatchForAppClose result v:"

    invoke-static {v0, v1, v12}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, v17, v1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_f

    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v0, "getFirstMatchForAppClose: icon.getFolderInfo() == null!"

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    aget v3, v17, v2

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithStacked()I

    move-result v4

    if-ge v3, v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v3

    if-nez v3, :cond_e

    aget v3, v17, v2

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithStacked()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ne v3, v2, :cond_d

    iget-object v2, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithStacked()I

    move-result v1

    if-le v2, v1, :cond_d

    const/4 v1, 0x0

    return-object v1

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    move v1, v2

    :goto_5
    aget v2, v17, v1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->snapToClosingPage(I)V

    aget-object v1, v18, v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->createItemIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getVisibleItemViewInGroup()Landroid/view/View;

    move-result-object v0

    const-string v1, "getFirstMatchForAppClose result view:"

    invoke-static {v0, v1, v12}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-object v0
.end method

.method public getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mFloatingIconContainer:Lcom/android/launcher3/views/FloatingIconViewContainer;

    return-object p0
.end method

.method public getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mGuidePageManager:Lcom/android/launcher/guide/GuidePageManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher/guide/GuidePageManager;

    invoke-direct {v0, p0}, Lcom/android/launcher/guide/GuidePageManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mGuidePageManager:Lcom/android/launcher/guide/GuidePageManager;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/Launcher;->mGuidePageManager:Lcom/android/launcher/guide/GuidePageManager;

    return-object p0
.end method

.method public getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mIconFallenStatesTouchController:Lcom/android/launcher/touch/IconFallenStatesTouchController;

    return-object p0
.end method

.method public getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mIntegrationUIManager:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    return-object p0
.end method

.method public getLastActivityConfiguration()Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mLastActivityConfiguration:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public getNormalOverviewScaleAndOffset()[F
    .locals 3

    invoke-static {}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->getNormalOverviewOffset()F

    move-result p0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public getOplusFolderPagedView()Lcom/android/launcher3/folder/OplusFolderPagedView;
    .locals 1

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/OplusFolderPagedView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mPagePreviewManager:Lcom/android/launcher/pagepreview/PagePreviewManager;

    return-object p0
.end method

.method public getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;
    .locals 4
    .param p1    # Lcom/android/launcher3/util/IntArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "OLauncher"

    const-string v2, "getPagesToBindSynchronously pages to bind is empty"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1, p1}, Lcom/android/launcher3/util/OplusTwoPanelUtils;->getScreenPair(ILcom/android/launcher3/util/IntArray;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getPendingAppWidget(ILcom/android/launcher3/model/data/ItemInfo;Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lr5/p;
    .locals 2
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

    const-string p1, "Widget"

    const-string p2, "OLauncher"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v1, p4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {p4}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object p4, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    instance-of v1, p2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v1, :cond_2

    check-cast p2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget p2, p2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    iput p2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    :cond_2
    if-nez p3, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-virtual {p2, p0, p1, p4}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p3

    :cond_3
    iget p1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, p3, v0}, Lcom/android/launcher3/Launcher;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_5

    instance-of p0, p3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p0, :cond_5

    move-object p0, p3

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setTitleVisible(Ljava/lang/Boolean;)V

    :cond_5
    new-instance p0, Lr5/p;

    invoke-direct {p0, v0, p3, p4}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getPendingCard(Lcom/android/launcher3/PendingAddItemInfo;Lcom/android/launcher3/card/LauncherCardInfo;)Landroid/util/Pair;
    .locals 12
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

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/card/PendingAddCardInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/card/PendingAddCardInfo;->getCardConfigInfo()Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    iget v6, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    const v7, 0xd3ecf26

    const/4 v8, 0x0

    const-string v9, "OLauncher"

    const-string v10, "Card"

    if-ne v6, v7, :cond_1

    sget-object v6, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v6}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "completeAddAppCard SeedlingContainerCardDisabled."

    invoke-static {v10, v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_1
    new-instance v6, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-direct {v6}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    if-eqz p2, :cond_2

    iget-boolean v7, p2, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-eqz v7, :cond_2

    iget v7, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iput v7, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget-boolean v7, p2, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    iput-boolean v7, v6, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/android/launcher3/Launcher;->mCardManager:Lcom/oplus/card/manager/domain/CardManager;

    iget v11, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    invoke-virtual {v7, v11}, Lcom/oplus/card/manager/domain/CardManager;->allocateCardId(I)I

    move-result v7

    iput v7, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    :goto_1
    iget v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget v7, v2, Lcom/android/launcher3/card/PendingAddCardInfo;->minWidth:I

    iput v7, v6, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    iget v7, v2, Lcom/android/launcher3/card/PendingAddCardInfo;->minHeight:I

    iput v7, v6, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    iget v7, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    iput v7, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget-object v7, v2, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    iput-object v7, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    iget-object v7, v2, Lcom/android/launcher3/card/PendingAddCardInfo;->mServiceId:Ljava/lang/String;

    iput-object v7, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    iget v2, v2, Lcom/android/launcher3/card/PendingAddCardInfo;->mCategory:I

    iput v2, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    iput-object v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    iget-object v2, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mOldCardInfo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mOldCardInfo:Ljava/lang/String;

    iput-object v2, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mOldCardInfo:Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->isThemeCard()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-nez p2, :cond_4

    iget-object v2, p0, Lcom/android/launcher/Launcher;->mAreaWidgetEditViewModel:Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->getThemeCardMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget v4, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher/Launcher;->mAreaWidgetEditViewModel:Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    invoke-virtual {v2}, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->getThemeCardMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget v4, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "completeAddAppCard theme card title = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/Launcher;->mAreaWidgetEditViewModel:Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    invoke-virtual {v2, v6}, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->checkAndSetThemeCardInfo(Lcom/android/launcher3/card/LauncherCardInfo;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v6, v2}, Lcom/android/launcher3/card/CardCreator;->inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/view/ViewGroup;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "completeAddAppCard view is null, launcherCardInfo:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mAreaWidgetEditViewModel:Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    iget v4, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const/4 v5, -0x4

    const/4 v2, 0x0

    move-object v1, v6

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->addCardResultToThemeStore(Lcom/android/launcher3/card/LauncherCardInfo;ZLcom/android/launcher/Launcher;II)V

    :cond_6
    return-object v8

    :cond_7
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mPullDownDetectController:Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    return-object p0
.end method

.method public getQuickSearchOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 0

    new-instance p0, Lb3/b;

    invoke-direct {p0}, Lb3/b;-><init>()V

    return-object p0
.end method

.method public getRecentContainer()Lcom/android/launcher3/RecentContainerView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mRecentContainer:Lcom/android/launcher3/RecentContainerView;

    return-object p0
.end method

.method public getRectOfExitChildrenModeIcon()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mExitChildrenModeView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string p0, "OLauncher"

    const-string v0, "getRectOfExitChildrenModeIcon. The mExitChildrenModeIcon is null!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/android/launcher/Launcher;->mExitChildrenModeView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    aget v1, v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher/Launcher;->mExitChildrenModeView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mExitChildrenModeView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    return-object p0
.end method

.method public getStartCardActivityHelper()Lcom/oplus/card/helper/StartCardActivityHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mStartCardActivityHelper:Lcom/oplus/card/helper/StartCardActivityHelper;

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

.method public getStaticBlurView()Lcom/android/launcher/views/OplusStaticBlurView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

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

    const/16 p0, 0x1c

    new-array p0, p0, [Lcom/android/launcher3/popup/SystemShortcut$Factory;

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->CARD_DRAG:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->CARD_ADD:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/SystemShortcut;->INSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->AppOpenNewWindow:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->BIG_FOLDER_CONVERT:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/4 v1, 0x5

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->FOLDER_CONVERT:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/4 v1, 0x6

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->FOLDER_EXPAND:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/4 v1, 0x7

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->FOLDER_EXPAND_AND_RENAME:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0x8

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->THEME_MARKET_AREA_WIDGET_REPLACE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0x9

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->THEME_MARKET_AREA_WIDGET_EDIT:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0xa

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->CARD_SETTNG:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0xb

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->APP_SHARE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0xc

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->APP_EDIT:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0xd

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->FIXED_WIDGET_SHORTCUT:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0xe

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->CUSTOMIZE_STYLE6_WIDGET_APPEARANCE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0xf

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->ICON_DELETE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0x10

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->SAFE_ICON_DELETE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0x11

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->PRIVACY_LOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0x12

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->CLOSE_PRIVACY_LOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0x13

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->APP_HIDE_SETTING:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0x14

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->APP_UNINSTALL:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0x15

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->FOLDER_DISBAND:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0x16

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->DISABLE_PREDICTION:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0x17

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->CUSTOMIZE_SEARCH_BOX_APPEARANCE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0x18

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->CUSTOMIZE_SEARCH_BOX_APPEARANCE_SETTING:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0x19

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->MOVE_CATEGORY:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0x1a

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->MORE_FUNCIONS:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    const/16 v1, 0x1b

    aput-object v0, p0, v1

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->TASKBAR_SUBSCRIBE_REMOVE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->TASKBAR_SETTING:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackFunctionOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->STACK_EDIT:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->STACK_OPEN:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getSwipeToRecentTouchController()Lcom/android/quickstep/touch/SwipeToRecentTouchController;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    if-eqz p0, :cond_0

    const-class v0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->findTouchController(Ljava/lang/Class;)Lcom/android/launcher3/util/TouchController;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTaskViewContainer()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskViewContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mTaskViewContainer:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskViewContainer;

    return-object p0
.end method

.method public getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mTaskViewManager:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    return-object p0
.end method

.method public getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mToggleBarManager:Lcom/android/launcher/togglebar/ToggleBarManager;

    return-object p0
.end method

.method public getTriggerPanel()Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mTriggerPanel:Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mTriggerPanelStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightWeightOS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mTriggerPanelStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mTriggerPanel:Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mTriggerPanelStub:Landroid/view/ViewStub;

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/Launcher;->mTriggerPanel:Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;

    return-object p0
.end method

.method public getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mWallpaperManager:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    return-object p0
.end method

.method public getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mWorkspaceScrim:Lcom/android/launcher3/views/WorkSpaceScrimView;

    return-object p0
.end method

.method public grantBindAppWidgetPermission(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/launcher/a0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/a0;-><init>(Lcom/android/launcher/Launcher;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return p1

    :goto_1
    const-string v0, "OLauncher"

    const-string v1, "grantBindAppWidgetPermission: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p1
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->handleActivityResult(IILandroid/content/Intent;)V

    const-string p3, "handleActivityResult, requestCode = "

    const-string v0, ", resultCode = "

    const-string v1, "OLauncher"

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->resetTempAppWidgetIdForStartConfig()V

    const/16 p3, 0x2715

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, p3, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    sget-object p3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result p1

    if-eqz p1, :cond_1

    if-ne p2, v0, :cond_7

    invoke-static {p0}, Lcom/android/launcher/togglebar/ToggleBarUtils;->startCardStoreActivity(Lcom/android/launcher/Launcher;)V

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mToggleBarManager:Lcom/android/launcher/togglebar/ToggleBarManager;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->animCardStoreExpandCollapse(ZZ)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/Launcher;->mToggleBarManager:Lcom/android/launcher/togglebar/ToggleBarManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mToggleBarManager:Lcom/android/launcher/togglebar/ToggleBarManager;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->startWidgetSheetPanel()V

    goto :goto_1

    :cond_2
    const/16 p3, 0x2716

    const/4 v2, 0x0

    if-eq p1, p3, :cond_6

    const/16 p3, 0x2717

    if-ne p1, p3, :cond_3

    goto :goto_0

    :cond_3
    const p3, 0x13461c1

    if-ne p1, p3, :cond_4

    iput-boolean v2, p0, Lcom/android/launcher/Launcher;->mHoldFolderOpen:Z

    goto :goto_1

    :cond_4
    const/16 p3, 0x3e7

    if-ne p1, p3, :cond_5

    invoke-direct {p0, p2}, Lcom/android/launcher/Launcher;->handleAuthFinish(I)V

    goto :goto_1

    :cond_5
    const/16 p3, 0x271b

    if-ne p1, p3, :cond_7

    if-ne p2, v0, :cond_7

    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->startRecommendMoreActivity(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/Launcher;->mToggleBarManager:Lcom/android/launcher/togglebar/ToggleBarManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->setNeedLightWindowAnimatorFlag(Z)V

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mToggleBarManager:Lcom/android/launcher/togglebar/ToggleBarManager;

    invoke-virtual {p0, v2, v2}, Lcom/android/launcher/togglebar/ToggleBarManager;->animCardStoreExpandCollapse(ZZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public handlePendingRequest()Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mPendingRequestArgs:Lcom/android/launcher3/util/PendingRequestArgs;

    const-string v1, "OLauncher"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p0, "handlePendingRequest: mPendingRequestArgs != null, handled = true"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    move v2, v3

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/launcher/togglebar/ToggleBarManager;->onBackPressed(Z)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->onBackPressed(Z)Z

    :goto_1
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handlePendingRequest: mPendingActivityRequestCode = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", handled = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public hideAssistScreenIfShown()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    instance-of v1, v0, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-virtual {v0}, Lcom/android/launcher/LauncherCallbacksImp;->isAssistScreenShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    check-cast p0, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-virtual {p0}, Lcom/android/launcher/LauncherCallbacksImp;->shouldHideAssistScreen()V

    :cond_0
    return-void
.end method

.method public ignoreBindItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    invoke-static {p1, p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->ignoreBindInHotseat(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->ignoreBindItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Landroid/view/View;
    .locals 10

    const-string v0, "Widget"

    const-string v1, "OLauncher"

    if-nez p1, :cond_0

    const-string p0, "inflateAppWidget, item == null, return"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inflateAppWidget, item = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", ActivityManager.getCurrentUser() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", caller = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/pm/UserCache;

    iget-object v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget-object v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    if-ne v7, v2, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    move v7, v5

    :goto_0
    invoke-virtual {p1, v6}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRuntimeFlag(I)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "inflateAppWidget, widget item locked, but user is unlock, item = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v8, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->runtimeStatusFlags:I

    and-int/lit8 v8, v8, -0x2

    iput v8, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->runtimeStatusFlags:I

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRuntimeFlag(I)Z

    move-result v8

    if-nez v8, :cond_4

    if-nez v7, :cond_4

    iget v8, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->runtimeStatusFlags:I

    or-int/2addr v8, v6

    iput v8, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->runtimeStatusFlags:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "inflateAppWidget, widget item unlock, but user is locked, item = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p1, v6}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRuntimeFlag(I)Z

    move-result v6

    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/pm/UserCache;

    new-instance v9, Landroid/os/UserHandle;

    invoke-direct {v9, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v8, v9}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v8}, Lcom/android/launcher3/pm/UserCache;->hasWorkProfile()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v3}, Lcom/android/launcher3/pm/UserCache;->getProfileUserHandler()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "workProfile flagUserLocked = false, item: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v5

    :cond_5
    if-nez v7, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "isCurrentUserUnlocked: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    if-eq v2, v3, :cond_6

    if-eqz v4, :cond_6

    const-string v2, "Any user is unlocked, setting flagUserLocked to false"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    const/16 v3, 0x3e7

    if-ne v2, v3, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "item is app clone widget,item: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move v5, v6

    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    new-instance v2, Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    sget-object v3, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/Launcher;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mLockedAppWidgetHostViewsMaps:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "inflateAppWidget, item user locked, create locked view. item = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_9
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public inflateAppWidgetView()Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->createAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->createViewOnly(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method public initAppWidgetView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->createAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    iget v1, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, p0, p1, v1, p3}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->createOrInitView(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->prepareAppWidget(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    return-void
.end method

.method public initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/Launcher;->mReCreated:Z

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->isScreenSizeChanged(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "super_powersave_launcher_exit"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/util/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/common/util/DisplayUtils;->initTargetIdpGrid(Z)V

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OLauncher"

    const-string v1, "initDeviceProfile"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V

    return-void
.end method

.method public initShortcutView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/ViewGroup;Z)V
    .locals 4
    .param p1    # Lcom/android/launcher3/BubbleTextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/model/data/WorkspaceItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p3}, Lcom/android/launcher3/stack/utils/CommonUtils;->isParentCellLayout(Landroid/view/ViewGroup;)Z

    move-result v0

    invoke-static {p3}, Lcom/android/launcher3/stack/utils/CommonUtils;->isParentGroupView(Landroid/view/ViewGroup;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez p4, :cond_4

    if-nez v0, :cond_0

    if-eqz p3, :cond_4

    :cond_0
    invoke-static {p1}, Lcom/android/launcher/wallpaper/WallpaperUtil;->updateTextColor(Landroid/widget/TextView;)V

    iget-object v2, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/common/util/FontManager;

    iget v3, v3, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    invoke-interface {v2, v3, v1}, Lcom/android/launcher3/IBubbleTextViewExt;->updateTextSize(FZ)V

    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_3

    :cond_2
    if-eqz p3, :cond_4

    iget p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez p3, :cond_4

    :cond_3
    const-string p3, "OLauncher"

    const-string v0, "get view from ViewPool, reset iconSize"

    invoke-static {p3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p3

    iput p3, p1, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    sget-object p2, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    instance-of p2, p1, Lcom/android/launcher/batchdrag/ISelectableBubbleTextView;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lcom/android/launcher/batchdrag/ISelectableBubbleTextView;

    iget-object p3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-interface {p2, p3}, Lcom/android/launcher/batchdrag/ISelectableBubbleTextView;->setDragSource(Lcom/android/launcher3/DragSource;)V

    if-nez p4, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/LauncherState;

    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Lcom/android/launcher3/states/OPlusBaseState;->supportIconSelected(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_0

    :cond_7
    move p0, v1

    :goto_0
    invoke-interface {p1, p0, v1, v1}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    :cond_8
    return-void
.end method

.method public initWallpaper()V
    .locals 3

    const-string v0, "initWallpaper"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mWallpaperManager:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->tryLoadWallpaper()V

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public isAcceptNotifyAssistScreenBadgeChange()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    instance-of v0, p0, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/launcher/LauncherCallbacksImp;->getLastAssistScreenHideTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

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

.method public isAllAppsViewInSelectState()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->isShowSelectedView()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAssistScreenConnected()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    instance-of v0, p0, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-virtual {p0}, Lcom/android/launcher/LauncherCallbacksImp;->isAssistScreenConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAssistScreenEnable()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    instance-of v1, v0, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-virtual {v0, p0}, Lcom/android/launcher/LauncherCallbacksImp;->isAssistScreenEnable(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAssistScreenShown()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    instance-of v0, p0, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-virtual {p0}, Lcom/android/launcher/LauncherCallbacksImp;->isAssistScreenShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAssistantScreenVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/launcher3/Launcher;->mOverlayScrollProgress:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-lez p0, :cond_0

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

.method public isBrowserNewsVisible()Z
    .locals 5

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mBrowserOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    instance-of v0, p0, Ll2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ll2/c;

    iget-object v0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "isBrwoserNewsShowing mClient not null:"

    const-string v4, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    invoke-static {v3, v4, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    iget p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->p:I

    if-eq p0, v2, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public isFromApp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/Launcher;->mFromApp:Z

    return p0
.end method

.method public isFromState(Lcom/android/launcher3/LauncherState;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHandlingConfigurationChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/Launcher;->mIsHandlingConfigurationChanged:Z

    return p0
.end method

.method public isHoldFolderOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/Launcher;->mHoldFolderOpen:Z

    return p0
.end method

.method public isHoldFolderOpenForWorkEdu()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/Launcher;->mHoldFolderOpenForWorkEdu:Z

    return p0
.end method

.method public isMultiWindowModeChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/Launcher;->mIsMultiWindowModeChanged:Z

    return p0
.end method

.method public isOplusLauncher()Z
    .locals 0

    const/4 p0, 0x1

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

.method public isShowScreenWithoutUnLockAnim()Z
    .locals 2

    const-string/jumbo v0, "show_screen_without_unLock_anim"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isSupportedShowResizeFrameForWidget()Z
    .locals 0

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSwitchChildrenModeLoading()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/Launcher;->mSwitchChildrenModeLoading:Z

    return p0
.end method

.method public isVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWidgetTouchResizeEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/Launcher;->mIsWidgetTouchResizeEnable:Z

    return p0
.end method

.method public launchCardSetting(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mCardManager:Lcom/oplus/card/manager/domain/CardManager;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object v0

    iget v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-interface {v0, v1}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSettingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/Launcher;->mStartCardActivityHelper:Lcom/oplus/card/helper/StartCardActivityHelper;

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/oplus/card/helper/StartCardActivityHelper;->launchCardSetting(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "OLauncher"

    const-string p1, "launcherCardSetting info is empty"

    const-string p2, "Card"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public noNeedAnimateToTopLeft(Landroid/view/View;II)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mBatchDragViewManager:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->noNeedAnimateToTopLeft(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public notifyDatabaseUpdateOrDeleteAction()V
    .locals 1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/model/AutomaticAddNoPositionItemsTask;

    invoke-direct {v0}, Lcom/android/launcher3/model/AutomaticAddNoPositionItemsTask;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    :cond_1
    return-void
.end method

.method public notifyUninstallEndAction(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/s1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0, p2}, Lcom/android/launcher/s1;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAllActivityListUpdate(I)V
    .locals 2

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMinimumMemory()Z

    move-result v0

    const-string v1, "OLauncher"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "drawer mode support minimum memory, initialSize = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/Launcher;->mAppCounts:I

    invoke-static {p1, v0, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "initialSize = "

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/launcher/Launcher;->mAppCounts:I

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/airbnb/lottie/c0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAllAppHighTemperatureProtectionStateChange()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz v0, :cond_0

    const-string v0, "OLauncher"

    const-string/jumbo v1, "onAllAppHighTemperatureProtectionStateChange : "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->onAppHighTempStateChanged()V

    :cond_0
    return-void
.end method

.method public onAppsLimitedStateChange(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "OLauncher"

    const-string/jumbo v1, "onAppsLimitedStateChange"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lc2/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lc2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onAttachedToWindow()V

    const-string/jumbo v0, "onAttachedToWindow"

    const-string v1, "OLauncher"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_SUB_VERSION:I

    const/16 v2, 0x14

    const/4 v3, 0x2

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/oplus/view/OplusWindowAttributesManager;->setBackGestureRestriction(Landroid/view/Window;I)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "com.oplus.view.OplusWindowAttributesManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "setBackGestureRestriction"

    const-class v4, Landroid/view/Window;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "setBackGestureRestriction e="

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    const-string v0, "layout"

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "main"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setLauncherState(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v0

    const-string v1, "OLauncher"

    if-eqz v0, :cond_1

    const-string/jumbo p0, "onBackPressed -- isGlobalDragging"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/Launcher;->mLauncherLifecycleObserver:Lcom/android/launcher/ILauncherLifecycleObserver;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/android/launcher/ILauncherLifecycleObserver;->onBackPressed(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "onBackPressed -- mLauncherLifecycleObserver.onBackPressed()"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/Launcher;->mLauncherLifecycleObserver:Lcom/android/launcher/ILauncherLifecycleObserver;

    if-nez v0, :cond_3

    const-string/jumbo v0, "onBackPressed -- mLauncherLifecycleObserver is null"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBackPressed -- mIsUserUnlocked = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher/Launcher;->mIsUserUnlocked:Z

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    invoke-virtual {v0}, Lcom/android/statistics/RecentStatisticsRecorder;->getPreTaskPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "5"

    invoke-virtual {v0, v3, v2}, Lcom/android/statistics/RecentStatisticsRecorder;->updateOperateTaskRecord(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onInterceptBackEvent()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "overlayHandledBackEvent return false"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->isBrowserNewsVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mBrowserOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    check-cast v0, Ll2/c;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ll2/c;->hideOverlay(I)V

    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/launcher/Launcher;->setWidgetTouchResizeEnable(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "quitRecentsFlag"

    invoke-static {v4, v5, v3}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->notifyWmsLauncherStatusForPanorama(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->notifyGoHome()V

    iput v2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    const-string/jumbo p0, "onBackPressed -- getSpringAnimToRecent"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onBackPressed()V

    iput v2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->clearShowResizeFrameForWidgetRunnable()V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->clearShowResizeFrameForCardRunnable()V

    return-void
.end method

.method public final onBusEvent(Lcom/oplus/quickstep/events/event/BreenoSkillEvent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    iget-object p1, p1, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    new-instance v0, Lcom/android/launcher/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final onBusEvent(Lcom/oplus/quickstep/events/ui/SuperPowerModeSaveEvent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/quickstep/events/ui/SuperPowerModeSaveEvent;->isInSuperPowerSaveMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onChildrenModeChanged()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mSwitchChildrenModeLoading:Z

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/compose/ui/platform/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 12

    const-string v0, "LauncherConfigChange"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v0, "launcher onConfigurationChanged"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->printContextLocal(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    const-string v6, "OLauncher"

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onConfigurationChanged--diff="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", newConfig="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oplus/basecommon/util/FunctionsKt;->getPrintInfo(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", oldConfig="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    invoke-static {v7}, Lcom/oplus/basecommon/util/FunctionsKt;->getPrintInfo(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->isOrientationFlagChangeLargeDevice(I)Z

    move-result v5

    iget-object v7, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v7

    iput v7, p0, Lcom/android/launcher/Launcher;->currentRotation:I

    invoke-static {p0}, Lcom/android/common/util/DisplayDensityUtils;->fixDensityForContext(Landroid/content/Context;)V

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/android/launcher/Launcher;->mIsHandlingConfigurationChanged:Z

    sget-object v8, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v8, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-virtual {v8, p0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/android/common/util/ScreenUtils;->setCurrentLauncherRotation(I)V

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setDuringRotationScreen(Z)V

    invoke-virtual {v8, p0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->parseConfiguration(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V

    invoke-virtual {v8}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isDuringRotationScreen()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    iget v9, p0, Lcom/android/launcher/Launcher;->currentRotation:I

    invoke-virtual {v8, v9}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setRotation(I)V

    invoke-virtual {v8, p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->updateDeviceProfileColumnRows(Landroid/content/Context;)V

    invoke-virtual {v8, v10}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setRotationChangedOnStop(Z)V

    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->updateLastUserActiveTime(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/android/common/config/ContextFetcher;->onLauncherConfigChange(Landroid/content/res/Configuration;)Z

    invoke-static {}, Lcom/android/common/util/ConfigCacheWrapper;->startConfigCache()V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/android/launcher/o1;

    const/4 v11, 0x0

    invoke-direct {v9, p1, v11}, Lcom/android/launcher/o1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isInstance()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->clearCallBacks()V

    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/launcher/p1;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lcom/android/launcher/p1;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v8, p0, Lcom/android/launcher/Launcher;->mIntegrationUIManager:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    if-eqz v8, :cond_4

    invoke-virtual {v8, p1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->isOrientationFlagChange(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "Hotseat_expand"

    const-string/jumbo v9, "orientation config changed"

    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/OplusHotseat;->cancelHotseatExpandAnimate()V

    :cond_5
    iget-object v8, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    if-eqz v8, :cond_16

    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeSwitching()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    if-eqz v8, :cond_7

    iget-object v9, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    iget v11, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v9, v11, :cond_7

    const-class v9, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    invoke-virtual {v8, v9}, Lcom/android/launcher3/views/BaseDragLayer;->findTouchController(Ljava/lang/Class;)Lcom/android/launcher3/util/TouchController;

    move-result-object v8

    check-cast v8, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->getHelper()Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->getHelper()Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isGridProgressToOverView()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->getHelper()Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->getGridProgressAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/quickstep/util/animation/SpringAnimation;->skipToEnd()V

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/OplusWorkspace;->getDismissKeyguardAnimSet()Landroid/animation/Animator;

    move-result-object v8

    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->isOrientationFlagChange(I)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/animation/Animator;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->isFoldScreenExpandedFromDisplay()Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    :cond_9
    and-int/lit16 v8, v0, 0x1400

    if-eqz v8, :cond_f

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v8

    if-eqz v8, :cond_b

    const-string/jumbo v8, "onConfigurationChanged initScreenData and reInitGrid\uff01"

    invoke-static {v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v7, Lcom/android/common/util/OplusFoldStateHelper;->hasUpdatedIdp:Z

    invoke-static {v10}, Lcom/android/common/util/DisplayUtils;->updateDisplayInfo(Z)Z

    move-result v7

    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_a

    sget-object v8, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v8, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/common/util/FontManager;

    invoke-virtual {v8, p0}, Lcom/android/common/util/FontManager;->initFoldScreenFontSize(Landroid/content/Context;)V

    :cond_a
    iget-object v8, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/android/launcher3/OplusWorkspace;->reInitEffectIfNeeded()V

    goto :goto_1

    :cond_b
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v7, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v7}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iget-object v8, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v8}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v8

    if-eq v7, v8, :cond_c

    goto :goto_0

    :cond_c
    move v7, v10

    goto :goto_1

    :cond_d
    :goto_0
    invoke-static {v10}, Lcom/android/common/util/DisplayUtils;->updateDisplayInfo(Z)Z

    move-result v7

    :cond_e
    :goto_1
    if-eqz v7, :cond_f

    const-string/jumbo v7, "onConfigurationChanged needPreInitTargetIdpGrid"

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/android/common/util/DisplayUtils;->initTargetIdpGrid(Z)V

    :cond_f
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onConfigurationChanged(I)V

    invoke-static {v0, p0}, Lcom/android/common/util/UxConfigUtils;->onConfigurationChanged(ILcom/android/launcher/Launcher;)V

    if-eqz v5, :cond_11

    iget-object v7, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManagerInjector;->resetLauncherViewState()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v7, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v7}, Lcom/android/launcher/guide/DrawerGuideManager;->cancelAllAnim()V

    :cond_10
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->endIfPlaying()V

    iget-object v7, p0, Lcom/android/launcher/Launcher;->mWallpaperManager:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v7, p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->onOrientationChange(Lcom/android/launcher/Launcher;)V

    :cond_11
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {v0}, Lcom/android/common/util/UxConfigUtils;->isWallpaperColorChanged(I)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {v0}, Lcom/android/common/util/UxConfigUtils;->isFontScaleChanged(I)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    iget-object v7, p0, Lcom/android/launcher/Launcher;->mReInflateWidgetsTask:Ljava/lang/Runnable;

    invoke-direct {p0, v7}, Lcom/android/launcher/Launcher;->executeTaskRelyOnStarted(Ljava/lang/Runnable;)V

    :cond_13
    if-eqz v5, :cond_14

    invoke-static {}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isInstance()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isDomesticTablet()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->destroy()V

    :cond_14
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v5

    invoke-virtual {v5, v0, p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->onConfigurationChanged(ILcom/android/launcher/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mLauncherLifecycleObserver:Lcom/android/launcher/ILauncherLifecycleObserver;

    if-eqz v0, :cond_15

    invoke-interface {v0, p0, p1}, Lcom/android/launcher/ILauncherLifecycleObserver;->onPostConfigurationChanged(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V

    :cond_15
    const-string p1, "configChange stopConfigCache"

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ConfigCacheWrapper;->stopConfigCache()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iput-boolean v10, p0, Lcom/android/launcher/Launcher;->mIsHandlingConfigurationChanged:Z

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setDuringRotationScreen(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "launcher onConfigurationChanged cost :"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p0, v3

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_16
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOldConfig:Landroid/content/res/Configuration;

    if-nez v0, :cond_17

    const-string/jumbo v0, "onConfigurationChanged mOldConfig is null!"

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    const-string/jumbo v0, "onConfigurationChanged isSimpleModeIconChanging!"

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/android/common/util/ConfigCacheWrapper;->stopConfigCache()V

    iget-object p1, p0, Lcom/android/launcher/Launcher;->mReInflateWidgetsTask:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->executeTaskRelyOnStarted(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isSupportBottomSearchPossible()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, p0, v10}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusAddOrDeleteBottomWidget(Lcom/android/launcher3/Launcher;Z)V

    :cond_18
    if-eqz v5, :cond_19

    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->endIfPlaying()V

    :cond_19
    iput-boolean v10, p0, Lcom/android/launcher/Launcher;->mIsHandlingConfigurationChanged:Z

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setDuringRotationScreen(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "OLauncher"

    sget-object v1, Lcom/android/launcher/MinorsStateManager;->Companion:Lcom/android/launcher/MinorsStateManager$Companion;

    invoke-virtual {v1}, Lcom/android/launcher/MinorsStateManager$Companion;->getINSTANCE()Lcom/android/launcher/MinorsStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/MinorsStateManager;->registerMinorsStateListener()V

    new-instance v1, Lcom/android/launcher/Launcher$UserSwitchObserverImpl;

    invoke-direct {v1, p0}, Lcom/android/launcher/Launcher$UserSwitchObserverImpl;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v1, p0, Lcom/android/launcher/Launcher;->mUserSwitchObserver:Lcom/android/launcher/Launcher$UserSwitchObserverImpl;

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicByFeature()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/Launcher;->windowStateListener:Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;

    invoke-static {v1}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->registerListener(Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;)Z

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/Launcher;->mUserSwitchObserver:Lcom/android/launcher/Launcher$UserSwitchObserverImpl;

    invoke-interface {v1, v2, v0}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V

    const-string v1, "UserSwitchObserver registered successfully"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to register UserSwitchObserver"

    invoke-static {v0, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v1, p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->attach(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/common/config/ContextFetcher;->setLauncher(Lcom/android/launcher/Launcher;)V

    sget-object v1, Lcom/android/common/util/TemporaryCacheHelper;->INSTANCE:Lcom/android/common/util/TemporaryCacheHelper;

    invoke-virtual {v1}, Lcom/android/common/util/TemporaryCacheHelper;->startTemporaryCache()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lcom/android/launcher3/Launcher;->mReCreated:Z

    xor-int/lit8 v4, v3, 0x1

    iput-boolean v4, p0, Lcom/android/launcher3/Launcher;->mIsIgnoreUnLockScreenAnimation:Z

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/android/launcher/Launcher;->mAssistantDragCallBack:Lcom/android/launcher3/dragndrop/IDragCallback;

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;

    invoke-direct {v1, p0}, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v1, p0, Lcom/android/launcher/Launcher;->mAssistantDragCallBack:Lcom/android/launcher3/dragndrop/IDragCallback;

    :cond_2
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->clearCache()V

    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->clearDeviceProfileCache()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/launcher/Launcher;->setIsShowScreenWithoutUnLockAnim(Z)V

    :goto_2
    sget-object v1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v3, "OLauncher-onCreate"

    invoke-virtual {v1, v3}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; mRecreate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/launcher3/Launcher;->mReCreated:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addPrivateFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    :try_start_1
    const-class v5, Landroid/view/OplusBaseLayoutParams;

    invoke-static {v5, v4}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/OplusBaseLayoutParams;

    if-eqz v5, :cond_4

    iget v6, v5, Landroid/view/OplusBaseLayoutParams;->oplusFlags:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Landroid/view/OplusBaseLayoutParams;->oplusFlags:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    const-string v6, "Drag"

    const-string/jumbo v7, "typeCasting: fail"

    invoke-static {v6, v0, v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    iget-boolean v3, p0, Lcom/android/launcher3/Launcher;->mReCreated:Z

    if-nez v3, :cond_6

    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isDefaultSimpleMode()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/android/launcher/guide/GuidePageManager;->showGestureViewIfNeeded(Lcom/android/launcher/Launcher;)V

    :cond_6
    invoke-static {p0}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/badge/BadgeDataProviderCompat;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher/Launcher;->mBadgeDataProviderCompat:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Launcher onCreate badge mBadgeDataProviderCompat = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher/Launcher;->mBadgeDataProviderCompat:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mBadgeDataProviderCompat:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    invoke-virtual {v0, p0}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->setLauncher(Lcom/android/launcher/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mBadgeDataProviderCompat:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    invoke-virtual {v0}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->updateNumberSupportListIfNecessary()V

    invoke-static {}, Lcom/android/launcher/badge/NotificationBadgeManager;->getInstance()Lcom/android/launcher/badge/NotificationBadgeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/badge/NotificationBadgeManager;->registerBadgeOptionObserver()V

    sget-object v0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->INSTANCE:Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->init(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->addIconDisusedListener(Lcom/oplus/uxicon/ui/download/IIconDisusedListener;)V

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->addIconDownloadProgressListener(Lcom/oplus/uxicon/ui/download/IIconDownloadProgressListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/theme/OplusUIEngine;->initTheme(Landroid/content/Context;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lcom/android/launcher3/card/CardBackgroundBlurManager;

    invoke-direct {v3, p0}, Lcom/android/launcher3/card/CardBackgroundBlurManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/launcher/Launcher;->mCardBlurManager:Lcom/android/launcher3/card/CardBackgroundBlurManager;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/card/CardPermissionManager;->init()V

    invoke-static {}, Lcom/android/launcher3/card/LauncherCardHost;->getInstance()Lcom/android/launcher3/card/LauncherCardHost;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/Launcher;->mCardHost:Lcom/android/launcher3/card/LauncherCardHost;

    :cond_7
    new-instance v3, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    invoke-direct {v3, p0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v3, p0, Lcom/android/launcher/Launcher;->mDragEventHandler:Lcom/android/launcher3/dragndrop/IDragEventHandler;

    sget-object v3, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v3}, Lcom/android/common/util/LauncherAnimConfig;->isUnLockAnimDisable()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Lcom/android/keyguardservice/FastUnlockManager;

    invoke-direct {v4, p0}, Lcom/android/keyguardservice/FastUnlockManager;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v4, p0, Lcom/android/launcher3/Launcher;->mFastUnlockManager:Lcom/android/keyguardservice/FastUnlockManager;

    :cond_8
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->getInstance()Lcom/android/launcher3/search/IndicatorEntrySettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->init()V

    sget-boolean v4, Lcom/android/common/config/FeatureOption;->sExportGlobalSearchMateData:Z

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v4

    new-instance v5, Lcom/airbnb/lottie/l;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onLauncherRecreate(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/Launcher;->mCardManager:Lcom/oplus/card/manager/domain/CardManager;

    invoke-virtual {v4, p0}, Lcom/oplus/card/manager/domain/CardManager;->registerCardCallback(Landroid/content/Context;)V

    :cond_a
    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;->onLauncherRecreate(Lcom/android/launcher/Launcher;)V

    invoke-static {p0}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->onCreate(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->initialize(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "launcher onCreate"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->printContextLocal(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/config/ScreenInfo;->checkForNavMode(Lcom/android/launcher/Launcher;)V

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/events/EventBus;->register(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->resetLauncherIfNecessary()V

    return-void

    :cond_b
    sget-object p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->registerStateTransitionListener(Lcom/android/launcher/Launcher;)V

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    new-instance v4, Lcom/android/launcher/Launcher$2;

    invoke-direct {v4, p0}, Lcom/android/launcher/Launcher$2;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {p1, v4}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->supportTaskViewRemoteAnimation()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v4

    invoke-direct {p1, p0, v4}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;-><init>(Lcom/android/launcher/Launcher;I)V

    iput-object p1, p0, Lcom/android/launcher/Launcher;->mTaskViewManager:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    :cond_c
    invoke-static {}, Lcom/android/common/silenttask/SilentTaskRegister;->getInstance()Lcom/android/common/silenttask/SilentTaskRegister;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/common/silenttask/SilentTaskRegister;->registerDateChangeListener(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object p1

    iget-object v4, p0, Lcom/android/launcher/Launcher;->mBadgeDataProviderCompat:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    invoke-virtual {p1, v4}, Lcom/android/common/multiapp/MultiAppManager;->setCallBacks(Lcom/android/common/multiapp/MultiAppManager$MultiAppCallbacks;)V

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->listenHomeKey()V

    invoke-static {p0}, Lcom/android/launcher/layout/LayoutUtilsManager;->initLayoutArrangementType(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher/AppLimitedStartUpManager;->addCallback(Lcom/android/launcher/AppLimitedStartUpManager$AppLimitedStateCallback;)V

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportGameBounce()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/android/launcher/custom/OplusGameBounceUtils;->getInstance()Lcom/android/launcher/custom/OplusGameBounceUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher/custom/OplusGameBounceUtils;->registerGameBounceListener(Landroid/content/Context;)V

    :cond_d
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/android/launcher/custom/PictorialUtils;->getInstance()Lcom/android/launcher/custom/PictorialUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher/custom/PictorialUtils;->unInstallRmGlPictorial(Landroid/content/Context;)V

    :cond_e
    new-instance p1, Lcom/android/launcher/LauncherLifecycleObserver;

    invoke-direct {p1}, Lcom/android/launcher/LauncherLifecycleObserver;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/Launcher;->mLauncherLifecycleObserver:Lcom/android/launcher/ILauncherLifecycleObserver;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v4, p0, Lcom/android/launcher/Launcher;->mLauncherLifecycleObserver:Lcom/android/launcher/ILauncherLifecycleObserver;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, Lcom/android/launcher/DefaultWorkspaceHelper;->getCustomizer()Lcom/android/launcher/operators/Customizer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher/operators/Customizer;->onActivityCreated(Landroid/app/Activity;)V

    new-instance p1, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    invoke-direct {p1, p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object p1, p0, Lcom/android/launcher/Launcher;->mWallpaperManager:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v4, Lcom/android/launcher/wallpaper/BlurBitmapViewModel;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/wallpaper/BlurBitmapViewModel;

    iput-object p1, p0, Lcom/android/launcher/Launcher;->mBlurBpViewModel:Lcom/android/launcher/wallpaper/BlurBitmapViewModel;

    iget-object v4, p0, Lcom/android/launcher/Launcher;->mWallpaperManager:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v4, p0, p1}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->setBlurBitmapFromViewModelIfNeed(Landroid/content/Context;Lcom/android/launcher/wallpaper/BlurBitmapViewModel;)V

    new-instance p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;

    invoke-direct {p1, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object p1, p0, Lcom/android/launcher/Launcher;->mMaterialBlurSettingHandler:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;

    iget-object p1, p0, Lcom/android/launcher/Launcher;->mStaticBlurView:Lcom/android/launcher/views/OplusStaticBlurView;

    if-eqz p1, :cond_f

    iget-object v4, p0, Lcom/android/launcher/Launcher;->mWallpaperManager:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v4, p1}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->setBlurCacheListener(Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;)V

    :cond_f
    iget-object p1, p0, Lcom/android/launcher/Launcher;->mWallpaperManager:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    invoke-virtual {p1, p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->registerWallpaperChangeReceiver(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/launcher/Launcher;->mWallpaperManager:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    invoke-virtual {p1, p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->initTextThemeColor(Lcom/android/launcher/Launcher;)V

    invoke-static {}, Lcom/android/launcher/LauncherInputDeviceManager;->getInstance()Lcom/android/launcher/LauncherInputDeviceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/LauncherInputDeviceManager;->registerInputDeviceListener()V

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    new-instance v4, Lcom/android/launcher/u0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/launcher/u0;-><init>(I)V

    invoke-virtual {p1, v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->init()V

    invoke-static {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->setCallbacks(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager$HighTemperatureProtectionCallback;)V

    sget-object p1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/Launcher;->mIsUserUnlocked:Z

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    const/4 v4, 0x0

    invoke-interface {p1, p0, v4}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mBrowserOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p1, p0, v4}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mQuickSearchOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-interface {p1, p0, v4}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->initCustomizeRestrictionManager(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V

    new-instance p1, Lcom/android/launcher/touch/BlurScrimWindowController;

    invoke-direct {p1, p0}, Lcom/android/launcher/touch/BlurScrimWindowController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object p1, p0, Lcom/android/launcher/Launcher;->mBlurScrimWindowController:Lcom/android/launcher/touch/BlurScrimWindowController;

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->resetRecentsVisibility()V

    invoke-static {p0}, Lcom/android/common/util/LauncherUtil;->saveCurNightModeState(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result p1

    if-nez p1, :cond_10

    new-instance p1, Lcom/oplus/card/helper/StartCardActivityHelper;

    invoke-direct {p1, p0}, Lcom/oplus/card/helper/StartCardActivityHelper;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object p1, p0, Lcom/android/launcher/Launcher;->mStartCardActivityHelper:Lcom/oplus/card/helper/StartCardActivityHelper;

    :cond_10
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    if-eqz p1, :cond_11

    sget-object v4, Lcom/android/launcher3/card/LauncherCardBadgeManager;->INSTANCE:Lcom/android/launcher3/card/LauncherCardBadgeManager;

    invoke-virtual {p1, v4}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, p1}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->saveState(Lcom/android/launcher3/LauncherState;)V

    :cond_11
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v4, Landroidx/compose/ui/platform/d;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/platform/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/launcher/settings/LauncherSettingsUtils;->onActivityCreated()V

    sget-object v4, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->INSTANCE:Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;

    invoke-virtual {v4, p0}, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->registerReceiver(Landroid/content/Context;)V

    sget-object v4, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;->INSTANCE:Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;

    invoke-virtual {v4, p0}, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;->registerReceiver(Landroid/content/Context;)V

    sget-object v4, Lcom/android/launcher/custom/PacmanCustomize;->INSTANCE:Lcom/android/launcher/custom/PacmanCustomize;

    invoke-virtual {v4, p0}, Lcom/android/launcher/custom/PacmanCustomize;->registerReceiver(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/android/common/util/OplusFoldStateHelper;->addCallBack(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/common/util/OplusFoldStateHelper;->updateLauncherContext()V

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->registerCardConfigCallback()V

    :cond_12
    invoke-direct {p0}, Lcom/android/launcher/Launcher;->updatePageIndicatorForSplit()V

    sget-object v0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v0}, Lcom/android/common/config/FeatureOption;->isSupportWcgFeature()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setColorMode(I)V

    :cond_13
    sget-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->INSTANCE:Lcom/oplus/launcher/overlay/RROverlayManager;

    invoke-virtual {v0, p0}, Lcom/oplus/launcher/overlay/RROverlayManager;->addAvailableCallback(Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayAvailableCallback;)V

    new-instance v0, Lcom/android/common/j;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4}, Lcom/android/common/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p1, :cond_14

    sget-object p1, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->setLauncher(Lcom/android/launcher/Launcher;)V

    :cond_14
    sget-object p1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p1, v1}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->onCreate(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->registerSpChangeListener()V

    :cond_15
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->registerListener(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->registerListener(Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;)V

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->addAllAppsVisibilityChangeListener(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V

    :cond_16
    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->isUsingOldLayout()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {p0}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->needShowSettingsGuideMessage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {p0}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->showSettingsGuideMessage(Landroid/content/Context;)V

    :cond_17
    invoke-direct {p0}, Lcom/android/launcher/Launcher;->hideDragLayerIfNeeded()V

    invoke-static {}, Lcom/android/common/util/LauncherAnimationLevelUtils;->getInstance()Lcom/android/common/util/LauncherAnimationLevelUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/common/util/LauncherAnimationLevelUtils;->register()V

    invoke-static {}, Lcom/android/common/util/PausedAppCacheUtil;->saveNeedPausedAppList()V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportAreaWidgetTransform()Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object p1, p0, Lcom/android/launcher/Launcher;->mAreaWidgetTransformViewModel:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    new-instance p1, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object p1, p0, Lcom/android/launcher/Launcher;->mAreaWidgetEditViewModel:Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    :cond_18
    sput-boolean v2, Lcom/android/launcher3/icons/BitmapInfo;->FLAG_NEW_CLONE_BADGE_STYLE:Z

    const p1, 0x3e924925

    sput p1, Lcom/android/launcher3/icons/BaseIconFactory;->ICON_BADGE_SCALE:F

    invoke-static {v2}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setLauncherState(I)V

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportSimpleModeLauncher()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    new-instance v0, Landroidx/core/view/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/core/view/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    invoke-direct {p0}, Lcom/android/launcher/Launcher;->tryStartChildrenspace()V

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/MessagePostHelperImpl;

    invoke-direct {v0}, Lcom/android/launcher/MessagePostHelperImpl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->setMessagePostHelper(Lcom/android/systemui/shared/system/TaskStackChangeListeners$MessagePostHelper;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {p1}, Lcom/android/launcher/guide/DrawerGuideManager;->clearDrawerGuide()V

    :cond_1a
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseRecentsModel;->mThumbnailCache:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->setOnCacheListener(Lcom/android/systemui/shared/system/TaskStackChangeListeners$OnCacheListener;)V

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->dealBottomSearchBoxSetting(Lcom/android/launcher3/Launcher;)V

    sget-object p1, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/android/common/util/ScreenUtils;->setCurrentLauncherRotation(I)V

    invoke-static {p0}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->initialize(Landroid/content/Context;)V

    sget-object p1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iput p1, p0, Lcom/android/launcher/Launcher;->currentRotation:I

    sget-object p1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    invoke-virtual {p1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->registerBackupRestoreSceneObserver()V

    invoke-virtual {v3}, Lcom/android/common/util/LauncherAnimConfig;->isUnLockAnimDisable()Z

    move-result p1

    if-eqz p1, :cond_1b

    new-instance p1, Lcom/android/keyguardservice/FastUnlockManager;

    invoke-direct {p1, p0}, Lcom/android/keyguardservice/FastUnlockManager;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mFastUnlockManager:Lcom/android/keyguardservice/FastUnlockManager;

    :cond_1b
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isSupportBreenoEntry()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->init()V

    :cond_1c
    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->resetOverlayLauncherScene(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->getInstance()Lcom/android/launcher3/widget/util/WidgetReplaceManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->registerWidgetReplaceCallback(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->init(Landroid/app/Activity;)V

    sget-object p1, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->INSTANCE:Lcom/android/launcher3/util/window/CastDisplayListenerManager;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->onCreateInit(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingHelper;->updateCardNoPaddingSetting(Landroid/content/Context;)V

    return-void
.end method

.method public onDeferredResumed()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onDeferredResumed()V

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mBadgeDataProviderCompat:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    invoke-static {p0}, Lcom/android/launcher3/notification/NotificationListener;->addNotificationsChangedListener(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDestroy, this = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OLauncher"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/MinorsStateManager;->Companion:Lcom/android/launcher/MinorsStateManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/MinorsStateManager$Companion;->getINSTANCE()Lcom/android/launcher/MinorsStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/MinorsStateManager;->unregisterMinorsStateListener()V

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicByFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/Launcher;->windowStateListener:Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager;->unregisterListener(Lcom/oplus/quickstep/utils/OplusWindowStateObserverManager$WindowStateChangeListener;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/Launcher;->mUserSwitchObserver:Lcom/android/launcher/Launcher$UserSwitchObserverImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher/Launcher;->mUserSwitchObserver:Lcom/android/launcher/Launcher$UserSwitchObserverImpl;

    invoke-interface {v0, v3}, Landroid/app/IActivityManager;->unregisterUserSwitchObserver(Landroid/app/IUserSwitchObserver;)V

    const-string v0, "UserSwitchObserver unregistered successfully"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Failed to unregister UserSwitchObserver"

    invoke-static {v1, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v2, p0, Lcom/android/launcher/Launcher;->mUserSwitchObserver:Lcom/android/launcher/Launcher$UserSwitchObserverImpl;

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    instance-of v1, v0, Lcom/oplus/quickstep/utils/AnimationController;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/oplus/quickstep/utils/AnimationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AnimationController;->resetLastPreLoadView()V

    :cond_2
    const/4 v0, -0x1

    sput v0, Lcom/android/quickstep/util/animation/AnimationRecord;->sAnimationId:I

    sget-object v0, Lcom/android/common/util/SoundPlayerUtils;->INSTANCE:Lcom/android/common/util/SoundPlayerUtils;

    invoke-virtual {v0}, Lcom/android/common/util/SoundPlayerUtils;->release()V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mIconFallenStatesTouchController:Lcom/android/launcher/touch/IconFallenStatesTouchController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->recycle()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Lcom/oplus/quickstep/utils/RecentsBooster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsBooster;->onDestroy()V

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->destroy()V

    :cond_4
    invoke-static {}, Lcom/android/common/silenttask/SilentTaskRegister;->getInstance()Lcom/android/common/silenttask/SilentTaskRegister;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/common/silenttask/SilentTaskRegister;->unregisterDateChangeListener(Landroid/content/Context;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportGameBounce()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/launcher/custom/OplusGameBounceUtils;->getInstance()Lcom/android/launcher/custom/OplusGameBounceUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher/custom/OplusGameBounceUtils;->unregisterGameBounceListener(Landroid/content/Context;)V

    :cond_5
    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->supportTaskViewRemoteAnimation()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/launcher/Launcher;->mTaskViewManager:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->release()V

    :cond_6
    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->removeAllListener()V

    invoke-static {}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->getInstance()Lcom/android/launcher3/widget/util/WidgetReplaceManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->unregisterWidgetReplaceCallback(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->onDestroy()V

    invoke-super {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onDestroy()V

    iput-object v2, p0, Lcom/android/launcher/Launcher;->mAssistantDragCallBack:Lcom/android/launcher3/dragndrop/IDragCallback;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->INSTANCE:Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;

    const-string v3, "launcher Destroy"

    invoke-virtual {v1, v3}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->clearAllCardViewCaches(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/card/utils/CardCacheCleaner;->clearAllCard()V

    invoke-static {}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->unregisterCardConfigCallback()V

    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    if-eqz v1, :cond_8

    sget-object v3, Lcom/android/launcher3/card/LauncherCardBadgeManager;->INSTANCE:Lcom/android/launcher3/card/LauncherCardBadgeManager;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_8
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mFastUnlockManager:Lcom/android/keyguardservice/FastUnlockManager;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/keyguardservice/FastUnlockManager;->onLauncherDestroy()V

    iput-object v2, p0, Lcom/android/launcher3/Launcher;->mFastUnlockManager:Lcom/android/keyguardservice/FastUnlockManager;

    :cond_9
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/CardPermissionManager;->unregisterCardPermissionObserver(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mCardManager:Lcom/oplus/card/manager/domain/CardManager;

    invoke-virtual {v0, p0}, Lcom/oplus/card/manager/domain/CardManager;->unRegisterCardCallback(Landroid/content/Context;)V

    :cond_a
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/events/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mToggleBarManager:Lcom/android/launcher/togglebar/ToggleBarManager;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->destroy()V

    :cond_b
    iget-object v0, p0, Lcom/android/launcher/Launcher;->mWallpaperManager:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/android/launcher/Launcher;->mBlurBpViewModel:Lcom/android/launcher/wallpaper/BlurBitmapViewModel;

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->cacheStaticBlurToViewModelIfNeed(Landroid/content/Context;Lcom/android/launcher/wallpaper/BlurBitmapViewModel;)V

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mWallpaperManager:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    invoke-virtual {v0, p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->onLauncherDestroy(Landroid/content/Context;)V

    :cond_c
    iget-object v0, p0, Lcom/android/launcher/Launcher;->mCardBlurManager:Lcom/android/launcher3/card/CardBackgroundBlurManager;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->onLauncherDestroy()V

    iput-object v2, p0, Lcom/android/launcher/Launcher;->mCardBlurManager:Lcom/android/launcher3/card/CardBackgroundBlurManager;

    :cond_d
    iget-object v0, p0, Lcom/android/launcher/Launcher;->mIntegrationUIManager:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->onLauncherDestroy()V

    iput-object v2, p0, Lcom/android/launcher/Launcher;->mIntegrationUIManager:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    :cond_e
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->unRegisterStateTransitionListener(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->onLauncherDestory()V

    invoke-static {}, Lcom/android/launcher/download/DownloadAppUtils;->recycleStaticResources()V

    invoke-static {}, Lcom/android/launcher/LauncherInputDeviceManager;->getInstance()Lcom/android/launcher/LauncherInputDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/LauncherInputDeviceManager;->unRegisterInputDeviceListener()V

    sget-object v0, Lcom/android/launcher3/dot/SmallAppUtils;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dot/SmallAppUtils;

    invoke-virtual {v0}, Lcom/android/launcher3/dot/SmallAppUtils;->unRegisterSmallAppWhiteListObserver()V

    invoke-static {}, Lcom/android/launcher/settings/LauncherSettingsUtils;->onActivityDestroyed()V

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mHomeKeyObserver:Lcom/android/launcher/HomeKeyObserver;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/launcher/HomeKeyObserver;->stopListen()V

    iput-object v2, p0, Lcom/android/launcher/Launcher;->mHomeKeyObserver:Lcom/android/launcher/HomeKeyObserver;

    :cond_f
    iget-object v0, p0, Lcom/android/launcher/Launcher;->mLauncherLifecycleObserver:Lcom/android/launcher/ILauncherLifecycleObserver;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/Launcher;->mLauncherLifecycleObserver:Lcom/android/launcher/ILauncherLifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_10
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->onActivityDestroyed()V

    :cond_11
    iget-object v0, p0, Lcom/android/launcher/Launcher;->mMaterialBlurSettingHandler:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->onActivityDestroyed()V

    :cond_12
    iget-object v0, p0, Lcom/android/launcher/Launcher;->mBadgeDataProviderCompat:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->setLauncher(Lcom/android/launcher/Launcher;)V

    :cond_13
    invoke-static {}, Lcom/android/launcher/shimmer/IconShimmerManager;->getInstance()Lcom/android/launcher/shimmer/IconShimmerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/shimmer/IconShimmerManager;->destroy()V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->setListener(Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$IGestureStateChangeListener;)V

    invoke-static {}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isInstance()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->destroy()V

    :cond_14
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    new-instance v1, Lcom/oplus/quickstep/events/ui/FinishRunningRecentsAnimationEvent;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lcom/oplus/quickstep/events/ui/FinishRunningRecentsAnimationEvent;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/events/EventBus;->post(Lcom/oplus/quickstep/events/EventBus$Event;)V

    invoke-static {}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->unRegistRestrictionDataObserver()V

    sget-object v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->unregisterObserver()V

    sget-object v0, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->INSTANCE:Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/privacy/OplusPaymentProtectStateReceiver;->unregisterReceiver(Landroid/content/Context;)V

    sget-object v0, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;->INSTANCE:Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;->unregisterReceiver(Landroid/content/Context;)V

    sget-object v0, Lcom/android/launcher/custom/PacmanCustomize;->INSTANCE:Lcom/android/launcher/custom/PacmanCustomize;

    invoke-virtual {v0, p0}, Lcom/android/launcher/custom/PacmanCustomize;->unregisterReceiver(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->releaseObj()V

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/common/util/OplusFoldStateHelper;->removeCallback(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->onLauncherDestroy()V

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setExpandDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setSubscribeDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/statistics/WidgetCardStatisticsManager;->cleanRunnableQueue()V

    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->destroys(Landroid/content/Context;)V

    sget-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->INSTANCE:Lcom/oplus/launcher/overlay/RROverlayManager;

    invoke-virtual {v0, p0}, Lcom/oplus/launcher/overlay/RROverlayManager;->removeAvailableCallback(Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayAvailableCallback;)V

    sget-object v0, Lcom/android/common/util/TemporaryCacheHelper;->INSTANCE:Lcom/android/common/util/TemporaryCacheHelper;

    invoke-virtual {v0}, Lcom/android/common/util/TemporaryCacheHelper;->stopTemporaryCache()V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_15

    sget-object v0, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/uparrow/UpArrowHelper;->setLauncher(Lcom/android/launcher/Launcher;)V

    :cond_15
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->unregisterSpChangeListener()V

    :cond_16
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->unregisterListener(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->unRegisterListener(Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->removeAllAppsVisibilityChangeListener(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V

    :cond_17
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onLauncherDestroy()V

    invoke-static {}, Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;->onLauncherDestroy()V

    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/common/config/ContextFetcher;->setLauncher(Lcom/android/launcher/Launcher;)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimationLevelUtils;->getInstance()Lcom/android/common/util/LauncherAnimationLevelUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimationLevelUtils;->unregister()V

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mAssistantDragCallBack:Lcom/android/launcher3/dragndrop/IDragCallback;

    instance-of v1, v0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;

    if-eqz v1, :cond_18

    check-cast v0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->releaseLauncher()V

    :cond_18
    sget-object v0, Lcom/android/launcher/folder/download/ReportController;->Companion:Lcom/android/launcher/folder/download/ReportController$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/ReportController$Companion;->getSInstance()Lcom/android/launcher/folder/download/ReportController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/ReportController;->unbindService()V

    sget-object v0, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->INSTANCE:Lcom/oplus/quickstep/multiwindow/MultiWindowManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->resetSplitScreenMode()V

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->reset()V

    invoke-static {}, Lcom/android/launcher/badge/NotificationBadgeManager;->getInstance()Lcom/android/launcher/badge/NotificationBadgeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/badge/NotificationBadgeManager;->unregisterBadgeOptionObserver()V

    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->clearCardLayerTypes()V

    invoke-static {v2}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setDisableAnimView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/AppLimitedStartUpManager;->removeCallBack(Lcom/android/launcher/AppLimitedStartUpManager$AppLimitedStateCallback;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v0}, Lcom/android/launcher/guide/DrawerGuideManager;->clearDrawerGuide()V

    :cond_19
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->setOnCacheListener(Lcom/android/systemui/shared/system/TaskStackChangeListeners$OnCacheListener;)V

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getMBottomSearchBoxContainerViewObserver()Landroid/database/ContentObserver;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->unRegisterContentObserver(Lcom/android/launcher3/Launcher;)V

    :cond_1a
    invoke-static {v2}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->setSStackMenuView(Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;)V

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mLockedAppWidgetHostViewsMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-boolean v4, p0, Lcom/android/launcher/Launcher;->mHasRebindBottomSearchBox:Z

    sget-object v0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    invoke-virtual {v0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->unregisterBackupRestoreSceneObserver()V

    sget-object v0, Lcom/android/statistics/BadgeStatisticsRecorder;->INSTANCE:Lcom/android/statistics/BadgeStatisticsRecorder$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/statistics/BadgeStatisticsRecorder;

    invoke-virtual {v0}, Lcom/android/statistics/BadgeStatisticsRecorder;->unregisterContentObserver()V

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->onDestroy(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    sget-object v0, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->INSTANCE:Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->destroy(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->unregisterSettingsObserver()V

    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->getInstance()Lcom/android/launcher3/search/IndicatorEntrySettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->destroy()V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->cacheLocalTransInfo(Lcom/oplus/quickstep/integration/LocalTransInfo;)V

    sget-object v0, Lcom/android/launcher3/folder/FolderDownloadDrawableCache;->INSTANCE:Lcom/android/launcher3/folder/FolderDownloadDrawableCache;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderDownloadDrawableCache;->clearCache()V

    invoke-static {}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->onDestroy()V

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mBatchDragViewManager:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearBatchDragCountRender()V

    :cond_1b
    invoke-direct {p0, v2}, Lcom/android/launcher/Launcher;->removeIdleHandlerSafely(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->clearAllMessages()V

    invoke-static {v4}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setSIsSwitchingCurrentCellLayout(Z)Z

    sget-object p0, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->INSTANCE:Lcom/android/launcher3/util/window/CastDisplayListenerManager;

    invoke-virtual {p0}, Lcom/android/launcher3/util/window/CastDisplayListenerManager;->onDestroyRelease()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onDetachedFromWindow()V

    const-string v0, "OLauncher"

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mBubbleTextViewPool:Lcom/oplus/basecommon/util/ViewPool;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/ViewPool;->clearPool()V

    :cond_0
    return-void
.end method

.method public onDeviceProfileInitiated()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererWorkSpace()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getMDotRendererWorkSpace()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/icons/OplusDotRenderer;->initTextPaint()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher/layoutparam/AllAppsParam;->getNumAllAppsColumns(Lcom/android/launcher3/views/ActivityContext;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->setNumAppsPerRow(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getOplusFolderPagedView()Lcom/android/launcher3/folder/OplusFolderPagedView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolderPagedView;->onFoldStateChange()V

    :cond_2
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onDeviceProfileInitiated()V

    return-void
.end method

.method public onDownloadStateChange(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/uxicon/ui/download/DownloadItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    new-instance p1, Landroidx/compose/ui/input/pointer/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_0
    return-void
.end method

.method public onExitChildrenModeIconWallpaperBrightnessChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mExitChildrenModeView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/launcher/Launcher;->updateExitChildrenModeIconStyle(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public onFoldStateChange(Z)V
    .locals 4

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->disableLayoutTransitions()V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->enableLayoutTransitions()V

    :cond_1
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseRecentsModel;->forceReloadedTasks()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->updateDockerBgIfNecessary()V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    instance-of v2, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->onFoldStateChange()V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->showMenuAndSetOtherAccessibility(Z)V

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->startSubscribeStateErrorCheckRunnable()V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/android/launcher3/OplusDragLayer;->onFoldStateChange(Z)V

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->backgroundResetWallpaper(Z)V

    :cond_7
    return-void
.end method

.method public onHotSeatFinishBinding()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setHotseatLoading(Z)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->initWallpaper()V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIconDisused(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "OLauncher"

    const-string/jumbo v0, "onIconDisused and forceReload!"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->clearIconsCacheAndDb()V

    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->resetLoadedFlag()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_0
    return-void
.end method

.method public onIdpChanged(Lcom/android/launcher3/InvariantDeviceProfile;ZIZ)V
    .locals 6

    sget-object v0, Lcom/android/launcher3/util/SimpleGuidPageManager;->INSTANCE:Lcom/android/launcher3/util/SimpleGuidPageManager;

    invoke-virtual {v0}, Lcom/android/launcher3/util/SimpleGuidPageManager;->isPageCalling()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "OLauncher"

    const-string p1, "idp change by simple guid page, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->recreateStateHandlers()V

    invoke-static {p3}, Lcom/android/common/util/ScreenUtils;->isOrientationChange(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeOpenContainerExceptPopView(Lcom/android/launcher/Launcher;)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher/Launcher;->getCurrentToggleBarUIController(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;)Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->shouldCheckLastStateForWordlessDesktop()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->isRecoverLastStateForWordlessDesktop()Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->onIdpChanged(Lcom/android/launcher3/InvariantDeviceProfile;ZIZ)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isChangingFoldState()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->initViewPool()V

    :cond_2
    sget-object p1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lcom/android/launcher/rotation/ScreenRotationHelper;->handleRotationScreenOnConfigChanged(Lcom/android/launcher3/Launcher;I)V

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    iget-object v2, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/OplusLauncherInjector;->injectLauncherOnIdpChanged(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusLauncherModel;Landroid/os/Handler;IZZ)V

    return-void
.end method

.method public onIdpChangedCompat(ZI)V
    .locals 0

    and-int/lit8 p1, p2, 0x10

    if-nez p1, :cond_0

    and-int/lit8 p1, p2, 0x20

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    invoke-virtual {p0}, Landroid/app/Activity;->getUserId()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/oplus/basecommon/util/RunnableList;)V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/model/LoaderStateHelper;->onInitialBindComplete()V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseQuickstepLauncher;->onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/oplus/basecommon/util/RunnableList;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/Launcher;->mHasBindFirstPage:Z

    iget-object p1, p0, Lcom/android/launcher/Launcher;->mNewIntentTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/Launcher;->mNewIntentTask:Ljava/lang/Runnable;

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/Launcher;->tryRequestUpdateScreenLockState()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x121

    if-ne p1, v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/android/common/config/Constants$Packages;->OPLUS_CAMERA_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppIntentUtils;->getCameraIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "OLauncher"

    const-string v1, "Launcher do not found camera action!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/OplusDragLayer;->isLocationIcon:Z

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mIsMultiWindowModeChanged:Z

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/Launcher;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_2

    sget-object p2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    :cond_2
    sget-object p2, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p2}, Lcom/android/quickstep/OplusBaseRecentsModel;->forceReloadedTasks()V

    iget-object p2, p0, Lcom/android/launcher/Launcher;->mDockviewPanel:Landroid/view/View;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {p2, p1}, Lcom/oplus/quickstep/dock/DockView;->onMultiWindowModeChanged(Z)V

    :cond_3
    const-string p2, "OLauncher"

    if-eqz p1, :cond_4

    const-string/jumbo p0, "onMultiWindowModeChanged, isInMultiWindowMode is true, don\'t deal with it"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    if-nez p1, :cond_5

    const-string/jumbo p0, "onMultiWindowModeChanged, mDeviceProfile is null"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/OplusLauncherRootView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/OplusLauncherRootView;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusLauncherRootView;->dispatchInsets()V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusLauncherRootView;->refreshSystemWindowInsets()V

    :cond_6
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "OLauncher"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p0, "onNewIntent, launcher isFinishing."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/Launcher;->mIntegrationUIManager:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->onNewIntent(Landroid/content/Intent;)V

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mOverlayManager:Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    invoke-static {p0, p1, v2}, Lcom/android/launcher/togglebar/ToggleBarUtils;->resolveStateByNewIntent(Lcom/android/launcher/Launcher;Landroid/content/Intent;Lcom/android/systemui/plugins/shared/LauncherOverlayManager;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/android/launcher/Launcher;->mHasBindFirstPage:Z

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/android/launcher/Launcher;->mNewIntentTask:Ljava/lang/Runnable;

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "back_action"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "com.android.launcher.action.WALLPAPER_CATEGORY_SETTINGS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/launcher/Launcher;->mToggleBarManager:Lcom/android/launcher/togglebar/ToggleBarManager;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lcom/android/launcher/togglebar/ToggleBarManager;->setNeedLightWindowAnimatorFlag(Z)V

    :cond_4
    const-string v3, "layout"

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->setLauncherState(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "Failed to get intent String"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->isStartFromSetupWizard()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/card/CardPermissionManager;->syncCardPermissionState(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    invoke-static {v2}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setStartFromSetupWizard(Z)V

    :cond_7
    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/download/DownloadAppsManager;->dismissMobileNetworkAndStorageSpaceDialog()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setLauncherState(I)V

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->checkNeedWSNAnimation(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->tryStartChildrenspace()V

    invoke-super {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOverlayAvailable()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mOverlayAvailableTask:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/android/launcher/Launcher;->executeTaskRelyOnStarted(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPause, loading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OLauncher"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "OLauncher-onPause"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelGlobalDragIfNeed()V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->cancelDragPreViewIfNeed()V

    invoke-super {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onPause()V

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/android/launcher/Launcher;->onFancyIconStateChange(I)V

    sget-object v1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v1, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/android/launcher/Launcher;->refreshScreenShotForGroupCard(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v0, p0}, Lcom/android/launcher/guide/DrawerGuideManager;->fadeDrawerGuide(Lcom/android/launcher3/Launcher;)V

    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastLaunchTaskTime()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusSearchUiManager;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const-string v0, "launcher.all_apps.pre_query"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "launcher.all_apps.search_focus"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/OplusSearchUiManager;

    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusSearchUiManager;->setQuery(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 9

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "OLauncher-onResume"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    const-string v2, "OLauncher"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onResume, loading="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " recentsVisible="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " this:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getLastActivityState()I

    move-result v1

    invoke-super {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onResume()V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/launcher/Launcher;->isAssistScreenShownWhenResume:Z

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateAllAppsShowNameIfNecessary()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateAllAppsColumnsIfNecessary()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updateStackedFancyIconIfNecessary()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->executeAllOplusOnResumeCallbacks()V

    sget-object v3, Lcom/android/launcher3/util/SimpleGuidPageManager;->INSTANCE:Lcom/android/launcher3/util/SimpleGuidPageManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/SimpleGuidPageManager;->setPageCalling(Z)V

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mFastUnlockManager:Lcom/android/keyguardservice/FastUnlockManager;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/keyguardservice/FastUnlockManager;->onLauncherResume()V

    :cond_2
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/android/launcher/Launcher;->onFancyIconStateChange(I)V

    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    if-eqz v5, :cond_3

    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v5}, Lcom/android/common/config/FeatureOption;->isSupportAnimationRound()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/launcher/Launcher$3;

    invoke-direct {v6, p0}, Lcom/android/launcher/Launcher$3;-><init>(Lcom/android/launcher/Launcher;)V

    const-wide/16 v7, 0x320

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    if-ne v5, v6, :cond_5

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    iget-object v5, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/launcher3/OplusWorkspace;->updatePageAlphaValues(Z)V

    iget-object v5, p0, Lcom/android/launcher/Launcher;->mWallpaperManager:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    if-eqz v5, :cond_6

    invoke-virtual {v5, p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->onLauncherResumed(Lcom/android/launcher/Launcher;)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/android/launcher3/OplusDragLayer;->checkResetBackgroundFlag(Lcom/android/launcher/Launcher;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object v5

    invoke-virtual {v5, p0, v4}, Lcom/android/launcher/SwitchStateRenderer;->recreateSelectIcon(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    sget-object v5, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v5, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updatePaddingsIfNeeded(Lcom/android/launcher3/DeviceProfile;)V

    :cond_8
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onLauncherRestartOrResume(Lcom/android/launcher/Launcher;)V

    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;->onLauncherRestartOrResume(Lcom/android/launcher/Launcher;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statWidgetsAndCardsExposure()V

    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry;->isBreenoEntryEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statIndicatorBreenoEntryExposure()V

    :cond_9
    invoke-static {p0}, Lcom/android/launcher3/WorkspaceHelper;->recordAppsExposureIfNeed(Lcom/android/launcher3/Launcher;)V

    invoke-static {p0}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->needShowLayoutUpgradeGuideOnStart(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lcom/android/launcher/Launcher$4;

    invoke-direct {v5, p0}, Lcom/android/launcher/Launcher$4;-><init>(Lcom/android/launcher/Launcher;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Lcom/oplus/quickstep/utils/RecentsBooster;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/RecentsBooster;->getIsGestureRunning()Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v6, 0x2

    if-ne v1, v6, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v1

    const-string v6, "app_exit"

    invoke-virtual {v1, v6, v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->isWallpaperScaleAlreadyInTarget(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    if-nez v5, :cond_b

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isNewWallPaperAnimationEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "restore wallpaper scale to normal"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {v0}, Lcom/android/launcher/freeze/OplusFreezeManager;->updateVisibleWidgets(Lcom/android/launcher3/OplusWorkspace;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/android/launcher/Launcher;->refreshScreenShotForGroupCard(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getInstance()Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->setNeedRefreshLauncherBitmap(Z)V

    invoke-static {v4}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setFlexibleAppWindowDragging(Z)V

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->resumeWsnAnimState()V

    iget-boolean v0, p0, Lcom/android/launcher/Launcher;->mIsUserUnlocked:Z

    invoke-static {p0, v0}, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->launchBottomSearchBoxOTAActivity(Lcom/android/launcher3/Launcher;Z)V

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz p0, :cond_c

    new-instance v0, Lcom/android/launcher/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V

    :cond_c
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/download/DownloadAppsManager;->dismissMobileNetworkAndStorageSpaceDialog()V

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mLauncherLifecycleObserver:Lcom/android/launcher/ILauncherLifecycleObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/android/launcher/ILauncherLifecycleObserver;->onSaveInstanceState(Lcom/android/launcher/Launcher;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusSearchUiManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/OplusSearchUiManager;

    invoke-interface {v0}, Lcom/android/launcher3/allapps/OplusSearchUiManager;->getPreQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher.all_apps.pre_query"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/OplusSearchUiManager;

    invoke-interface {p0}, Lcom/android/launcher3/allapps/OplusSearchUiManager;->isSearchEditHasFocus()Z

    move-result p0

    const-string v0, "launcher.all_apps.search_focus"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onScreenLockStateChange(Lcom/android/keyguardservice/ScreenLockState;)Z
    .locals 5
    .param p1    # Lcom/android/keyguardservice/ScreenLockState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "OLauncher"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Lcom/android/keyguardservice/ScreenLockState;->isHandled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->backgroundResetWallpaper(Z)V

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "onScreenLockStateChange,STATE_LOCK,has handled"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "onScreenLockStateChange,STATE_LOCK,isAssistScreenShow,return"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->isDraggingStateOrAnimatingToOverview()Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_6

    if-nez v2, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "onScreenLockStateChange,STATE_LOCK,isOverlayShown"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->onScreenLockStateChangeByDragLayer(Lcom/android/keyguardservice/ScreenLockState;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->isLockScreenDynamicOrSingleLayerWallpaper()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->isPanoramicAOD()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->backgroundResetWallpaper(Z)V

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "onScreenLockStateChange,STATE_LOCK,getDepthController is null"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/Launcher;->goToNormalWhenWithoutPendingRequest()V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->handleForcedExit()V

    :cond_9
    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isUnLockAnimDisable()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->doHideDragLayer(Lcom/android/keyguardservice/ScreenLockState;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onUiChangedWhileSleeping()V

    :goto_1
    invoke-direct {p0}, Lcom/android/launcher/Launcher;->closeAllFloatingView()V

    invoke-virtual {p1, v4}, Lcom/android/keyguardservice/ScreenLockState;->setHasHandled(Z)V

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->hideClearDockViewIfNeed()V

    return v4

    :cond_b
    invoke-virtual {p1}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result v0

    if-ne v0, v4, :cond_19

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isUnLockAnimDisable()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->onScreenLockStateChangeByDragLayer(Lcom/android/keyguardservice/ScreenLockState;)Z

    move-result p0

    return p0

    :cond_d
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string/jumbo p0, "onScreenLockStateChange,STATE_UNLOCK,animation is disabled"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1, v4}, Lcom/android/keyguardservice/ScreenLockState;->setHasHandled(Z)V

    return v4

    :cond_f
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->isDoingWsnAnim()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_4

    :cond_10
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onScreenLockStateChange,STATE_UNLOCK, LauncherState = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-nez v0, :cond_11

    const-string/jumbo p0, "null"

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",ignore"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->isDraggingStateOrAnimatingToOverview()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_15

    const-string/jumbo p0, "onScreenLockStateChange,STATE_UNLOCK, isDraggingStateOrAnimatingToOverview ignore"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1, v4}, Lcom/android/keyguardservice/ScreenLockState;->setHasHandled(Z)V

    return v4

    :cond_16
    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->onScreenLockStateChangeByDragLayer(Lcom/android/keyguardservice/ScreenLockState;)Z

    move-result p0

    return p0

    :cond_17
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_18

    const-string/jumbo p0, "onScreenLockStateChange,STATE_UNLOCK,needDoWsnAnimation,ignore"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return v2

    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onScreenLockStateChange,unknown STATE: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public onSplitMinimizeModeChanged(Z)V
    .locals 3

    const-string/jumbo v0, "onSplitMinimizeModeChanged(), minimize: "

    const-string v1, " isFoldScreenExpanded():"

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OLauncher"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/s0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateExpandItemsOnSplitScreenMinimizeModeExit()V

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/SystemBarHelper;->notifyStatusBarHidden(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/Launcher;->mIntegrationUIManager:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mIntegrationUIManager:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->onSplitMinimizeModeChanged(Z)V

    :cond_2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportGroupCardSceneAbility()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/t0;

    invoke-direct {v0, p1}, Lcom/android/launcher/t0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_4
    return-void
.end method

.method public onSplitModeChanged(Z)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "OLauncher"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onSplitModeChanged: isInSplitScreenMode = "

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "updateExpandItems when KEY_IS_IN_SPLIT_SCREEN_MODE is true"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarCombineIconDisable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateExpandItemsOnSplitModeChanged()V

    :cond_1
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/n1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher/n1;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "OLauncher-onStart"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BaseActivity;->setActivityStopped(Z)V

    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onStart()V

    const-string v2, "OLauncher"

    const-string v3, "launcher------onStart"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v3, Lcom/android/launcher/b0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/launcher/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-boolean v2, Lcom/android/common/util/OplusFoldStateHelper;->mChangingFoldState:Z

    if-nez v2, :cond_0

    sput-boolean v1, Lcom/android/common/util/OplusFoldStateHelper;->hasUpdatedIdp:Z

    sget-object v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;->Companion:Lcom/android/quickstep/views/OplusRecentsViewImpl$Companion;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl$Companion;->setChangeFromLauncher(Z)V

    invoke-static {p0, v1}, Lcom/android/common/util/DisplayUtils;->updateIdpAndRefreshLauncher(Lcom/android/launcher/Launcher;Z)Z

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl$Companion;->setChangeFromLauncher(Z)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/Launcher;->mPendingTaskOnStart:Ljava/util/List;

    new-instance v2, Lcom/android/launcher/c0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/launcher/Launcher;->mPendingTaskOnStart:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lcom/oplus/launcher/overlay/RROverlayManager;->INSTANCE:Lcom/oplus/launcher/overlay/RROverlayManager;

    invoke-virtual {v1}, Lcom/oplus/launcher/overlay/RROverlayManager;->startCheckAvailable()V

    sget-object v1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v1, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->onLauncherRestartOrResume(Lcom/android/launcher/Launcher;)V

    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryContextManager;->onLauncherRestartOrResume(Lcom/android/launcher/Launcher;)V

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->switchExpandHotseatIfNeeded()V

    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->updateSubscribeItemIfNecessary()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->updateHotseatLauoutIfNeeded()V

    :cond_1
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->handleRotationScreenIfNeeded(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public onStop()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStop, loading"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OLauncher"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setLastLaunchTask(I)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->resetIconBlur()V

    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/config/ContextFetcher;->reset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mFromApp:Z

    iget-boolean v1, p0, Lcom/android/launcher/Launcher;->mHoldFolderOpen:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/android/launcher/Launcher;->mHoldFolderOpen:Z

    invoke-static {p0, v2, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v3

    if-ne v3, v0, :cond_1

    instance-of v3, v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->cancelRunningAnimations()V

    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->resetFolderAnimator()V

    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v3

    if-ne v3, v0, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations()V

    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeOpenContainerImmediately(Lcom/android/launcher/Launcher;)V

    sget-object v1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v3, "OLauncher-onStop"

    invoke-virtual {v1, v3}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher/Launcher;->mLastActivityConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mFastUnlockManager:Lcom/android/keyguardservice/FastUnlockManager;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/keyguardservice/FastUnlockManager;->onLauncherOnStop()V

    :cond_4
    sget-object v3, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mIconFallenStatesTouchController:Lcom/android/launcher/touch/IconFallenStatesTouchController;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->resetFallenIcons()V

    :cond_5
    sput-boolean v2, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isDraggingTaskToLaunchAnimRunning:Z

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->notifyLauncherStop()V

    :cond_6
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onStop()V

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    iget-object v4, p0, Lcom/android/launcher/Launcher;->mToggleBarManager:Lcom/android/launcher/togglebar/ToggleBarManager;

    if-eqz v4, :cond_7

    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq v3, v5, :cond_7

    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v3, v5, :cond_7

    instance-of v3, v3, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-nez v3, :cond_7

    invoke-virtual {v4}, Lcom/android/launcher/togglebar/ToggleBarManager;->clearStateStack()V

    :cond_7
    const/4 v3, 0x2

    invoke-static {p0, v3}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v5, :cond_8

    check-cast v4, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-virtual {v4}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getShortcutType()I

    move-result v5

    if-ne v5, v0, :cond_8

    invoke-virtual {v4}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getPendingCardContainer()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->setForceClosePopContainerFlag(Z)V

    invoke-static {p0, v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_8
    iget-object v3, p0, Lcom/android/launcher/Launcher;->mBadgeDataProviderCompat:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    invoke-static {v3}, Lcom/android/launcher3/notification/NotificationListener;->removeNotificationsChangedListener(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->setActivityStopped(Z)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->immediatelyUpdateFolder(Lcom/android/launcher3/OplusWorkspace;)V

    :cond_9
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/android/launcher3/card/utils/CardCacheCleaner;->checkAndClearLeakCards()V

    :cond_a
    invoke-static {}, Lcom/android/launcher/folder/download/MarketServiceManager;->getInstance()Lcom/android/launcher/folder/download/MarketServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/folder/download/MarketServiceManager;->registerDelayUnBindService(Landroid/content/Context;)V

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->updateRecentsOrRemoteAnimationRunningFlags(IZ)V

    invoke-static {v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setFlexibleAppWindowDragging(Z)V

    invoke-static {}, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->clearRecentsCameraPreviewSession()V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastLaunchTaskTime()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/android/quickstep/views/RecentsView;

    if-eqz v2, :cond_b

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->clearDynamicAppIcon()V

    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->handleForcedExit()V

    :cond_c
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceCleanAll()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const-string/jumbo v0, "onTrimMemory: level: "

    const-string v1, "OLauncher"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->onTrimMemory(I)V

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/graphics/Canvas;->freeCaches()V

    invoke-static {}, Landroid/graphics/Canvas;->freeTextLayoutCaches()V

    invoke-static {p0}, Lcom/android/common/LauncherAssetManager;->getInstance(Landroid/content/Context;)Lcom/android/common/LauncherAssetManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/common/LauncherAssetManager;->clearCategoryMap()V

    :cond_1
    return-void
.end method

.method public onUserUnlocked(Landroid/os/UserHandle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onUserUnlocked(Landroid/os/UserHandle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onUserUnlocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OLauncher"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/Launcher;->mIsUserUnlocked:Z

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getMODEL_EXECUTOR_HELPER()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mBadgeDataProviderCompat:Lcom/android/launcher/badge/BadgeDataProviderCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->updateNumberSupportListIfNecessary()V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->isSupportPullUp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->checkNewsPageIsExit(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/Launcher;->tryRequestUpdateScreenLockState()V

    return-void
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 3

    const-string v0, "OLauncher"

    const-string/jumbo v1, "onWallpaperBrightnessChanged"

    const-string v2, "Wallpapers"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->updateTextColor()V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->onWallpaperBrightnessChanged()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->updateDragTipBackground()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->updateCellLayoutItemColor()V

    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->onWallpaperBrightnessChanged()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/android/launcher/OplusDropTargetBar;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher/OplusDropTargetBar;

    invoke-virtual {v0}, Lcom/android/launcher/OplusDropTargetBar;->onWallpaperBrightnessChanged()V

    :cond_3
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->onWallpaperBrightnessChanged()V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/Launcher;->mToggleBarManager:Lcom/android/launcher/togglebar/ToggleBarManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->onWallpaperBrightnessChanged()V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/Launcher;->mCardBlurManager:Lcom/android/launcher3/card/CardBackgroundBlurManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->onWallpaperBrightnessChanged()V

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->onWallpaperBrightnessChanged()V

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusLauncherRootView;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusLauncherRootView;->onWallpaperBrightnessChanged()V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/SwitchStateRenderer;->onWallpaperBrightnessChanged()V

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->onWallpaperBrightnessChanged(Z)V

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mRecentContainer:Lcom/android/launcher3/RecentContainerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mRecentContainer:Lcom/android/launcher3/RecentContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->onWallpaperBrightnessChanged()V

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mRecentContainer:Lcom/android/launcher3/RecentContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->onWallpaperBrightnessChanged()V

    :cond_7
    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->saveTitleShadowParam()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onWindowFocusChanged(Z)V

    const-string/jumbo v0, "onWindowFocusChanged:"

    const-string v1, "OLauncher"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mFastUnlockManager:Lcom/android/keyguardservice/FastUnlockManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/keyguardservice/FastUnlockManager;->onWindowFocusChanged(Z)V

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->onWindowFocusChanged(Landroid/content/Context;Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->canGoBackToTaskView(Lcom/android/launcher3/BaseDraggingActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/SystemBarHelper;->showStatusBar(Landroid/view/Window;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher/Launcher;->executeAllOplusOnFocusCallbacks(Z)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/v0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/v0;-><init>(Lcom/android/launcher/Launcher;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFoldTablet()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/android/launcher/w0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/launcher/w0;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onWorkspaceHighTemperatureProtectionStateChange()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepareView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p0, :cond_0

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    const/16 v0, 0x11

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public reapplyUi(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->reapplyUi(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateAllAppsParamsWhenIdpChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setSize(Z)V

    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/uparrow/UpArrowHelper;->isEnableUpArrow()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public rebindWidgetsWhenUserUnlocked(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "OLauncher"

    const-string v1, "Widget"

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rebindWidgetsWhenUserUnlocked: widget size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher/Launcher;->mHasRebindBottomSearchBox:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    iput-boolean v4, p0, Lcom/android/launcher/Launcher;->mHasRebindBottomSearchBox:Z

    sget-object p2, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, p0, v3}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusAddOrDeleteBottomWidget(Lcom/android/launcher3/Launcher;Z)V

    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo p0, "rebindWidgetsWhenUserUnlocked: widgetInfos.isEmpty()"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    new-instance v5, Lcom/android/launcher/m;

    invoke-direct {v5, p1, v2, p2}, Lcom/android/launcher/m;-><init>(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5, v4}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher/Launcher;->mLockedAppWidgetHostViewsMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mLockedAppWidgetHostViewsMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rebindWidgetsWhenUserUnlocked: widgetInfo = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "bindWidgetsUserUnlocked: locked widget host view size = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->reInflate()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public recreateRecentTouController()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mRecentContainer:Lcom/android/launcher3/RecentContainerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->recreateTouchController()V

    :cond_0
    return-void
.end method

.method public recycleBlurBitmapFromVM()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mBlurBpViewModel:Lcom/android/launcher/wallpaper/BlurBitmapViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/BlurBitmapViewModel;->recycle()V

    :cond_0
    return-void
.end method

.method public removeAppWidgetById(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p0, v0, p1, p2}, Lcom/android/common/util/WidgetUtils;->removeAppwidget(Landroid/content/Context;Lcom/android/launcher3/OplusWorkspace;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 14
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->removeRippling(Landroid/view/View;)V

    .line 3
    iget-object v0, v10, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget v1, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v0, v1}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/stack/mode/IGroupInfo;

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/model/data/FolderInfo;

    xor-int/2addr v1, v12

    invoke-interface {v0, v8, v1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v9}, Lcom/android/launcher3/model/OplusModelWriter;->deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v8}, Lcom/android/launcher/Launcher;->removeCombinationIcon(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 8
    :cond_0
    sget-object v0, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    invoke-virtual {v0, v8}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isHeytapMarketShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, v12}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->writeHeytapMarketShortcutStatus(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 14
    iget-object v0, v10, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    move/from16 v4, p4

    invoke-virtual {v0, p1, v4}, Lcom/android/launcher3/OplusWorkspace;->removeWorkspaceItem(Landroid/view/View;Z)V

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v9}, Lcom/android/launcher3/model/OplusModelWriter;->deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v8}, Lcom/android/launcher/Launcher;->removeCombinationIcon(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 17
    :cond_2
    sget-object v0, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    invoke-virtual {v0, v8}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isHeytapMarketShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, v12}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->writeHeytapMarketShortcutStatus(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move/from16 v4, p4

    .line 20
    instance-of v0, v8, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v0, :cond_5

    move-object v6, v8

    check-cast v6, Lcom/android/launcher3/stack/mode/IGroupInfo;

    .line 21
    new-instance v13, Lcom/android/launcher/v;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move/from16 v4, p4

    move/from16 v5, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p2

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher/v;-><init>(Lcom/android/launcher/Launcher;Landroid/view/View;Ljava/lang/String;ZZLcom/android/launcher3/stack/mode/IGroupInfo;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Runnable;)V

    if-eqz p5, :cond_4

    .line 22
    invoke-direct {p0, p1, v13}, Lcom/android/launcher/Launcher;->removeWidgetWithAnimate(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v13}, Lcom/android/launcher/v;->run()V

    goto :goto_0

    .line 24
    :cond_5
    instance-of v0, v11, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v0, :cond_9

    .line 25
    instance-of v2, v8, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v2, :cond_6

    if-eqz p3, :cond_6

    .line 26
    move-object v0, v11

    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->clearCardCachedElement()V

    .line 27
    :cond_6
    new-instance v13, Lcom/android/launcher/w;

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p4

    move/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher/w;-><init>(Lcom/android/launcher/Launcher;ZLandroid/view/View;ZZLcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    if-eqz p5, :cond_7

    .line 28
    invoke-direct {p0, p1, v13}, Lcom/android/launcher/Launcher;->removeWidgetWithAnimate(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {v13}, Lcom/android/launcher/w;->run()V

    :cond_8
    :goto_0
    return v12

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public removeOplusOnResumeCallback(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mOplusOnResumeCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mOplusOnResumeCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public requestUpdateScreenLockState(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mFastUnlockManager:Lcom/android/keyguardservice/FastUnlockManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/keyguardservice/FastUnlockManager;->requestUpdateScreenLockState(Z)V

    :cond_0
    return-void
.end method

.method public resetPendingActivityRequestCode()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    return-void
.end method

.method public setDragListener()V
    .locals 3

    const-string v0, "OLauncher"

    const-string v1, "Launcher setDragListener"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/Launcher$11;

    invoke-direct {v1, p0}, Lcom/android/launcher/Launcher$11;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/launcher/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setFromApp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/Launcher;->mFromApp:Z

    return-void
.end method

.method public setHoldFolderOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/Launcher;->mHoldFolderOpen:Z

    return-void
.end method

.method public setHoldFolderOpenForWorkEdu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/Launcher;->mHoldFolderOpenForWorkEdu:Z

    return-void
.end method

.method public setIsShowScreenWithoutUnLockAnim(Z)V
    .locals 1

    const-string/jumbo v0, "show_screen_without_unLock_anim"

    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "setIsShowScreenWithoutUnLockAnim ,change = "

    const-string v0, " ,callers ="

    invoke-static {p0, v0, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p1, 0x7

    const-string v0, "OLauncher"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIsSwitchingLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/Launcher;->mIsSwitchingLayout:Z

    return-void
.end method

.method public setMultiWindowModeFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/Launcher;->mIsMultiWindowModeChanged:Z

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x7

    const-string v2, "OLauncher"

    if-ne v0, p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "launcher requestedOrientation is already in "

    const-string v0, ", caller: "

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "setRequestedOrientation "

    const-string v0, "; caller: "

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setTouchInProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/Launcher;->mTouchInProgress:Z

    return-void
.end method

.method public setWidgetTouchResizeEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/Launcher;->mIsWidgetTouchResizeEnable:Z

    return-void
.end method

.method public setWorkspaceLoading(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->setWorkspaceLoading(Z)V

    const-string/jumbo v0, "setWorkspaceLoading: value = "

    const-string v1, "OLauncher"

    invoke-static {v0, v1, p1}, Lcom/android/common/config/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/Launcher;->mOnWorkspaceLoadedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mOnWorkspaceLoadedCallbacks:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mOnWorkspaceLoadedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher$OnWorkspaceLoadedCallback;

    invoke-interface {v0}, Lcom/android/launcher/Launcher$OnWorkspaceLoadedCallback;->onWorkspaceLoaded()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public setWsnAnimDelay(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/Launcher;->mWsnAnimDelay:I

    return-void
.end method

.method public setupViews()V
    .locals 4

    const-string/jumbo v0, "setupViews"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Lcom/android/launcher/touch/IconFallenStatesTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mIconFallenStatesTouchController:Lcom/android/launcher/touch/IconFallenStatesTouchController;

    new-instance v0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    invoke-direct {v0, p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mPullDownDetectController:Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    new-instance v0, Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/OplusDragController;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    sget v0, Lcom/android/launcher3/R$id;->recent_container:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/RecentContainerView;

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mRecentContainer:Lcom/android/launcher3/RecentContainerView;

    invoke-super {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->setupViews()V

    sget v0, Lcom/android/launcher3/R$id;->floating_icon_container:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/FloatingIconViewContainer;

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mFloatingIconContainer:Lcom/android/launcher3/views/FloatingIconViewContainer;

    sget v0, Lcom/android/launcher3/R$id;->workspace_scrim:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/WorkSpaceScrimView;

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mWorkspaceScrim:Lcom/android/launcher3/views/WorkSpaceScrimView;

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->initTransitionManager()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->dockview_panel:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mDockviewPanel:Landroid/view/View;

    iget-object v3, p0, Lcom/android/launcher3/Launcher;->mOverviewPanel:Landroid/view/View;

    check-cast v3, Lcom/android/quickstep/views/LauncherRecentsView;

    check-cast v0, Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {v3, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setDockView(Lcom/oplus/quickstep/dock/DockView;)V

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->supportPhoneManagerEntrance()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->initPhoneManagerEntranceState()V

    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->INSTANCE:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->init(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getMinimizedInfo(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "androidx.flexible.minimized.corner.weight"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/android/launcher3/R$id;->rapid_trigger_panel_stub:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/android/launcher3/R$id;->rapid_multi_trigger_panel_stub:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mTriggerPanelStub:Landroid/view/ViewStub;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mTriggerPanel:Lcom/oplus/quickstep/rapidreaction/widget/OplusBaseTriggerPanelView;

    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->supportTaskViewRemoteAnimation()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/android/launcher3/R$id;->task_view_container_stub:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskViewContainer;

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mTaskViewContainer:Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskViewContainer;

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/Launcher;->initViewPool()V

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->initIntegrationUIManager()V

    new-instance v0, Lcom/android/launcher/togglebar/ToggleBarManager;

    invoke-direct {v0, p0}, Lcom/android/launcher/togglebar/ToggleBarManager;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mToggleBarManager:Lcom/android/launcher/togglebar/ToggleBarManager;

    new-instance v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;)V

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mBatchDragViewManager:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    new-instance v0, Lcom/android/launcher/pagepreview/PagePreviewManager;

    invoke-direct {v0, p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mPagePreviewManager:Lcom/android/launcher/pagepreview/PagePreviewManager;

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setupViews()V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    iget-object v3, p0, Lcom/android/launcher/Launcher;->mBatchDragViewManager:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/dragndrop/OplusDragController;->setDragScroller(Lcom/android/launcher3/dragndrop/DragScroller;)V

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mDragEventHandler:Lcom/android/launcher3/dragndrop/IDragEventHandler;

    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->setupDefaultManager()V

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->addSnapshotCardView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->addStaticBlurView()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public shareApkFile(Ljava/io/File;)V
    .locals 2

    const-string v0, "com.android.launcher.oplus_file_provider"

    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget p1, Lcom/android/launcher3/R$string;->share_action:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showAllAppsFromIntent(Z)V
    .locals 3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    new-instance v2, Lcom/android/launcher/z0;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher/z0;-><init>(Lcom/android/launcher/Launcher;Z)V

    invoke-static {v0, v1, v2}, Lcom/android/common/util/LauncherModeUtil;->switchLauncherModeWithoutNotify(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->showAllAppsFromIntent(Z)V

    goto :goto_0

    :cond_1
    const-string p0, "OLauncher"

    const-string/jumbo p1, "showAllAppsFromIntent do nothing in simple mode"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showAppEncryptedHintDialog()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/Launcher;->mAppEncryptedHintDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "OLauncher"

    const-string/jumbo v0, "showAppEncryptedHintDialog -- mAppEncryptedHintDialog dialog is showing, don\'t show another!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/Launcher;->createSecurityHintDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mAppEncryptedHintDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lcom/android/launcher/download/DownloadAppDialogManager;->setDialogIgnoreHomeKey(Landroid/app/Dialog;)V

    iget-object p0, p0, Lcom/android/launcher/Launcher;->mAppEncryptedHintDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showOutOfSpaceMessage(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lcom/android/launcher/Launcher;->showToastMsg(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public showToastMsg(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/Launcher;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/Launcher;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const v0, 0x13461c1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher/Launcher;->mHoldFolderOpen:Z

    const/16 v0, 0x4e21

    if-ne p2, v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher/Launcher;->mHoldFolderOpenForWorkEdu:Z

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/BaseQuickstepLauncher;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/common/util/FreezeSFFrameUtils;->freezeSFFrame(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v1, :cond_3

    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/launcher/predictedapps/PredictedAppManager;->reportAppLaunch(Lcom/android/launcher3/model/data/ItemInfo;)V

    instance-of v0, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-boolean v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/OplusLauncherModel;->onRemoveGreenPointApps(Ljava/util/ArrayList;Landroid/os/UserHandle;)V

    :cond_2
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    iget-object v3, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-static {p0, v2}, Lcom/android/common/util/DrawAppSortManagerUtil;->handleAppInfoClick(Landroid/content/Context;Lcom/android/launcher3/util/ComponentKey;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    instance-of v0, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/launcher/predictedapps/PredictedAppManager;->reportAppLaunch(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/Launcher;->mStartCardActivityHelper:Lcom/oplus/card/helper/StartCardActivityHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/oplus/card/helper/StartCardActivityHelper;->clearLastStart(Landroid/content/Intent;)V

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mFastUnlockManager:Lcom/android/keyguardservice/FastUnlockManager;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/keyguardservice/FastUnlockManager;->setIgnoreSkipByLauncher(Z)V

    :cond_6
    iget-object p0, p0, Lcom/android/launcher/Launcher;->mLauncherLifecycleObserver:Lcom/android/launcher/ILauncherLifecycleObserver;

    if-eqz p0, :cond_7

    invoke-interface {p0, v1, p1, p2, p3}, Lcom/android/launcher/ILauncherLifecycleObserver;->onPostStartActivitySafely(ZLandroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_1

    :cond_7
    const-string p0, "OLauncher"

    const-string/jumbo p1, "startActivitySafely -- mLauncherLifecycleObserver is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method public startBinding()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startBinding -- isLandscape = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", availableWidthPx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OLauncher"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/card/CardCreator;->setLastCreateGroupCardTime(J)V

    invoke-static {}, Lcom/android/launcher3/card/LauncherCardUtil;->saveCardViewRatio()V

    invoke-static {}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->clearCallBacks()V

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->cancelHotseatExpandAnimate()V

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setLauncherFinishBindFlag(Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setEnableUpdateExpandFlag(Z)V

    const-string v0, "Hotseat_expand"

    const-string/jumbo v2, "startBinding setEnableUpdateExpandFlag:false"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setLauncherOnBinding(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->updateNumShownHotseatIconsIfNecessary(Lcom/android/launcher3/DeviceProfile;)V

    invoke-super {p0}, Lcom/android/launcher3/Launcher;->startBinding()V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->resetWallpaperOffsetterNumScreens()V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->reInitEnableState()V

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->bindExitChildrenModeIcon()V

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->updateQueryUi()V

    :cond_2
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/card/manager/domain/CardManager;->setCreateWithEmptyConfig(Z)V

    :cond_3
    invoke-static {}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->getLauncherBindingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public superDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public supportsAdaptiveIconAnimation(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->supportsAdaptiveIconAnimation(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {p0}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public tryAddCardByStore(I)Z
    .locals 10

    const-string/jumbo v0, "tryAddCardByStore, cardType = "

    const-string v1, "Card"

    const-string v2, "OLauncher"

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->closeResizeFrame(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mCardManager:Lcom/oplus/card/manager/domain/CardManager;

    invoke-virtual {v0, p1}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mCardManager:Lcom/oplus/card/manager/domain/CardManager;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager;->getInnerConfigMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryAddCardByStore failed, InnerConfigMap size= "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mCardManager:Lcom/oplus/card/manager/domain/CardManager;

    invoke-virtual {v4}, Lcom/oplus/card/manager/domain/CardManager;->getInnerConfigMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mCardManager.getInnerConfigMap ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/launcher3/Launcher;->mCardManager:Lcom/oplus/card/manager/domain/CardManager;

    invoke-virtual {v4}, Lcom/oplus/card/manager/domain/CardManager;->getInnerConfigMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "tryAddCardByStore failed, InnerConfigMap = null"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mCardManager:Lcom/oplus/card/manager/domain/CardManager;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mCardManager:Lcom/oplus/card/manager/domain/CardManager;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object v0

    instance-of v0, v0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mCardManager:Lcom/oplus/card/manager/domain/CardManager;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object v0

    check-cast v0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->getCardConfigMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tryAddCardByStore failed, CardConfigMap.size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->getCardConfigMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cardConfigInfoManager.getCardConfigMap= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->getCardConfigMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "tryAddCardByStore failed, CardConfigMap = null"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryAddCardByStore failed, cardType = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher/Launcher;->mAreaWidgetEditViewModel:Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    if-eqz v4, :cond_4

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    move-object v7, p0

    move v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->addCardResultToThemeStore(Lcom/android/launcher3/card/LauncherCardInfo;ZLcom/android/launcher/Launcher;II)V

    :cond_4
    return v3

    :cond_5
    const v4, 0xd3ecf26

    const/4 v5, 0x1

    if-ne p1, v4, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isBindingItems()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v0, Lcom/android/launcher/j1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/android/launcher/j1;-><init>(Landroid/view/KeyEvent$Callback;II)V

    iput-object v0, p0, Lcom/android/launcher/Launcher;->mTryAddCardByStoreRunnable:Ljava/lang/Runnable;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "pending tryAddCardByStore task,direct return true"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v5

    :cond_7
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v4

    const/4 v6, 0x5

    const/16 v7, -0x69

    if-ne v4, v6, :cond_d

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getComponentName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getComponentName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v6

    iget-object v6, v6, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    invoke-virtual {v6, v4}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetProviderInfoByComponentNameName(Landroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tryAddCardByStore failed: widgetItem, CN = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getComponentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher/Launcher;->mAreaWidgetEditViewModel:Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    if-eqz v4, :cond_9

    const/4 v6, 0x0

    const/4 v9, -0x3

    const/4 v5, 0x0

    move-object v7, p0

    move v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->addCardResultToThemeStore(Lcom/android/launcher3/card/LauncherCardInfo;ZLcom/android/launcher/Launcher;II)V

    :cond_9
    return v3

    :cond_a
    new-instance v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-direct {v0, v4, v7}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    iput p1, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    invoke-virtual {p0, v0, v3, v5}, Lcom/android/launcher/Launcher;->addWidgetFromToggleItemOps(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ZZ)Z

    move-result p0

    goto :goto_3

    :cond_b
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tryAddCardByStore failed: ComponentName, configInfo = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher/Launcher;->mAreaWidgetEditViewModel:Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    if-eqz v4, :cond_c

    const/4 v6, 0x0

    const/4 v9, -0x2

    const/4 v5, 0x0

    move-object v7, p0

    move v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->addCardResultToThemeStore(Lcom/android/launcher3/card/LauncherCardInfo;ZLcom/android/launcher/Launcher;II)V

    :cond_c
    return v3

    :cond_d
    new-instance p1, Lcom/android/launcher3/card/PendingAddCardInfo;

    invoke-direct {p1, v0, v7}, Lcom/android/launcher3/card/PendingAddCardInfo;-><init>(Lcom/oplus/card/config/domain/model/CardConfigInfo;I)V

    invoke-virtual {p0, p1, v3, v5}, Lcom/android/launcher/Launcher;->addWidgetFromToggleItemOps(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ZZ)Z

    move-result p0

    :goto_3
    return p0
.end method

.method public tryAndUpdatePredictedApps()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updatePredictedApps()V

    :cond_0
    return-void
.end method

.method public tryToUninstallApp(ZZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tryToUninstallApp"

    const-string v1, "OLauncher"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string/jumbo p0, "no action"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p0, "user cancel installation"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p1, Lcom/android/launcher/MinorsStateManager;->Companion:Lcom/android/launcher/MinorsStateManager$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/MinorsStateManager$Companion;->getINSTANCE()Lcom/android/launcher/MinorsStateManager;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/MinorsStateManager;->isNeedPwd()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "In child mode, guide to auth page"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/launcher/Launcher;->mUninstallAction:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.android.action.PARENTAL_CREDENTIAL_AUTHENTICATE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x3e7

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher;->handleAuthFinish(I)V

    const-string/jumbo p0, "tryToUninstallApp, activity not found"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string/jumbo p1, "start uninstall app"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/Launcher;->mUninstallAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public uninstallOrDisableApplication(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "OLauncher"

    const-string/jumbo p1, "uninstallOrDisableApplication. The itemInfo is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/common/util/PackageUtils;->isSystemApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/android/common/util/PackageUtils;->isInForbidUnstallList(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v1, :cond_3

    const/16 v2, 0xe1

    if-eq v1, v2, :cond_3

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isStillInDownloading()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iput-object p1, p0, Lcom/android/launcher/Launcher;->mUninstallPkgInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/android/launcher/Launcher;->showUninstallPanel()V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/android/launcher/Launcher$9;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher/Launcher$9;-><init>(Lcom/android/launcher/Launcher;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadAtFrontOfQueue(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public updateAppCardAfterAddImpl(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher/Launcher;->updatePendingCardAfterAdd(Landroid/view/View;)V

    return-void
.end method

.method public updateAppWidgetAfterAddImpl(Landroid/view/View;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 0
    .param p2    # Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/Launcher;->updatePendingAppWidgetAfterAdd(Landroid/view/View;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    return-void
.end method

.method public updateCellLayoutBgRender()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusCellLayout;->updateBackgroundRender()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateDeviceProfile()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->onDeviceProfileInitiated()V

    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/OplusLauncherModel;->getWriter(ZZLcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Launcher;->mModelWriter:Lcom/android/launcher3/model/OplusModelWriter;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/OplusLauncherRootView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/OplusLauncherRootView;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusLauncherRootView;->dispatchInsets()V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusLauncherRootView;->refreshSystemWindowInsets()V

    :cond_0
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

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->updateNotificationDots(Ljava/util/function/Predicate;)V

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->updateNotificationDots(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public updatePendingAppWidgetAfterAdd(Landroid/view/View;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 1
    .param p2    # Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setIsFirstAddToScreen(Z)V

    :cond_0
    iget-object p1, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/android/common/util/PackageUtils;->unFreezePackageIfNeeded(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p0}, Lcom/android/launcher/freeze/OplusFreezeManager;->updateVisibleWidgets(Lcom/android/launcher3/OplusWorkspace;)V

    :cond_1
    return-void
.end method

.method public updatePendingCardAfterAdd(Landroid/view/View;)V
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {p1}, Lcom/oplus/card/manager/domain/ICardView;->showLoadingIfNeed()V

    :cond_0
    return-void
.end method

.method public updateRecommendFolder(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher/folder/download/model/MarketRecommendModel;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;",
            "Lcom/android/launcher/folder/download/model/MarketRecommendModel;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->updateFolderFromStore(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher/folder/download/model/MarketRecommendModel;)V

    return-void
.end method
