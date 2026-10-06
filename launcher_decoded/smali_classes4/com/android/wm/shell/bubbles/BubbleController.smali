.class public Lcom/android/wm/shell/bubbles/BubbleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy$Provider;
.implements Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;
.implements Lcom/android/wm/shell/bubbles/BubbleTaskUnfoldTransitionMerger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;,
        Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;,
        Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;,
        Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;,
        Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;,
        Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/sysui/ConfigurationChangeListener;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/bubbles/BubbleController;",
        ">;",
        "Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy$Provider;",
        "Lcom/android/wm/shell/bubbles/bar/BubbleBarDragListener;",
        "Lcom/android/wm/shell/bubbles/BubbleTaskUnfoldTransitionMerger;"
    }
.end annotation


# static fields
.field private static final SYSTEM_DIALOG_REASON_GESTURE_NAV:Ljava/lang/String; = "gestureNav"

.field private static final SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String; = "homekey"

.field private static final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String; = "reason"

.field private static final SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String; = "recentapps"

.field private static final TAG:Ljava/lang/String; = "Bubbles"


# instance fields
.field private mAddedToWindowManager:Z

.field private final mBackgroundExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

.field private final mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

.field private final mBubbleDataListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

.field private mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

.field private final mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private final mBubbleStackViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

.field private mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

.field private final mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

.field private final mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

.field private mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

.field private final mContext:Landroid/content/Context;

.field private mCurrentProfiles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentUserId:I

.field private final mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

.field private mDensityDpi:I

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

.field private mExpandListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

.field private final mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

.field private final mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

.field private mFontScale:F

.field private final mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field private mInflateSynchronously:Z

.field private mIsPrevNavModeGestures:Z

.field private mIsStatusBarShade:Z

.field private mKeyguardShowing:Z

.field private final mLauncherApps:Landroid/content/pm/LauncherApps;

.field private mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLayoutDirection:I

.field private mLocale:Ljava/util/Locale;

.field private mLocaleList:Landroid/os/LocaleList;

.field private final mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private mNotifEntryToExpandOnShadeUnlock:Lcom/android/wm/shell/bubbles/BubbleEntry;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOnImeHidden:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mOneHandedOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;"
        }
    .end annotation
.end field

.field private mOverflowDataLoadNeeded:Z

.field private mOverflowListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mResizabilityChecker:Lcom/android/wm/shell/bubbles/ResizabilityChecker;

.field private final mSavedUserBubbleData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenBounds:Landroid/graphics/Rect;

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mShortcutBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSurfaceSynchronizer:Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field private final mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

.field private mTmpRanking:Landroid/service/notification/NotificationListenerService$Ranking;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mUserManager:Landroid/os/UserManager;

.field private mWindowInsets:Landroid/view/WindowInsets;

.field private final mWindowManager:Landroid/view/WindowManager;

.field private mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mWmService:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/bubbles/BubbleDataRepository;Lcom/android/internal/statusbar/IStatusBarService;Landroid/view/WindowManager;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Landroid/os/UserManager;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/common/DisplayController;Ljava/util/Optional;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/taskview/TaskViewRepository;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/IWindowManager;Lcom/android/wm/shell/bubbles/ResizabilityChecker;)V
    .locals 13
    .param p6    # Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/android/internal/statusbar/IStatusBarService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p23    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p24    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/bubbles/BubbleData;",
            "Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            "Lcom/android/wm/shell/bubbles/BubbleDataRepository;",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            "Landroid/view/WindowManager;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Landroid/os/UserManager;",
            "Landroid/content/pm/LauncherApps;",
            "Lcom/android/wm/shell/bubbles/BubbleLogger;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/bubbles/BubblePositioner;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/taskview/TaskViewRepository;",
            "Lcom/android/wm/shell/taskview/TaskViewTransitions;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Landroid/view/IWindowManager;",
            "Lcom/android/wm/shell/bubbles/ResizabilityChecker;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p17

    move-object/from16 v2, p27

    move-object/from16 v3, p28

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowDataLoadNeeded:Z

    iput-boolean v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mKeyguardShowing:Z

    iput-boolean v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mAddedToWindowManager:Z

    iput v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mDensityDpi:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mScreenBounds:Landroid/graphics/Rect;

    const/4 v5, 0x0

    iput v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mFontScale:F

    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mLocale:Ljava/util/Locale;

    const/4 v4, -0x1

    iput v4, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayoutDirection:I

    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsPrevNavModeGestures:Z

    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleController$6;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/bubbles/BubbleController$6;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleController$7;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/bubbles/BubbleController$7;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mShortcutBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleController$8;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/bubbles/BubbleController$8;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStackViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleController$9;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/bubbles/BubbleController$9;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleController$10;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/bubbles/BubbleController$10;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleDataListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    move-object v4, p1

    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    move-object/from16 v5, p14

    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    if-nez p9, :cond_0

    const-string/jumbo v5, "statusbar"

    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, p9

    :goto_0
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    move-object/from16 v5, p11

    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    move-object/from16 v5, p12

    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    move-object/from16 v5, p13

    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    move-object/from16 v5, p7

    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    move-object/from16 v5, p15

    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    move-object/from16 v5, p22

    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v6, p23

    iput-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainHandler:Landroid/os/Handler;

    move-object/from16 v6, p24

    iput-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBackgroundExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v6, p16

    iput-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mSurfaceSynchronizer:Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v6

    iput v6, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    move-object/from16 v6, p18

    iput-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mSavedUserBubbleData:Landroid/util/SparseArray;

    new-instance v7, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/wm/shell/R$dimen;->bubble_size:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/android/wm/shell/R$dimen;->bubble_badge_size:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/android/launcher3/icons/R$color;->important_conversation:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/android/internal/R$dimen;->importance_ring_stroke_width:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    move-object/from16 p6, v7

    move-object/from16 p7, p1

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    invoke-direct/range {p6 .. p11}, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;-><init>(Landroid/content/Context;IIII)V

    iput-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    move-object/from16 v7, p19

    iput-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-static {}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->useRepo()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lcom/android/wm/shell/taskview/TaskViewTransitions;

    move-object/from16 v8, p25

    invoke-direct {v7, v2, v8, v1, v3}, Lcom/android/wm/shell/taskview/TaskViewTransitions;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/taskview/TaskViewRepository;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    goto :goto_1

    :cond_1
    move-object/from16 v8, p25

    move-object/from16 v7, p26

    :goto_1
    new-instance v9, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;

    invoke-direct {v9, p0, v7}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleTaskViewController;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/taskview/TaskViewTransitions;)V

    iput-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    new-instance v9, Lcom/android/wm/shell/bubbles/BubbleTransitions;

    move-object/from16 p6, v9

    move-object/from16 p7, p27

    move-object/from16 p8, p17

    move-object/from16 p9, p25

    move-object/from16 p10, p5

    move-object/from16 p11, v7

    move-object/from16 p12, p1

    invoke-direct/range {p6 .. p12}, Lcom/android/wm/shell/bubbles/BubbleTransitions;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewRepository;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/taskview/TaskViewTransitions;Landroid/content/Context;)V

    iput-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mOneHandedOptional:Ljava/util/Optional;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmService:Landroid/view/IWindowManager;

    new-instance v2, Lcom/android/common/f;

    const/16 v6, 0x9

    invoke-direct {v2, p0, v6}, Lcom/android/common/f;-><init>(Ljava/lang/Object;I)V

    move-object v6, p2

    invoke-virtual {p2, v2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$1;

    move-object p2, v2

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p17

    move-object/from16 p6, p28

    move-object/from16 p7, p22

    invoke-direct/range {p2 .. p7}, Lcom/android/wm/shell/bubbles/BubbleController$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->fromBubbleController(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mResizabilityChecker:Lcom/android/wm/shell/bubbles/ResizabilityChecker;

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubblePositioner;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleTransitions;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/android/wm/shell/bubbles/BubbleController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/android/wm/shell/bubbles/BubbleController;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    return p0
.end method

.method public static bridge synthetic G(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleDataRepository;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/android/wm/shell/bubbles/BubbleController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOnImeHidden:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/taskview/TaskViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mKeyguardShowing:Z

    return-void
.end method

.method public static bridge synthetic R(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOnImeHidden:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic S(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseExpandedViewForBubbleBar()V

    return-void
.end method

.method public static bridge synthetic T(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->ensureBubbleViewsAndWindowCreated()V

    return-void
.end method

.method public static bridge synthetic U(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/util/List;Ljava/util/function/IntConsumer;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->handleDismissalInterception(Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/util/List;Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic V(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->hideBubbleBarExpandedViewDropTarget()V

    return-void
.end method

.method public static bridge synthetic W(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->moveDraggedBubbleToFullscreen(Ljava/lang/String;Landroid/graphics/Point;)V

    return-void
.end method

.method public static bridge synthetic X(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->onEntryAdded(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->onEntryRemoved(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void
.end method

.method public static bridge synthetic Z(Lcom/android/wm/shell/bubbles/BubbleController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->onNotificationPanelExpandedChanged(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$loadOverflowBubblesFromDisk$12(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/android/wm/shell/bubbles/BubbleController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->onStatusBarVisibilityChanged(Z)V

    return-void
.end method

.method private addToWindowManagerMaybe()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mAddedToWindowManager:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v5, 0x1000028

    const/4 v6, -0x3

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x7f6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "Bubbles!"

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mAddedToWindowManager:Z

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->registerBroadcastReceiver()V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflow;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->initializeForBubbleBar(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflow;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    new-instance v1, Lcom/android/wm/shell/bubbles/m;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/m;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    new-instance v1, Lcom/android/wm/shell/bubbles/n;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/n;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$onInit$1(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->onZenStateChanged()V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V
    .locals 0

    invoke-direct {p1, p2, p3, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$setIsBubble$18(Lcom/android/wm/shell/bubbles/BubbleEntry;ZLcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeFromWindowManagerMaybe()V

    return-void
.end method

.method private collapseExpandedViewForBubbleBar()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isImeVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->hideCurrentInputMethod(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->collapse()V

    :cond_1
    return-void
.end method

.method private createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    invoke-direct {v0, p0, p0}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleController;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/android/wm/shell/bubbles/BubbleController;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$addToWindowManagerMaybe$5(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->setIsBubble(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    return-void
.end method

.method private dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "BubbleController state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  currentUserId= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  isStatusBarShade= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  isShowingAsBubbleBar= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  isImeVisible= "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isImeVisible()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->dump(Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->y(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$setExpandListener$9(Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;ZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->setSysuiProxy(Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;)V

    return-void
.end method

.method private ensureBubbleViewsAndWindowCreated()V
    .locals 10

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setShowingInBubbleBar(Z)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/BubbleLogger;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/wm/shell/bubbles/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/wm/shell/bubbles/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->setUnBubbleConversationCallback(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackViewManager;->fromBubbleController(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackViewManager;

    move-result-object v3

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSurfaceSynchronizer:Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object v1, v0

    move-object v8, p0

    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/bubbles/BubbleStackView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleStackViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy$Provider;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onOrientationChanged()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setExpandListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/wm/shell/bubbles/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/wm/shell/bubbles/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setUnbubbleConversationCallback(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->addToWindowManagerMaybe()V

    return-void
.end method

.method private expandStackAndSelectAppBubble(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 1
    .param p2    # Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableCreateAnyBubble()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->updateExpandedViewForBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->isInflated()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleAndExpandStack(Lcom/android/wm/shell/bubbles/BubbleViewProvider;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    goto :goto_1

    :cond_3
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/bubbles/Bubble;->enable(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->inflateAndAdd(Lcom/android/wm/shell/bubbles/Bubble;ZZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :goto_1
    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$removeFromWindowManagerMaybe$6()V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->showBubbleBarExpandedViewDropTarget(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V
    .locals 0

    invoke-direct {p1, p3, p0, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$setIsBubble$19(ZLcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->showExpandedViewForBubbleBar()V

    return-void
.end method

.method private getBubblesInGroup(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;
    .locals 2

    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/UserHandle;

    invoke-direct {v1, p1}, Landroid/os/UserHandle;-><init>(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/android/wm/shell/bubbles/BubbleController;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$addToWindowManagerMaybe$4(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->updateOverflowButtonDot()V

    return-void
.end method

.method private handleDismissalInterception(Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/util/List;Ljava/util/function/IntConsumer;)Z
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            ">;",
            "Ljava/util/function/IntConsumer;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->isSummaryOfBubbles(Lcom/android/wm/shell/bubbles/BubbleEntry;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->handleSummaryDismissalInterception(Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/util/List;Ljava/util/function/IntConsumer;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->isBubble()Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p2

    :cond_2
    const/4 p1, 0x0

    if-nez p2, :cond_3

    return p1

    :cond_3
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressNotification(Z)V

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    const-string p1, "BubbleController.handleDismissalInterception"

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->notifyInvalidateNotifications(Ljava/lang/String;)V

    return v1
.end method

.method private handleSummaryDismissalInterception(Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/util/List;Ljava/util/function/IntConsumer;)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            ">;",
            "Ljava/util/function/IntConsumer;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleEntry;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->getAnyBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressNotification(Z)V

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    goto :goto_1

    :cond_0
    invoke-interface {p3, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    invoke-interface {p3, p2}, Ljava/util/function/IntConsumer;->accept(I)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object p2

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->addSummaryToSuppress(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hideBubbleBarExpandedViewDropTarget()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->hideBubbleBarExpandedViewDropTarget()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$onInit$0(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method private isCurrentProfile(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentProfiles:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

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

.method private isDeviceLocked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isSummaryOfBubbles(Lcom/android/wm/shell/bubbles/BubbleEntry;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->getBubblesInGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->isSummarySuppressed(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSummaryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification;->isGroupSummary()Z

    move-result p1

    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    move v3, v4

    :cond_2
    return v3
.end method

.method public static synthetic j(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$isNotificationPanelExpanded$21(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/android/wm/shell/bubbles/BubbleController;IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$onInit$3(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private synthetic lambda$addToWindowManagerMaybe$4(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowInsets:Landroid/view/WindowInsets;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    invoke-static {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update(Lcom/android/wm/shell/shared/bubbles/DeviceConfig;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->onDisplaySizeChanged()V

    :cond_0
    return-object p2
.end method

.method private synthetic lambda$addToWindowManagerMaybe$5(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowInsets:Landroid/view/WindowInsets;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    invoke-static {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update(Lcom/android/wm/shell/shared/bubbles/DeviceConfig;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onDisplaySizeChanged()V

    :cond_0
    return-object p2
.end method

.method private synthetic lambda$inflateAndAdd$17(ZZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleData;->notificationEntryUpdated(Lcom/android/wm/shell/bubbles/Bubble;ZZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method private static synthetic lambda$isNotificationPanelExpanded$20(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$isNotificationPanelExpanded$21(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/launcher/model/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/android/launcher/model/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$loadOverflowBubblesFromDisk$10(Landroid/content/pm/UserInfo;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$loadOverflowBubblesFromDisk$11(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/16 p2, 0xf

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->overflowBubble(ILcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method private synthetic lambda$loadOverflowBubblesFromDisk$12(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 11

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/android/wm/shell/bubbles/x;

    invoke-direct {v2, p0, p1}, Lcom/android/wm/shell/bubbles/x;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/bubbles/Bubble;->inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Z)V

    return-void
.end method

.method private synthetic lambda$loadOverflowBubblesFromDisk$13(Ljava/util/List;)Lr5/b0;
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/util/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onInit$0(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$onInit$1(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->isPendingIntentActive()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/bubbles/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/wm/shell/bubbles/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->setPendingIntentCanceled()V

    return-void
.end method

.method private synthetic lambda$onInit$2(ILandroid/content/LocusId;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleData;->onLocusVisibilityChanged(ILandroid/content/LocusId;Z)V

    return-void
.end method

.method private synthetic lambda$onInit$3(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p4, :cond_0

    iget-object p1, p4, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mScreenBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onOrientationChanged()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$removeFromWindowManagerMaybe$6()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$restoreBubbles$7(Ljava/util/List;Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleEntry;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->canLaunchInTaskView(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleEntry;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;->isShownInShade(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$restoreBubbles$8(Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/bubbles/f;

    invoke-direct {v1, p1, p0, p2}, Lcom/android/wm/shell/bubbles/f;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$setExpandListener$9(Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;->onBubbleExpandChanged(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setIsBubble$18(Lcom/android/wm/shell/bubbles/BubbleEntry;ZLcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/android/wm/shell/bubbles/Bubble;->shouldAutoExpand()Z

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->setIsBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleData;->getOrCreateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubble;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->shouldAutoExpand()Z

    move-result p2

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->shouldAutoExpand()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->inflateAndAdd(Lcom/android/wm/shell/bubbles/Bubble;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setIsBubble$19(ZLcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/bubbles/j;

    invoke-direct {v1, p2, p0, p3, p1}, Lcom/android/wm/shell/bubbles/j;-><init>(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$setUpBubbleViewsForMode$14(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupViews(Z)V

    return-void
.end method

.method private synthetic lambda$setUpBubbleViewsForMode$15(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressFlyout(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->addBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    goto :goto_0

    :cond_0
    const-string p0, "Bubbles"

    const-string p1, "Tried to add a bubble to the stack but the stack is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$setUpBubbleViewsForMode$16(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubbleKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    :cond_0
    return-void
.end method

.method private logBubbleBarLocationIfChanged(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p2

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    if-eq p3, p2, :cond_8

    const/4 p2, 0x2

    if-eq p3, p2, :cond_6

    const/4 p2, 0x4

    if-eq p3, p2, :cond_8

    const/4 p2, 0x5

    if-eq p3, p2, :cond_6

    const/4 p2, 0x7

    if-eq p3, p2, :cond_4

    const/16 p2, 0x8

    if-eq p3, p2, :cond_2

    goto :goto_4

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_MOVED_LEFT_DRAG_TASK:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_MOVED_RIGHT_DRAG_TASK:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_MOVED_LEFT_APP_ICON_DROP:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_MOVED_RIGHT_APP_ICON_DROP:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_MOVED_LEFT_DRAG_BUBBLE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_MOVED_RIGHT_DRAG_BUBBLE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_MOVED_LEFT_DRAG_BAR:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    goto :goto_3

    :cond_9
    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_MOVED_RIGHT_DRAG_BAR:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    :goto_4
    return-void
.end method

.method public static synthetic m(Lcom/android/wm/shell/bubbles/BubbleController;ILandroid/content/LocusId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$onInit$2(ILandroid/content/LocusId;Z)V

    return-void
.end method

.method private moveDraggedBubbleToFullscreen(Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleTransitions;->startDraggedBubbleIconToFullscreen(Lcom/android/wm/shell/bubbles/Bubble;Landroid/graphics/Point;)Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    return-void
.end method

.method public static synthetic n(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$setUpBubbleViewsForMode$15(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$restoreBubbles$8(Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;Ljava/util/List;)V

    return-void
.end method

.method private onEntryAdded(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->canLaunchInTaskView(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    :cond_0
    return-void
.end method

.method private onEntryRemoved(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->isSummaryOfBubbles(Lcom/android/wm/shell/bubbles/BubbleEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->removeSuppressedSummary(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->getBubblesInGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private onNotificationPanelExpandedChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "onNotificationPanelExpandedChanged expanded=%b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->stopMonitoringSwipeUpGesture()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->startMonitoringSwipeUpGesture()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onStatusBarVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setTemporarilyInvisible(Z)V

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "onStatusBarVisibilityChanged=%b stackExpanded=%b"

    invoke-static {v0, p1, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private onZenStateChanged()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->hasBubbles()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onZenStateChanged"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic p(Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p1, p2, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$restoreBubbles$7(Ljava/util/List;Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$isNotificationPanelExpanded$20(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->registerOneHandedState(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private registerOneHandedState(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController$2;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    return-void
.end method

.method private registerShortcutBroadcastReceiver()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.android.wm.shell.bubbles.action.SHOW_BUBBLES"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "register broadcast receive for bubbles shortcut"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShortcutBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private removeFromWindowManagerMaybe()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mAddedToWindowManager:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mAddedToWindowManager:Z

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBackgroundExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/mode/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->cleanUpExpandedState()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->cleanUpExpandedState()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private restoreBubbles(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSavedUserBubbleData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;->getKeys()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/bubbles/p;

    invoke-direct {v3, p0, v0}, Lcom/android/wm/shell/bubbles/p;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;)V

    invoke-interface {v1, v2, v3}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->getShouldRestoredEntries(Ljava/util/Set;Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSavedUserBubbleData:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public static synthetic s(Lcom/android/wm/shell/bubbles/BubbleController;ZZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$inflateAndAdd$17(ZZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method private saveBubbles(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSavedUserBubbleData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;-><init>(I)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;->add(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSavedUserBubbleData:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private sendInitialListenerUpdate()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->isGestureNavigationMode(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsPrevNavModeGestures:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->isRtl(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_1
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsPrevNavModeGestures:Z

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getInitialStateForBubbleBar()Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    invoke-interface {p0, v0}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;->onBubbleStateChange(Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;)V

    :cond_2
    return-void
.end method

.method private setIsBubble(Lcom/android/wm/shell/bubbles/Bubble;Z)V
    .locals 3
    .param p1    # Lcom/android/wm/shell/bubbles/Bubble;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/Bubble;->setIsBubble(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/bubbles/w;

    invoke-direct {v2, p0, p2, p1}, Lcom/android/wm/shell/bubbles/w;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;ZLcom/android/wm/shell/bubbles/Bubble;)V

    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->getPendingOrActiveEntry(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setIsBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/bubbles/BubbleEntry;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleEntry;->setFlagBubble(Z)Z

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationBubbleChanged(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setSysuiProxy(Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    return-void
.end method

.method private showBubbleBarExpandedViewDropTarget(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->ensureBubbleViewsAndWindowCreated()V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showBubbleBarExtendedViewDropTarget(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_0
    return-void
.end method

.method private showExpandedViewForBubbleBar()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getPreparingTransition()Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getPreparingTransition()Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;->continueExpand()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    return-void
.end method

.method public static synthetic t(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Landroid/content/pm/UserInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$loadOverflowBubblesFromDisk$10(Landroid/content/pm/UserInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private updateExpandedViewForBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->isExpandedViewDragged()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->updateExpandedView()V

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->logBubbleBarLocationIfChanged(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    :cond_1
    return-void
.end method

.method private updateOverflowButtonDot()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflow;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->setShowDot(Z)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->setShowDot(Z)V

    return-void
.end method

.method public static synthetic v(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$loadOverflowBubblesFromDisk$11(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public static synthetic w(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$setUpBubbleViewsForMode$14(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public static synthetic x(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/List;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$loadOverflowBubblesFromDisk$13(Ljava/util/List;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$setUpBubbleViewsForMode$16(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    return-object p0
.end method


# virtual methods
.method public animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_0
    return-void
.end method

.method public asBubbles()Lcom/android/wm/shell/bubbles/Bubbles;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    return-object p0
.end method

.method public canLaunchInTaskView(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleEntry;)Z
    .locals 3

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableCreateAnyBubble()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to create bubble -- no intent: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Bubbles"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mResizabilityChecker:Lcom/android/wm/shell/bubbles/ResizabilityChecker;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, Lcom/android/wm/shell/bubbles/ResizabilityChecker;->isResizableActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public collapseStack()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    return-void
.end method

.method public dismissBubble(Lcom/android/wm/shell/bubbles/Bubble;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->dismissBubble(Ljava/lang/String;I)V

    return-void
.end method

.method public dismissBubble(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(Ljava/lang/String;I)V

    return-void
.end method

.method public dragBubbleToDismiss(Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubbleKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getAnyBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/16 v3, 0x12

    invoke-virtual {v2, p1, v3, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(Ljava/lang/String;IJ)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    sget-object p3, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_BUBBLE_DISMISSED_DRAG_BUBBLE:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p2, v1, p3}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbles()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->showExpandedViewForBubbleBar()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p1

    instance-of p1, p1, Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/bubbles/Bubble;

    sget-object p2, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_BUBBLE_SWITCHED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p1, p0, p2}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    :cond_1
    return-void
.end method

.method public expandStackAndSelectBubble(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;)V
    .locals 12
    .param p2    # Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getOrCreateBubble(Landroid/app/TaskInfo;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v2

    .line 19
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "expandStackAndSelectBubble - taskId=%s"

    invoke-static {v0, v3, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->isReleasedOnLeft()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->isInflated()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleAndExpandStack(Lcom/android/wm/shell/bubbles/BubbleViewProvider;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->getPendingWct()Landroid/window/WindowContainerTransaction;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 p1, 0x6

    .line 25
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;->getPendingWct()Landroid/window/WindowContainerTransaction;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    const/16 v0, 0x8

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    :cond_4
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/bubbles/Bubble;->enable(I)V

    .line 29
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->ensureBubbleViewsAndWindowCreated()V

    .line 30
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    iget-boolean v11, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mInflateSynchronously:Z

    move-object v3, p1

    move-object v10, p2

    invoke-virtual/range {v1 .. v11}, Lcom/android/wm/shell/bubbles/BubbleTransitions;->startConvertToBubble(Lcom/android/wm/shell/bubbles/Bubble;Landroid/app/TaskInfo;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;Z)Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    :cond_5
    :goto_1
    return-void
.end method

.method public expandStackAndSelectBubble(Landroid/app/PendingIntent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2
    .param p3    # Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableCreateAnyBubble()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->getOrCreateBubble(Landroid/app/PendingIntent;Landroid/os/UserHandle;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p2

    .line 15
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "expandStackAndSelectBubble - pendingIntent=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 16
    invoke-direct {p0, p2, p3, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackAndSelectAppBubble(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    return-void
.end method

.method public expandStackAndSelectBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2
    .param p3    # Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableCreateAnyBubble()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->getOrCreateBubble(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p2

    .line 11
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "expandStackAndSelectBubble - intent=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 12
    invoke-direct {p0, p2, p3, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackAndSelectAppBubble(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    return-void
.end method

.method public expandStackAndSelectBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 3
    .param p2    # Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableCreateAnyBubble()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getOrCreateBubble(Landroid/content/pm/ShortcutInfo;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v2, "expandStackAndSelectBubble - shortcut=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 8
    invoke-direct {p0, v0, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackAndSelectAppBubble(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    return-void
.end method

.method public expandStackAndSelectBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleAndExpandStack(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->promoteBubbleFromOverflow(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public expandStackAndSelectBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 33
    const-string/jumbo v2, "opening bubble from notification key=%s mIsStatusBarShade=%b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mNotifEntryToExpandOnShadeUnlock:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 36
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleAndExpandStack(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->promoteBubbleFromOverflow(Lcom/android/wm/shell/bubbles/Bubble;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->canBubble()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p1, v0, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->setIsBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V

    goto :goto_0

    .line 43
    :cond_2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mNotifEntryToExpandOnShadeUnlock:Lcom/android/wm/shell/bubbles/BubbleEntry;

    :cond_3
    :goto_0
    return-void
.end method

.method public expandStackAndSelectBubbleFromLauncher(Ljava/lang/String;I)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setBubbleBarTopOnScreen(I)V

    const-string p2, "Overflow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflow;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleFromLauncher(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflow;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_OVERFLOW_SELECTED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getAnyBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleFromLauncher(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_BUBBLE_SWITCHED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_EXPANDED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "didn\'t add bubble from launcher: "

    const-string p2, "Bubbles"

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public expandStackWithSelectedBubble()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public getBubbleBarDropZones(IIII)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/Map<",
            "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableCreateAnyBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$dimen;->bubble_bar_drop_zone_side_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int v0, p4, p0

    sget-object v1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    new-instance v2, Landroid/graphics/Rect;

    add-int v3, p1, p0

    invoke-direct {v2, p1, v0, v3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    new-instance v1, Landroid/graphics/Rect;

    sub-int p0, p3, p0

    invoke-direct {v1, p0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBubbleDropTargetBoundsProvider()Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getIconFactory()Lcom/android/launcher3/icons/BubbleIconFactory;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    return-object p0
.end method

.method public getImplCachedState()Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->y(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    move-result-object p0

    return-object p0
.end method

.method public getLayerView()Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    return-object p0
.end method

.method public getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public getOverflowBubbles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPositioner()Lcom/android/wm/shell/bubbles/BubblePositioner;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    return-object p0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public getScreenshotExcludingBubble(ILandroid/window/ScreenCapture$SynchronousScreenCaptureListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/window/ScreenCapture$CaptureArgs$Builder;

    invoke-direct {v1}, Landroid/window/ScreenCapture$CaptureArgs$Builder;-><init>()V

    filled-new-array {v0}, [Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->setExcludeLayers([Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->build()Landroid/window/ScreenCapture$CaptureArgs;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmService:Landroid/view/IWindowManager;

    invoke-interface {p0, p1, v0, p2}, Landroid/view/IWindowManager;->captureDisplay(ILandroid/window/ScreenCapture$CaptureArgs;Landroid/window/ScreenCapture$ScreenCaptureListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "Bubbles"

    const-string p1, "Failed to capture screenshot"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public getStackView()Lcom/android/wm/shell/bubbles/BubbleStackView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    return-object p0
.end method

.method public getSysuiProxy()Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    return-object p0
.end method

.method public getTaskOrganizer()Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    return-object p0
.end method

.method public hasBubbles()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbles()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->isShowingOverflow()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hideCurrentInputMethod(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOnImeHidden:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setImeVisible(ZI)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayImeController;->hideImeForBubblesWhenLocked(I)V

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->hideCurrentInputMethodForBubbles(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Bubbles"

    const-string v0, "Failed to hide IME"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public inflateAndAdd(Lcom/android/wm/shell/bubbles/Bubble;ZZ)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->inflateAndAdd(Lcom/android/wm/shell/bubbles/Bubble;ZZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public inflateAndAdd(Lcom/android/wm/shell/bubbles/Bubble;ZZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 11
    .param p4    # Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->ensureBubbleViewsAndWindowCreated()V

    .line 3
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mInflateSynchronously:Z

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setInflateSynchronously(Z)V

    .line 4
    new-instance v2, Lcom/android/wm/shell/bubbles/o;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/android/wm/shell/bubbles/o;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;ZZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    const/4 v10, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/bubbles/Bubble;->inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Z)V

    return-void
.end method

.method public isBubbleNotificationSuppressedFromShade(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getAnyBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v3, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->isSummarySuppressed(Ljava/lang/String;)Z

    move-result v3

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->getSummaryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v3, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public isNotificationPanelExpanded(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    new-instance v1, Lcom/android/launcher3/q6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/q6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->isNotificationPanelExpand(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isShowingAsBubbleBar()Z
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLargeScreen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleBarOnPhones()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStackAnimating()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isExpansionAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isSwitchAnimating()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStackExpanded()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result p0

    return p0
.end method

.method public loadOverflowBubblesFromDisk()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowDataLoadNeeded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowDataLoadNeeded:Z

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/q;

    invoke-direct {v1}, Lcom/android/wm/shell/bubbles/q;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/d0;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    new-instance v3, Lcom/android/wm/shell/bubbles/r;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/bubbles/r;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->loadBubbles(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Lw8/w1;

    return-void
.end method

.method public mergeTaskWithUnfold(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 6
    .param p1    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->isTaskViewTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateBoundsForUnfold(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->onContainerClipUpdate()V

    :cond_2
    return p1
.end method

.method public onAllBubblesAnimatedOut()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeFromWindowManagerMaybe()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeFromWindowManagerMaybe()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBubbleMetadataFlagChanged(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "onBubbleMetadataFlagChanged=%s flags=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getFlags()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/statusbar/IStatusBarService;->onBubbleMetadataFlagChanged(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->y(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->updateBubbleSuppressedState(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    invoke-static {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update(Lcom/android/wm/shell/shared/bubbles/DeviceConfig;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDensityDpi:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mScreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLocaleList:Landroid/os/LocaleList;

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDensityDpi:I

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mScreenBounds:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->onMaxBubblesChanged()V

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/wm/shell/R$dimen;->bubble_badge_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/android/launcher3/icons/R$color;->important_conversation:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/android/internal/R$dimen;->importance_ring_stroke_width:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onDisplaySizeChanged()V

    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mFontScale:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mFontScale:F

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateFontScale()V

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayoutDirection:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayoutDirection:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onLayoutDirectionChanged(I)V

    :cond_4
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLocale:Ljava/util/Locale;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateLocale()V

    :cond_5
    return-void
.end method

.method public onCurrentProfilesChanged(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentProfiles:Landroid/util/SparseArray;

    return-void
.end method

.method public onDragItemOverBubbleBarDragZone(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableCreateAnyBubble()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;->onDragItemOverBubbleBarDragZone(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->showBubbleBarExpandedViewDropTarget(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_1
    return-void
.end method

.method public onEntryUpdated(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->canLaunchInTaskView(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleEntry;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->isBubble()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onInit()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStackViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleDataListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setListener(Lcom/android/wm/shell/bubbles/BubbleData$Listener;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    new-instance v1, Lcom/android/wm/shell/bubbles/k;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/k;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSuppressionChangedListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    new-instance v1, Lcom/android/wm/shell/bubbles/k;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/k;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->setSuppressionChangedListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    new-instance v1, Lcom/android/launcher/folder/download/f;

    invoke-direct {v1, p0}, Lcom/android/launcher/folder/download/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setPendingIntentCancelledListener(Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/common/DisplayController;I)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayImeController;->addPositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setCurrentUserId(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    new-instance v1, Lcom/android/wm/shell/bubbles/s;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/s;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->addLocusIdListener(Lcom/android/wm/shell/ShellTaskOrganizer$LocusIdListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$3;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleData;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$4;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$4;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    new-instance v1, Lcom/android/wm/shell/bubbles/t;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/t;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOneHandedOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/allapps/o0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/allapps/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$5;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$5;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->addListener(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->sanitizeBubbles(Ljava/util/List;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentProfiles:Landroid/util/SparseArray;

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableRetrievableBubbles()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->registerShortcutBroadcastReceiver()V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v1, Lcom/android/wm/shell/bubbles/u;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/u;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    const-string v2, "com.android.wm.shell.bubbles.IBubbles"

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v1, Lcom/android/wm/shell/bubbles/v;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/v;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public onItemDraggedOutsideBubbleBarDropZone()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableCreateAnyBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;->onItemDraggedOutsideBubbleBarDropZone()V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->hideBubbleBarExpandedViewDropTarget()V

    :cond_0
    return-void
.end method

.method public onItemDroppedOverBubbleBarDragZone(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->hideBubbleBarExpandedViewDropTarget()V

    const-string v0, "EXTRA_SHORTCUT_INFO"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackAndSelectBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void

    :cond_0
    const-string v0, "android.intent.extra.USER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    const-string v1, "android.intent.extra.PENDING_INTENT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackAndSelectBubble(Landroid/app/PendingIntent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    :cond_1
    return-void
.end method

.method public onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    new-instance p4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p3}, Landroid/app/NotificationChannel;->canBubble()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Landroid/app/NotificationChannel;->isDeleted()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onRankingUpdated(Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/util/HashMap;)V
    .locals 8
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/NotificationListenerService$RankingMap;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTmpRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    if-nez v0, :cond_0

    new-instance v0, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v0}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTmpRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_8

    aget-object v3, v0, v2

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleEntry;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/android/wm/shell/bubbles/BubbleController;->isCurrentProfile(I)Z

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubbleEntry;->shouldSuppressNotificationList()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v6

    invoke-virtual {v6}, Landroid/service/notification/NotificationListenerService$Ranking;->isSuspended()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v4, v1

    :cond_3
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTmpRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {p1, v3, v6}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v6, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v7, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTmpRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v7}, Landroid/service/notification/NotificationListenerService$Ranking;->canBubble()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/4 v5, 0x4

    invoke-virtual {v4, v3, v5}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_6

    if-eqz v4, :cond_5

    iget-boolean v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mKeyguardShowing:Z

    if-eqz v7, :cond_6

    :cond_5
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mKeyguardShowing:Z

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/16 v5, 0xe

    invoke-virtual {v4, v3, v5}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTmpRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->isBubble()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v6, :cond_7

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/android/wm/shell/bubbles/BubbleEntry;->setFlagBubble(Z)Z

    invoke-virtual {p0, v5, v4, v3}, Lcom/android/wm/shell/bubbles/BubbleController;->onEntryUpdated(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public onSensitiveNotificationProtectionStateChanged(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onSensitiveNotificationProtectionStateChanged(Z)V

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "onSensitiveNotificationProtectionStateChanged=%b"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStatusBarStateChanged(Z)V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mNotifEntryToExpandOnShadeUnlock:Lcom/android/wm/shell/bubbles/BubbleEntry;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "null"

    :goto_1
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "onStatusBarStateChanged isShade=%b didChange=%b mNotifEntryToExpandOnShadeUnlock=%s"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isImeVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/android/common/config/d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/android/common/config/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->hideCurrentInputMethod(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOnImeHidden:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->hideCurrentInputMethod(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mNotifEntryToExpandOnShadeUnlock:Lcom/android/wm/shell/bubbles/BubbleEntry;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackAndSelectBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubbleViews()V

    return-void
.end method

.method public onThemeChanged()V
    .locals 12

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onThemeChanged()V

    :cond_0
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/wm/shell/R$dimen;->bubble_badge_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/android/launcher3/icons/R$color;->important_conversation:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/android/internal/R$dimen;->importance_ring_stroke_width:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/bubbles/BubbleIconFactoryCustom;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v10, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/android/wm/shell/bubbles/Bubble;->inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v10, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/android/wm/shell/bubbles/Bubble;->inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onUserChanged(I)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "onUserChanged currentUser=%d newUser=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->saveBubbles(I)V

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissAll(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->clearOverflow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowDataLoadNeeded:Z

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->restoreBubbles(I)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setCurrentUserId(I)V

    return-void
.end method

.method public onUserRemoved(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->removeBubblesForUser(I)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->removeBubblesForUser(II)V

    return-void
.end method

.method public promoteBubbleFromOverflow(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    sget-object v1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_OVERFLOW_REMOVE_BACK_TO_BAR:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    sget-object v1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_BACK_TO_STACK:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    :goto_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "promoteBubbleFromOverflow=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mInflateSynchronously:Z

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setInflateSynchronously(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setShouldAutoExpand(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/wm/shell/bubbles/Bubble;->markAsAccessedAt(J)V

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->setIsBubble(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    return-void
.end method

.method public registerBubbleStateListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;)V
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLargeScreen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleBarOnPhones()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->setUpBubbleViewsForMode()V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->sendInitialListenerUpdate()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    :goto_0
    return-void
.end method

.method public removeAllBubbles(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissAll(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_BAR_DISMISSED_DRAG_BAR:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    :cond_0
    return-void
.end method

.method public removeBubble(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->updateExpandedViewForBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    new-instance p2, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;

    invoke-direct {p2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;-><init>()V

    iput-object p1, p2, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    invoke-interface {p0, p2}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;->onBubbleStateChange(Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;)V

    :cond_0
    return-void
.end method

.method public setExpandListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/bubbles/h;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/bubbles/h;-><init>(Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setExpandListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;)V

    :cond_0
    return-void
.end method

.method public setInflateSynchronously(Z)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mInflateSynchronously:Z

    return-void
.end method

.method public setNoteBubbleTaskId(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->y(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->setNoteBubbleTaskId(Ljava/lang/String;I)V

    return-void
.end method

.method public setOverflowListener(Lcom/android/wm/shell/bubbles/BubbleData$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    return-void
.end method

.method public setUpBubbleViewsForMode()V
    .locals 12

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStackViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->resetOverflowView()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeFromWindowManagerMaybe()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbles()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->ensureBubbleViewsAndWindowCreated()V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/android/launcher3/folder/f1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/f1;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/android/launcher3/folder/g1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/g1;-><init>(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v11, v1

    :goto_2
    if-ltz v11, :cond_5

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/bubbles/Bubble;->inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Z)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public showBubblesFromShortcut()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v0, "showBubblesFromShortcut: stack visible, skip"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v2, "showBubblesFromShortcut: open selected bubble"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackWithSelectedBubble()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v2, "showBubblesFromShortcut: no bubbles"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->loadOverflowBubblesFromDisk()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflow;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "showBubblesFromShortcut: select and open %s"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleAndExpandStack(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    return-void
.end method

.method public showOrHideNotesBubble(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V
    .locals 5
    .param p3    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/wm/shell/bubbles/Bubble;->getNoteBubbleKeyForApp(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mResizabilityChecker:Lcom/android/wm/shell/bubbles/ResizabilityChecker;

    invoke-interface {v2, p1, v1, v0}, Lcom/android/wm/shell/bubbles/ResizabilityChecker;->isResizableActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "null"

    :goto_0
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "showOrHideNotesBubble, key=%s existingAppBubble=%s stackVisibility=%s statusBarShade=%s"

    invoke-static {v2, v4, v3}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "collapseStack for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "setSelected for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    goto :goto_2

    :cond_4
    const-string/jumbo p1, "setSelectedBubbleAndExpandStack %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleAndExpandStack(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/4 p3, 0x5

    invoke-virtual {p2, v0, p3}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/bubbles/Bubble;->setIntent(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBackgroundExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {p1, p2, p3, v1, v3}, Lcom/android/wm/shell/bubbles/Bubble;->createNotesBubble(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    :goto_1
    const-string p1, "inflateAndAdd %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/bubbles/Bubble;->setShouldAutoExpand(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->inflateAndAdd(Lcom/android/wm/shell/bubbles/Bubble;ZZ)V

    :goto_2
    return-void

    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Notes bubble failed to show, invalid intent: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " with package: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const-string p1, " "

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Bubbles"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public showUserEducation(Landroid/graphics/Point;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showUserEducation(Landroid/graphics/Point;)V

    return-void
.end method

.method public startBubbleDrag(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseExpandedViewForBubbleBar()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    if-eqz v0, :cond_1

    const-string v0, "Overflow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isBubbleBarOnLeft()Z

    move-result v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarExpandedViewBounds(ZZLandroid/graphics/Rect;)V

    new-instance p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;

    invoke-direct {p1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expandedViewDropTargetSize:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;->onBubbleStateChange(Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;)V

    :cond_1
    return-void
.end method

.method public stopBubbleDrag(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setBubbleBarTopOnScreen(I)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->showExpandedViewForBubbleBar()V

    :cond_0
    return-void
.end method

.method public unregisterBubbleStateListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->setUpBubbleViewsForMode()V

    :cond_0
    return-void
.end method

.method public updateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->isCurrentProfile(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSavedUserBubbleData:Landroid/util/SparseArray;

    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    invoke-direct {v4, v2}, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;-><init>(I)V

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;->add(Ljava/lang/String;Z)V

    .line 5
    const-string/jumbo p1, "updateBubble, ignore update for non-active user="

    const-string v1, " currentUser="

    .line 6
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Bubbles"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public updateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->setNotificationInterruption(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isTextChanged()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 17
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->isBubble()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->setFlagBubble(Z)Z

    .line 21
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->updateNotNotifyingEntry(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 23
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getAnyBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->updateNotNotifyingEntry(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getLocusId()Landroid/content/LocusId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->isSuppressedWithLocusId(Landroid/content/LocusId;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSuppressedBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 27
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->updateNotNotifyingEntry(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->getOrCreateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubble;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->shouldSuppressNotificationList()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->shouldAutoExpand()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/Bubble;->setShouldAutoExpand(Z)V

    .line 32
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->y(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->updateBubbleSuppressedState(Lcom/android/wm/shell/bubbles/Bubble;)V

    goto :goto_1

    .line 33
    :cond_6
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->inflateAndAdd(Lcom/android/wm/shell/bubbles/Bubble;ZZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public updateBubbleViews()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->hasBubbles()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "updateBubbleViews mIsStatusBarShade=%s hasBubbles=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->hasBubbles()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateContentDescription()V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubblesAcessibillityStates()V

    :cond_5
    return-void
.end method

.method public updateNotNotifyingEntry(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/bubbles/Bubble;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/Bubble;->setEntry(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    invoke-virtual {p1, v3}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressNotification(Z)V

    xor-int/lit8 p2, v1, 0x1

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result p2

    if-eq v0, p2, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->y(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->updateBubbleSuppressedState(Lcom/android/wm/shell/bubbles/Bubble;)V

    :cond_3
    return-void
.end method

.method public updateWindowFlagsForBackpress(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mAddedToWindowManager:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "updateFlagsForBackPress interceptBack=%b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x28

    :goto_0
    const/high16 v1, 0x1000000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p0, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p0, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method
