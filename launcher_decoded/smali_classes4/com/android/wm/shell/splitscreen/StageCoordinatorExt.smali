.class public Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$SplitDragHandler;
.implements Lcom/android/wm/shell/ShellTaskOrganizerExt$StartingWindowStateChangeListener;
.implements Lcom/oplus/splitscreen/observer/OplusZoomStateObserver$ZoomWindowObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;,
        Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$OnStageHasChildrenChangeListener;,
        Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;,
        Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$OplusZoomWindowObserver;
    }
.end annotation


# static fields
.field private static final FORCE_ENTER_NORMAL_DELAY:J = 0x320L

.field public static final KEY_IS_ENCRYPTAPP:Ljava/lang/String; = "EncryptApp"

.field public static final MAIN_TASK_LAYER:I = 0x0

.field public static final MIRAGE_ID_BASE:I = 0x2710

.field private static final MULTI_APP_USER_ID:I = 0x3e7

.field private static final PRIMARY_APP_NAME_KEY:Ljava/lang/String; = "primaryAppName"

.field public static final PROMOTE_LAYER_FOR_ENTER_NORMAL_STATE:I = 0x2

.field public static final RECENTS_APP_NUMS:I = 0x4

.field private static final RESET_ENTER_NORMAL_TIMEOUT:I = 0x3e8

.field private static final RESET_IS_ENTERING_MINIMIZED_TIMEOUT:I = 0x258

.field private static final RESET_ORIENTATION_TIMEOUT:I = 0x3e8

.field private static final SECONDARY_APP_NAME_KEY:Ljava/lang/String; = "secondaryAppName"

.field public static final SIDE_TASK_LAYER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "StageCoordinatorExt"

.field private static final TIMEOUT:I = 0x190

.field public static final WINDOWING_MODE_COMPACTWINDOW:I = 0x78

.field public static final WINDOWING_MODE_ZOOM:I = 0x64


# instance fields
.field private final mApplyDividerVisibilityDefer:Lcom/oplus/splitscreen/SplitScreenDefer;

.field private final mContext:Landroid/content/Context;

.field private mControlBarMenu:Lcom/oplus/splitscreen/SplitControlBarMenu;

.field private mCtsPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayId:I

.field private final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field private mDividerMenu:Lcom/oplus/splitscreen/DividerMenu;

.field private final mDividerOrientationController:Lcom/android/wm/shell/splitscreen/DividerOrientationController;

.field private mDividerShown:Z

.field private final mEnable:Z

.field private final mEnableControlBarMenu:Z

.field private final mEnableFakeSplitMode:Z

.field private final mEnableMinimizedSplit:Z

.field private final mEnableSplitTips:Z

.field public mExcludeStartingWindowPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mExitSplitForOneSideVisible:Ljava/lang/Runnable;

.field private mExiting:Z

.field private mFakeSplitMode:Z

.field private mFoldedStateChange:Z

.field private mInGestureAnimation:Z

.field private mIsChangingFocusedTask:Z

.field private mIsTargetStartingWindowOnTop:Z

.field private mIsUnfold:Ljava/lang/Boolean;

.field private mKeyguardShowing:Z

.field private final mMainControlBarGlobalBounds:Landroid/graphics/Rect;

.field private final mMainControlBarListener:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field private mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

.field private mNeedEnterMinimizedSplit:Z

.field private mNeedEnterSplitScreen:Z

.field private mNeedRestoreMinimizedState:Z

.field private mOnStageHasChildrenChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$OnStageHasChildrenChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPerformingSwapAnimation:Z

.field private mPowerManager:Landroid/os/PowerManager;

.field private final mRecentTasks:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;"
        }
    .end annotation
.end field

.field private final mResetEnterNormalType:Ljava/lang/Runnable;

.field private final mResetIsEnteringMinimized:Ljava/lang/Runnable;

.field private final mResetOrientation:Ljava/lang/Runnable;

.field private final mSideControlBarGlobalBounds:Landroid/graphics/Rect;

.field private final mSideControlBarListener:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;

.field private final mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field private final mSplitLayoutSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/android/wm/shell/common/split/SplitLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final mSplitScreenAnimator:Lcom/android/wm/shell/splitscreen/SplitScreenAnimator;

.field private final mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

.field private final mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field private mStageDragPolicy:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mTargetStartingWindowTaskId:I

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private mTipsManager:Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;

.field private mToDismissLeash:Landroid/view/SurfaceControl;

.field private final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

.field private mTransitionBinder:Landroid/os/IBinder;

.field private mTransitionFinishCallback:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;

.field private final mTransitionObserver:Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private mUiMode:I

.field private final mUpdateSurfaceBoundsDefer:Lcom/oplus/splitscreen/SplitScreenDefer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/StageCoordinator;Ljava/util/function/Supplier;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayImeController;ILcom/android/wm/shell/splitscreen/SplitScreenTransitions;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/splitscreen/StageCoordinator;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/wm/shell/common/split/SplitLayout;",
            ">;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
            "Landroid/view/SurfaceSession;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "I",
            "Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;",
            "Lcom/android/wm/shell/transition/Transitions;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p15

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "persist.sys.minimized_split_feature_enable"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mEnableMinimizedSplit:Z

    new-instance v3, Lcom/android/wm/shell/splitscreen/SplitScreenAnimator;

    invoke-direct {v3}, Lcom/android/wm/shell/splitscreen/SplitScreenAnimator;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitScreenAnimator:Lcom/android/wm/shell/splitscreen/SplitScreenAnimator;

    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;I)V

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainControlBarListener:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;

    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;

    invoke-direct {v3, v0, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;I)V

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideControlBarListener:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;

    iput-boolean v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mPerformingSwapAnimation:Z

    iput-boolean v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mNeedEnterSplitScreen:Z

    iput-boolean v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mNeedEnterMinimizedSplit:Z

    new-instance v3, Lcom/oplus/splitscreen/SplitScreenDefer;

    invoke-direct {v3}, Lcom/oplus/splitscreen/SplitScreenDefer;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mApplyDividerVisibilityDefer:Lcom/oplus/splitscreen/SplitScreenDefer;

    new-instance v3, Lcom/oplus/splitscreen/SplitScreenDefer;

    invoke-direct {v3}, Lcom/oplus/splitscreen/SplitScreenDefer;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mUpdateSurfaceBoundsDefer:Lcom/oplus/splitscreen/SplitScreenDefer;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainControlBarGlobalBounds:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideControlBarGlobalBounds:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mIsUnfold:Ljava/lang/Boolean;

    iput-boolean v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mFakeSplitMode:Z

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mOnStageHasChildrenChangeListeners:Ljava/util/ArrayList;

    iput-boolean v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mExiting:Z

    iput-boolean v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mDividerShown:Z

    iput-boolean v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mFoldedStateChange:Z

    iput-boolean v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mInGestureAnimation:Z

    new-instance v2, Lcom/android/launcher/filter/o;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lcom/android/launcher/filter/o;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mExitSplitForOneSideVisible:Ljava/lang/Runnable;

    new-instance v2, Lcom/android/launcher/guide/n;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lcom/android/launcher/guide/n;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mResetOrientation:Ljava/lang/Runnable;

    new-instance v2, Lcom/android/launcher/folder/download/b;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lcom/android/launcher/folder/download/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mResetEnterNormalType:Ljava/lang/Runnable;

    new-instance v2, Lcom/android/launcher/guide/p;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lcom/android/launcher/guide/p;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mResetIsEnteringMinimized:Ljava/lang/Runnable;

    const/4 v2, -0x1

    iput v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mUiMode:I

    iput-boolean v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mKeyguardShowing:Z

    iput-boolean v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mNeedRestoreMinimizedState:Z

    iput-boolean v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mIsTargetStartingWindowOnTop:Z

    iput v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTargetStartingWindowTaskId:I

    new-instance v15, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$1;

    invoke-direct {v15, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)V

    iput-object v15, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTransitionObserver:Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    const-string v2, "android.view.inputmethod.cts"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mCtsPkgList:Ljava/util/List;

    const-string v2, "com.taobao.taobao"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mExcludeStartingWindowPkgList:Ljava/util/List;

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasColorSplitFeature()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mEnable:Z

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasLargeScreenFeature()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mEnableControlBarMenu:Z

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasLargeScreenFeature()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mEnableFakeSplitMode:Z

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasLargeScreenFeature()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mEnableSplitTips:Z

    iput-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    move-object/from16 v11, p2

    iput-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-object/from16 v10, p7

    iput-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-object/from16 v9, p8

    iput-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    iput-object v13, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTipsManager:Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;

    const-string/jumbo v2, "power"

    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mPowerManager:Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    new-instance v4, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    move-object v1, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v12, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p3

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/shared/TransactionPool;Ljava/util/function/Supplier;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    :cond_0
    new-instance v10, Lcom/android/wm/shell/splitscreen/DividerOrientationController;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/shared/TransactionPool;)V

    iput-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mDividerOrientationController:Lcom/android/wm/shell/splitscreen/DividerOrientationController;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mRecentTasks:Ljava/util/Optional;

    move/from16 v1, p13

    iput v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mDisplayId:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->createDividerMenu()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->createControlBarMenu()V

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->registerNavigationModeChangeObserver()V

    invoke-virtual {v13, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->setStageCoordinator(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)V

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iput-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v14, v15}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    invoke-static {}, Lcom/oplus/splitscreen/observer/OplusZoomStateObserver;->getInstance()Lcom/oplus/splitscreen/observer/OplusZoomStateObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/splitscreen/observer/OplusZoomStateObserver;->addForZoomWindowObserver(Lcom/oplus/splitscreen/observer/OplusZoomStateObserver$ZoomWindowObserver;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageDragPolicy:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/common/SyncTransactionQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTransitionBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTransitionFinishCallback:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mPerformingSwapAnimation:Z

    return-void
.end method

.method public static bridge synthetic G(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageDragPolicy:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    return-void
.end method

.method public static bridge synthetic H(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTransitionBinder:Landroid/os/IBinder;

    return-void
.end method

.method public static bridge synthetic I(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTransitionFinishCallback:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;

    return-void
.end method

.method public static bridge synthetic J(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->offsetControlBarBoundsToGlobal(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->onControlBarClicked(ZLandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic L()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->lambda$onRemoteAnimationCancelled$11(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private adjustSplitControlBarVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p1

    sget-object v1, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;->DEVICE_FOLD:Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    invoke-virtual {p1, v1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->addControlBarHiddenFlag(Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;Landroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->addControlBarHiddenFlag(Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p1

    sget-object v1, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;->DEVICE_FOLD:Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    invoke-virtual {p1, v1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->removeControlBarHiddenFlag(Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;Landroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->removeControlBarHiddenFlag(Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;Landroid/view/SurfaceControl$Transaction;)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_2
    :goto_1
    return-void
.end method

.method private adjustZoomOrMirageModeWhenPairIntent(Landroid/content/Intent;Landroid/content/Intent;IILandroid/os/Bundle;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v8

    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->isEncryptAndNoPassApp(Landroid/content/Intent;I)Z

    move-result v7

    const-string v9, "EncryptApp"

    const/4 v15, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v5, v9, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    const/4 v13, 0x0

    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v14

    const/4 v10, 0x0

    const/high16 v12, 0x44000000    # 512.0f

    invoke-static/range {v9 .. v14}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v4, 0x0

    const/4 v9, -0x1

    move-object v0, v8

    move/from16 v2, p3

    move-object v3, v4

    move v4, v9

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V

    :cond_0
    return v15

    :cond_1
    invoke-virtual {v0, v2, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->isEncryptAndNoPassApp(Landroid/content/Intent;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v9, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    const/4 v13, 0x0

    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v14

    const/4 v10, 0x0

    const/high16 v12, 0x44000000    # 512.0f

    invoke-static/range {v9 .. v14}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v9, -0x1

    move-object v0, v8

    move/from16 v2, p4

    move v4, v9

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V

    :cond_2
    return v15

    :cond_3
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v5}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTasks()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->setPendingUpdateRecommendAppPair(Landroid/util/Pair;)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v10

    sub-int/2addr v10, v15

    :goto_0
    if-ltz v10, :cond_a

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/window/TaskAppearedInfo;

    invoke-virtual {v11}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v12, v11, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_4
    move v6, v15

    goto/16 :goto_4

    :cond_5
    :goto_1
    sget-object v13, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string v14, "adjustZoomOrMirageModeWhenPairIntent mTargetPkg:"

    const-string v15, " pkg1:"

    const-string v6, " pkg2:"

    invoke-static {v14, v12, v15, v7, v6}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " displayId:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v11, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " windowMode:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v6, v11, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    const/16 v13, 0x2710

    if-lt v6, v13, :cond_8

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v10, v3

    goto :goto_2

    :cond_6
    move v10, v4

    :goto_2
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v10}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x44000000    # 512.0f

    move-object/from16 p0, v0

    move/from16 p1, v4

    move-object/from16 p2, v1

    move/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v8 .. v15}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V

    return v6

    :cond_8
    const/4 v6, 0x1

    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v12

    const/16 v13, 0x64

    if-ne v12, v13, :cond_9

    const/16 v12, 0xe

    invoke-static {v12}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusZoomWindowManager_hideZoomWindow(I)V

    new-instance v12, Landroid/window/WindowContainerTransaction;

    invoke-direct {v12}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v13, v11, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object v13, v11, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v12, v11, v14}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v11, v12}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    :cond_9
    :goto_4
    add-int/lit8 v10, v10, -0x1

    move v15, v6

    goto/16 :goto_0

    :cond_a
    move v6, v15

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->getPkgInMinimized()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, ":999"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e7

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-ne v2, v3, :cond_c

    invoke-direct {v0, v9, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->startIntentFromPkg(Ljava/lang/String;I)V

    return v6

    :cond_c
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-ne v2, v4, :cond_d

    invoke-direct {v0, v7, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->startIntentFromPkg(Ljava/lang/String;I)V

    return v6

    :cond_d
    invoke-direct {v0, v9, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->startIntentFromPkg(Ljava/lang/String;I)V

    return v6

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method private attachToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->attachToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(IILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->lambda$breakPairedTaskInRecent$8(IILcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->lambda$resetStateOnDismissTransitionConsumed$14(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private createDividerMenu()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/oplus/splitscreen/DividerMenu;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$2;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)V

    new-instance v4, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$3;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$3;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/splitscreen/DividerMenu;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Lcom/oplus/splitscreen/DividerMenu$SplitMenuPolicy;Lcom/oplus/splitscreen/DividerMenu$SplitMenuHandler;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mDividerMenu:Lcom/oplus/splitscreen/DividerMenu;

    return-void
.end method

.method public static synthetic d(ILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->lambda$removePairIfNeeded$10(ILcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method private dealBottomTaskPositionWhenShowIme(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->lambda$startSwapTask$6(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private enterNormalSplit(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->enterNormalSplit(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->showTips()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mNeedEnterMinimizedSplit:Z

    return-void
.end method

.method private exitSplitScreenForOneStageVisible()V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v5, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    :cond_3
    return-void
.end method

.method private exitSplitScreenWithSlideAnim(ZILandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 11
    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_0
    invoke-virtual {p5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result p5

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p2, p5}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    .line 14
    new-instance p5, Landroid/window/WindowContainerTransaction;

    invoke-direct {p5}, Landroid/window/WindowContainerTransaction;-><init>()V

    if-eqz p2, :cond_1

    .line 15
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object p5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object p5

    :goto_1
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 18
    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getRootBounds()Landroid/graphics/Rect;

    .line 19
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 20
    invoke-virtual {p0, p4, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->attachToDisplayArea(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 21
    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, p4, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 22
    invoke-virtual {p0, p3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->attachToDisplayArea(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 23
    iget p4, v0, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, p3, p4, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 24
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 25
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 26
    new-instance p3, Landroid/window/WindowContainerTransaction;

    invoke-direct {p3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 27
    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p4, p3, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->removeAllTasks(Landroid/window/WindowContainerTransaction;Z)Z

    .line 28
    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p4, p4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-lez p4, :cond_4

    .line 29
    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p4, p4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    sget-object v5, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

    sget-object v6, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_ACTIVITY_TYPES:[I

    const/4 v4, 0x0

    move-object v2, p3

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZ)Landroid/window/WindowContainerTransaction;

    :cond_4
    if-eqz p2, :cond_5

    .line 30
    iget-object p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p3, p1, p5}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 31
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private exitSplitScreenWithSlideAnim(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->peekTaskLeash(I)Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne p1, v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :cond_5
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result p1

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->peekTaskLeash(I)Landroid/view/SurfaceControl;

    move-result-object p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method private exitSplitScreenWithSlideAnimAndShellTransition(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->exitSplitScreenForOneStageVisible()V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->lambda$runWithTransactionDelayed$16(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method private getEnableMinimalOverlayStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->isDisplaySupport()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    return-object v1
.end method

.method private getSwapDividerPosition(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-nez p0, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    return p0
.end method

.method private getSwapSidePosition(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;)I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne p1, v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne p1, p0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    if-nez p0, :cond_1

    iget p0, p2, Landroid/graphics/Rect;->top:I

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static synthetic h(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->lambda$moveToSplitScreen$2(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic i(ILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->lambda$resetStateOnDismissTransitionConsumed$15(ILcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method private isInExcludeStartingWindowPkgList(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    .line 2
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mExcludeStartingWindowPkgList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isInExcludeStartingWindowPkgList(Landroid/window/StartingWindowInfo;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/window/StartingWindowInfo;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->isInExcludeStartingWindowPkgList(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(ILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->lambda$onZoomWindowHide$13(ILcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->lambda$startPairIntent$1(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;IILcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->lambda$delaySetLayoutOffsetTarget$12(IILcom/android/wm/shell/common/split/SplitLayout;)V

    return-void
.end method

.method private static synthetic lambda$breakPairedTaskInRecent$8(IILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    if-lez p0, :cond_0

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$delaySetLayoutOffsetTarget$12(IILcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V

    return-void
.end method

.method private synthetic lambda$exitSplitScreenWithSlideAnim$4(Landroid/window/WindowContainerTransaction;II)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    invoke-static {p2, p3}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_removeSelfSplitTaskIfNeed(II)V

    return-void
.end method

.method private synthetic lambda$exitSplitScreenWithSlideAnim$5(Landroid/view/SurfaceControl;ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_0
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    if-eqz p3, :cond_1

    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    iget v1, p3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {v0, p1, v1, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p4, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    if-eqz p5, :cond_3

    iget-object p0, p5, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {v0, p4, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void
.end method

.method private synthetic lambda$moveToSplitScreen$2(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method private synthetic lambda$onRemoteAnimationCancelled$11(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setShouldUpdateRecents(Z)V

    return-void
.end method

.method private static synthetic lambda$onRootTaskInfoChanged$7(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_notifyFoldUpdatingComplete()V

    return-void
.end method

.method private static synthetic lambda$onZoomWindowHide$13(ILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    return-void
.end method

.method private static synthetic lambda$removePairIfNeeded$10(ILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    return-void
.end method

.method private synthetic lambda$resetStateOnDismissTransitionConsumed$14(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private static synthetic lambda$resetStateOnDismissTransitionConsumed$15(ILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    return-void
.end method

.method private synthetic lambda$runWithTransactionDelayed$16(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->runWithTransaction(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method private synthetic lambda$startIntentAndTaskWithSlideAnim$3(Landroid/window/WindowContainerTransaction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->continueApplyDividerVisibility(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private synthetic lambda$startPairIntent$1(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method private synthetic lambda$startPairIntentForSafeControlApp$0(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method private synthetic lambda$startSwapTask$6(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p3, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p3, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->deferUpdateSurfaceBounds()V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitScreenAnimator:Lcom/android/wm/shell/splitscreen/SplitScreenAnimator;

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v5, p3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v6, p3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    new-instance v7, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$7;

    invoke-direct {v7, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$7;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/SplitScreenAnimator;->startSwapAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method private static synthetic lambda$switchToZoom$9(ILandroid/graphics/Rect;FLandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_startZoomWindowFromSplit(ILandroid/graphics/Rect;F)V

    sget-object p3, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switchToZoom: startZoomWindowFromSplit, motionStageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", zoomBounds="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", zoomScale="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(ILandroid/graphics/Rect;FLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->lambda$switchToZoom$9(ILandroid/graphics/Rect;FLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic n(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->lambda$onRootTaskInfoChanged$7(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->lambda$startPairIntentForSafeControlApp$0(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private offsetControlBarBoundsToGlobal(Landroid/graphics/Rect;IIZ)Landroid/graphics/Rect;
    .locals 1

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 6
    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 8
    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 9
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method private offsetControlBarBoundsToGlobal(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    return-object p0
.end method

.method private offsetControlBarBoundsToGlobal(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->offsetControlBarBoundsToGlobal(Landroid/graphics/Rect;IIZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private onClickExchangeMenu(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->getTopChildTaskPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->getTopChildTaskPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result p1

    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, v0, p1}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils;->onSplitScreenExchangeMenu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private onControlBarClicked(ZLandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mControlBarMenu:Lcom/oplus/splitscreen/SplitControlBarMenu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mIsUnfold:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_0
    iget-object p2, p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_0

    :goto_1
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->offsetControlBarBoundsToGlobal(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-wide/32 v4, 0xa4cb800

    invoke-static {v3, v4, v5, v1, v2}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_getRecentUsedApp(IJZLjava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->getApplicationIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$drawable;->split_screen_all_apps_icon_1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "allApps"

    invoke-direct {v1, v3, v2}, Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getRootBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mControlBarMenu:Lcom/oplus/splitscreen/SplitControlBarMenu;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, p0}, Lcom/oplus/splitscreen/DividerUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {v2, p1, v3, p0, v0}, Lcom/oplus/splitscreen/SplitControlBarMenu;->showAtLocation(ZIILjava/util/List;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private onUnfoldStateChanged(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mIsUnfold:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->adjustSplitControlBarVisibility(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->lambda$startIntentAndTaskWithSlideAnim$3(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/oplus/splitscreen/SplitControlBarMenu;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mControlBarMenu:Lcom/oplus/splitscreen/SplitControlBarMenu;

    return-object p0
.end method

.method private registerNavigationModeChangeObserver()V
    .locals 4

    const-string/jumbo v0, "navigation_mode"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$9;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$9;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Landroid/os/Handler;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private resetGuide()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mKeyguardShowing:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    sget-object v3, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resetGuide isKeyGuardOrPowerOff="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->setIsKeyGuardOrPowerOff(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->removeGestureGuideIfNeed()V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->setIsKeyGuardOrPowerOff(Z)V

    :goto_2
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/DividerOrientationController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mDividerOrientationController:Lcom/android/wm/shell/splitscreen/DividerOrientationController;

    return-object p0
.end method

.method private setFakeSplitMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mEnableFakeSplitMode:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mFakeSplitMode:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mFakeSplitMode:Z

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->updateFakeSplitMode()V

    return-void
.end method

.method private setMultiAppFlags(Landroid/content/Intent;I)V
    .locals 0

    const/16 p0, 0x3e7

    if-ne p2, p0, :cond_0

    const/16 p0, 0x1000

    goto :goto_0

    :cond_0
    const/16 p0, 0x800

    :goto_0
    :try_start_0
    invoke-static {p1, p0}, Lcom/oplus/content/OplusIntent;->setOplusFlags(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string/jumbo p1, "startPairIntent setOplusFlags for intent error "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private showScreenshotWhenEnter(Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)Landroid/view/SurfaceControl;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    new-instance v0, Landroid/view/SurfaceControl$Builder;

    new-instance v1, Landroid/view/SurfaceSession;

    invoke-direct {v1}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {v0, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    const-string v1, "SplitSurfaceSnapshotTmpForEnter"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v1, "SplitSurfaceSnapshotTmpForEnter#startAnimation"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    const p1, 0x7ffffffe

    invoke-virtual {p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private splitWindowManager_setConfiguration(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/content/res/Configuration;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string/jumbo v0, "mSplitWindowManager"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitWindowManager;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "splitWindowManager_setConfiguration failed catch:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private startIntentAndTaskWithAnim(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;ILandroid/window/RemoteTransition;)Z
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {v6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/common/split/SplitLayout;

    if-nez v6, :cond_1

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startIntentAndTaskWithAnim fail, null SplitLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    invoke-virtual {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->init()V

    new-instance v7, Landroid/window/WindowContainerTransaction;

    invoke-direct {v7}, Landroid/window/WindowContainerTransaction;-><init>()V

    if-nez p5, :cond_2

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object/from16 v6, p5

    :goto_1
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move/from16 v12, p6

    invoke-virtual {v8, v12, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isActive()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v8, v7, v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->activate(Landroid/window/WindowContainerTransaction;Z)V

    :cond_3
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v9

    invoke-virtual {v8, v6, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateActivityOptions(Landroid/os/Bundle;I)V

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v2, v6}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    goto :goto_2

    :cond_4
    move v1, p2

    invoke-virtual {v7, p2, v6}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    :goto_2
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-object v2, p1

    invoke-virtual {v1, p1, v7}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->addTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v7, v1, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v7, v1, v4}, Landroid/window/WindowContainerTransaction;->setForceTranslucent(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v1, :cond_5

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/16 v10, 0x450

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move/from16 v12, p6

    invoke-virtual/range {v5 .. v12}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(ILandroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZI)Landroid/os/IBinder;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mApplyDividerVisibilityDefer:Lcom/oplus/splitscreen/SplitScreenDefer;

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitScreenDefer;->reset()V

    :cond_5
    return v3
.end method

.method private startIntentAndTaskWithSlideAnim(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 10

    move-object v8, p0

    .line 4
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->prepareEvictChildTasks(ILandroid/window/WindowContainerTransaction;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->prepareEvictChildTasks(ILandroid/window/WindowContainerTransaction;)V

    move-object v6, p1

    .line 7
    :try_start_0
    iget-object v2, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_0

    .line 8
    iget-object v2, v8, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v2, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    new-instance v3, Lcom/android/launcher/guide/r;

    const/4 v1, 0x2

    invoke-direct {v3, v1, p0, v0}, Lcom/android/launcher/guide/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v7, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$6;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$6;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V

    .line 11
    new-instance v9, Landroid/window/RemoteTransition;

    invoke-static {v7}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->toRemoteTransition(Landroid/view/IRemoteAnimationRunner;)Landroid/window/IRemoteTransition;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->deferApplyDividerVisibility()V

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object v7, v9

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->startIntentAndTaskWithAnim(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;ILandroid/window/RemoteTransition;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->continueApplyDividerVisibility(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private startIntentFromPkg(Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->getStashPositionInMinimized()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/16 v0, 0x800

    :try_start_0
    invoke-static {v5, v0}, Lcom/oplus/content/OplusIntent;->setOplusFlags(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string/jumbo v0, "startIntentFromPkg setOplusFlags for intent error "

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eqz v5, :cond_1

    iget-object v3, v1, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    const/4 v4, 0x0

    const/high16 v6, 0x44000000    # 512.0f

    invoke-static/range {v3 .. v8}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, v1, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v3, v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateActivityOptions(Landroid/os/Bundle;I)V

    :try_start_1
    iget-object v10, v1, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v1, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startIntentFromPkg e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    return-void
.end method

.method public static bridge synthetic t(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainControlBarGlobalBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainControlBarListener:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;

    return-object p0
.end method

.method private updateDividerPosition(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sideDividerPosition:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method private updateFakeSplitMode()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mEnableFakeSplitMode:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mFakeSplitMode:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;->FAKE_SPLIT:Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->addControlBarHiddenFlag(Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;Landroid/view/SurfaceControl$Transaction;)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->addControlBarHiddenFlag(Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;Landroid/view/SurfaceControl$Transaction;)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->setDividerShow(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->setDividerShow(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;->FAKE_SPLIT:Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->removeControlBarHiddenFlag(Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;Landroid/view/SurfaceControl$Transaction;)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->removeControlBarHiddenFlag(Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->showTips()V

    :goto_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updateSplitStageControlBarRegion(IIZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_0
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->getSplitControlBarLocalBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->offsetControlBarBoundsToGlobal(Landroid/graphics/Rect;IIZ)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainControlBarGlobalBounds:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideControlBarGlobalBounds:Landroid/graphics/Rect;

    :goto_1
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    xor-int/lit8 p0, p3, 0x1

    invoke-static {p1, p0}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_setSplitControlBarRegion(Landroid/graphics/Rect;Z)V

    :cond_2
    return-void
.end method

.method public static bridge synthetic v(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideControlBarGlobalBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method


# virtual methods
.method public addOnStageHasChildrenChangeListener(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$OnStageHasChildrenChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mOnStageHasChildrenChangeListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mOnStageHasChildrenChangeListeners:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mOnStageHasChildrenChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public adjustTaskStateBeforeExitSplitScreen(ILcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    return-void
.end method

.method public afterApplyExitSplitScreen(ILcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mDividerMenu:Lcom/oplus/splitscreen/DividerMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/DividerMenu;->hideMenuIfNeed()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mControlBarMenu:Lcom/oplus/splitscreen/SplitControlBarMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitControlBarMenu;->hideMenu()V

    :cond_1
    const/4 v0, 0x4

    if-ne v0, p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_removeSelfSplitTaskIfNeed(II)V

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mApplyDividerVisibilityDefer:Lcom/oplus/splitscreen/SplitScreenDefer;

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitScreenDefer;->reset()V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mUpdateSurfaceBoundsDefer:Lcom/oplus/splitscreen/SplitScreenDefer;

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitScreenDefer;->reset()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mNeedEnterSplitScreen:Z

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->resetExitSplitType()V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->resetEnterNormalType()V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->setPendingEnterSplitTaskId(I)V

    return-void
.end method

.method public applyMinimalTaskChanges(Landroid/window/WindowContainerTransaction;)V
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->isDeviceSupport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getEnableMinimalOverlayStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :cond_1
    return-void
.end method

.method public attachToDisplayArea(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->attachToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public attachToSplitContainerLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    return-void
.end method

.method public breakPairedTaskInRecent(II)V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mRecentTasks:Ljava/util/Optional;

    new-instance v0, Lcom/android/launcher3/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/android/launcher3/m0;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public canDropAtPosition(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->isMinimalTaskOverlayEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public cancelDividerFadeAnimator()V
    .locals 0

    return-void
.end method

.method public clearLaunchRootTask(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_0
    iget-object p0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1, p1}, Landroid/window/WindowContainerTransaction;->setLaunchRoot(Landroid/window/WindowContainerToken;[I[I)Landroid/window/WindowContainerTransaction;

    :cond_1
    return-void
.end method

.method public continueApplyDividerVisibility(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public continueUpdateSurfaceBounds()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mUpdateSurfaceBoundsDefer:Lcom/oplus/splitscreen/SplitScreenDefer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/splitscreen/SplitScreenDefer;->goOn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public creatExtraBundleForRecents(IIII)Landroid/os/Bundle;
    .locals 2
    .param p4    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;

    invoke-direct {v0}, Lcom/oplus/splitscreen/applock/PendingStartInfo;-><init>()V

    const/16 v1, 0xb

    iput v1, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->enterSplitType:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->toType:I

    iput p3, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->sidePosition:I

    iget-object p3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    iput-object p3, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->mainIntent:Landroid/content/Intent;

    iget p3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    iput p3, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->mainUser:I

    iget-object p3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    iput-object p3, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->sideIntent:Landroid/content/Intent;

    iget p3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    iput p3, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->sideUser:I

    iput p4, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->splitRatio:I

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput p1, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->mainTaskId:I

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput p0, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->sideTaskId:I

    invoke-static {v0, p2}, Lcom/oplus/splitscreen/applock/AppLockManager;->createExtraBundle(Lcom/oplus/splitscreen/applock/PendingStartInfo;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public createControlBarMenu()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mEnableControlBarMenu:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/oplus/splitscreen/SplitControlBarMenu;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$4;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/splitscreen/SplitControlBarMenu;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/oplus/splitscreen/SplitControlBarMenu$SplitControlBarMenuHandler;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mControlBarMenu:Lcom/oplus/splitscreen/SplitControlBarMenu;

    return-void
.end method

.method public createTransitionFinishCallback(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTransitionFinishCallback:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;

    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "createTransitionFinishCallback, transiton="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deferApplyDividerVisibility()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mApplyDividerVisibilityDefer:Lcom/oplus/splitscreen/SplitScreenDefer;

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitScreenDefer;->defer()V

    return-void
.end method

.method public deferUpdateSurfaceBounds()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mUpdateSurfaceBoundsDefer:Lcom/oplus/splitscreen/SplitScreenDefer;

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitScreenDefer;->defer()V

    return-void
.end method

.method public delaySetLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/splitscreen/SplitToggleHelper;->isWhiteSwanDevice()Z

    move-result v1

    invoke-virtual {p3}, Lcom/android/wm/shell/common/split/SplitLayout;->getRootBounds()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget-object p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p4, p4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-direct {v3, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p4, p5, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p4, p4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {v3, p4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Lcom/oplus/splitscreen/DividerUtils;->isLargeScreen(I)Z

    move-result p4

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayFoldObserver;

    move-result-object p5

    invoke-virtual {p5}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->isInnerScreen()Z

    move-result p5

    const/4 v4, 0x1

    if-ne p4, p5, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p5

    if-le p4, p5, :cond_1

    move p4, v4

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le p5, v1, :cond_2

    move p5, v4

    goto :goto_1

    :cond_2
    move p5, v0

    :goto_1
    if-ne p4, p5, :cond_4

    :cond_3
    return v0

    :cond_4
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oplus/splitscreen/SplitToggleHelper;->isFlipDevice()Z

    move-result p4

    if-eqz p4, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oplus/splitscreen/SplitToggleHelper;->isTabletDevice()Z

    move-result p4

    if-eqz p4, :cond_6

    return v0

    :cond_6
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oplus/splitscreen/SplitToggleHelper;->isTabletDevice()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oplus/splitscreen/SplitToggleHelper;->isFoldDevice()Z

    move-result p4

    if-nez p4, :cond_7

    return v0

    :cond_7
    invoke-static {}, Lcom/android/wm/shell/ShellMainThread;->getHandler()Landroid/os/Handler;

    move-result-object p4

    if-nez p4, :cond_8

    return v0

    :cond_8
    sget-object p5, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delaySetLayoutOffsetTarget configBounds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",rootBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unfold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayFoldObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->isInnerScreen()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p5, Lcom/android/wm/shell/splitscreen/a3;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/a3;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;IILcom/android/wm/shell/common/split/SplitLayout;)V

    const-wide/16 p0, 0x64

    invoke-virtual {p4, p5, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4
.end method

.method public enterMinimizedSplit(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mNeedEnterMinimizedSplit:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mNeedEnterMinimizedSplit:Z

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->enterMinimizedSplit(I)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasLargeScreenFeature()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v0, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/os/UserHandle;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->sendRecommendAppListToLauncher(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v0, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/UserHandle;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->sendRecommendAppListToLauncher(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public enterNormalSplit()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->enterNormalSplit(Z)V

    return-void
.end method

.method public exitMinimizedSplit(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->exitMinimizedSplit(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mNeedEnterMinimizedSplit:Z

    return-void
.end method

.method public exitSplitScreenByType(II)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exitSplitScreenByType, toTopTaskId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "exitSplitScreenByType, split screen is not active"

    invoke-static {v0, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->exitSplitScreenWithSlideAnim(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    :goto_1
    return-void
.end method

.method public findTaskInfo(ZI)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->findTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->findTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getMainStageBounds()Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public getMinimizedStashStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->getStashStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p0

    return-object p0
.end method

.method public getMinimizedToNormalRemoteTransition()Landroid/window/RemoteTransition;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->getMinimizedToNormalRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object p0

    return-object p0
.end method

.method public getPkgInMinimized()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->getPkgInMinimized()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRootBounds()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getRootTaskId()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public getSideStageBounds()Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public getSplitAppName()Ljava/util/HashMap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitLayout;

    return-object p0
.end method

.method public getSplitRatio()I
    .locals 3

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-le v0, p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public getSplitTransitionExt()Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSplitTransitions()Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    return-object p0
.end method

.method public getStageByChildTaskId(I)Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_0

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v2, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStagePackageName(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->getTopChildTaskPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->getTopChildTaskPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getSurfaceForTask(I)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->peekTaskLeash(I)Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public getTargetPosTask(Z)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_1
    if-eqz p1, :cond_2

    iget-object p0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public getTargetStageBounds(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Landroid/graphics/Rect;
    .locals 1
    .param p1    # Lcom/android/wm/shell/splitscreen/StageTaskListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getTargetStageById(I)Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isRootTaskId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isRootTaskId(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTargetStartingWindowTaskId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTargetStartingWindowTaskId:I

    return p0
.end method

.method public getZoomTaskSurface()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getZoomTaskSurface()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public handleAfterRemoteTransitionStart(Landroid/os/IBinder;Landroid/window/TransitionInfo;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p3, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mExtraTransitType:I

    const/16 p2, 0x44d

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->enterNormalSplit()V

    :cond_0
    return-void
.end method

.method public handleBeforeRemoteTransitionStart(Landroid/os/IBinder;Landroid/window/TransitionInfo;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string p1, "handleBeforeRemoteTransitionStart"

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleChangingFocusedTaskTransitionIfNeed(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 2
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mIsChangingFocusedTask:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageDragPolicy:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mIsChangingFocusedTask:Z

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->restoreDragStageLeashIfNeed(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public handlePendingDismissTransition(Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->getExitSplitType()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->isMinimized()Z

    move-result p5

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    if-ne p1, p6, :cond_3

    iget p1, p2, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mDismissTop:I

    const/4 p5, -0x1

    if-ne p1, p5, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->exitMinimizedSplit(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-eqz p1, :cond_0

    move p1, p6

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/splitscreen/SplitToggleHelper;->isSplitScreenGestureSnapshotRunning()Z

    move-result p2

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->onTransitionFinished()V

    return p6

    :cond_2
    :goto_1
    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "hook dismiss-top in handlePendingDismissTransition, bothHasChild="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isSplitScreenGestureSnapshotRunning="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    iget p0, p2, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mReason:I

    if-ne p0, p6, :cond_5

    move p0, v0

    :goto_2
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_5

    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p2

    const/4 p5, 0x6

    if-ne p2, p5, :cond_4

    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "reset position for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " when EXIT_REASON_APP_DOES_NOT_SUPPORT_MULTIWINDOW."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p4, p0, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return v0

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method public handlePendingEnterTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 6
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
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
    .param p6    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->getEnterMinimizedType()I

    move-result p1

    const/4 p6, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p6, :cond_0

    const/4 p6, 0x3

    if-eq p1, p6, :cond_0

    if-eq p1, v1, :cond_0

    const/4 p6, 0x6

    if-eq p1, p6, :cond_0

    invoke-static {p1}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->isEnterMinimizedBySplitBarMenu(I)Z

    move-result p6

    if-eqz p6, :cond_5

    :cond_0
    invoke-static {p5}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->isEnterMinimizedTransition(I)Z

    move-result p6

    if-eqz p6, :cond_5

    const/16 p6, 0x44f

    if-ne p5, p6, :cond_1

    move p5, v1

    goto :goto_0

    :cond_1
    move p5, v0

    :goto_0
    iget-object p6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result p6

    if-ne p6, p5, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    iget-object p6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_1

    :cond_3
    iget-object p6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v2

    :goto_2
    sget-object v3, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start enter minimizedSplit transition, enterMinimizedType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/splitscreen/DividerConstant;->enterMinimizedTypeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", stagePosition = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isSideStage = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", stageBounds = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p3, p1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p3, p6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object p6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v0, Lcom/android/wm/shell/R$dimen;->split_rounded_corner_size:I

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p1, p3, p6}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p0, p5}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->enterMinimizedSplit(I)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-virtual {p1, p2, p4}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->buildFinishTransactionForEnterMinimized(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->onTransitionFinished()V

    return v1

    :cond_5
    return v0
.end method

.method public handleRotationTransition(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->isMinimized()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string p2, "handleRotationTransition for minimizedSplit"

    invoke-static {p1, p2}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->restoreMinimizedState(Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method

.method public handleTransitionInNormalSplitScreenModeIfNeed(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 5
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
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
    .param p5    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->getEnterNormalType()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->isReplaceByZoomDrag(I)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-static {p1}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->getReplaceByZoomDragType(I)I

    move-result p5

    invoke-static {p1}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->getTaskIdForZoomDrag(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getParentTaskId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0xc

    if-ne p5, v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    iget-object v4, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p3, v3, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p4, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public hasChildTask(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->hasChildTask()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->hasChildTask()Z

    move-result p0

    return p0
.end method

.method public hideDividerMenu()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mDividerMenu:Lcom/oplus/splitscreen/DividerMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/DividerMenu;->hideMenuIfNeed()V

    :cond_0
    return-void
.end method

.method public hideImeDimLayerWhenRemoveImeSurface()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitLayout;

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string v0, "hideImeDimLayerWhenRemoveImeSurface fail, null SplitLayout"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public hideTips()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mEnableSplitTips:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mIsUnfold:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mFakeSplitMode:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTipsManager:Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->hideTipsIfNeed(Z)V

    :cond_0
    return-void
.end method

.method public hideTipsNoRecord()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mEnableSplitTips:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mIsUnfold:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mFakeSplitMode:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTipsManager:Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->hideTipsIfNeed(Z)V

    :cond_0
    return-void
.end method

.method public hideZoomWindowWhenSplitPairStart(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;)Z
    .locals 4

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTasks()Landroid/util/SparseArray;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p5

    const/4 p6, 0x1

    sub-int/2addr p5, p6

    :goto_0
    if-ltz p5, :cond_3

    invoke-virtual {p2, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/window/TaskAppearedInfo;

    if-eqz p7, :cond_2

    invoke-virtual {p7}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    invoke-virtual {p7}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p7

    if-nez p7, :cond_0

    return p4

    :cond_0
    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string v1, "hideZoomWindowWhenSplitPairStart mainTaskId:"

    const-string v2, " sideTaskId:"

    const-string v3, " mTaskInfo:"

    invoke-static {p1, p3, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1, v2, v0}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p7, p7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq p7, p1, :cond_1

    if-ne p7, p3, :cond_2

    :cond_1
    const/16 p1, 0xe

    invoke-static {p1}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusZoomWindowManager_hideZoomWindow(I)V

    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object p1

    new-instance p2, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$10;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$10;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)V

    invoke-virtual {p1, p2}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->registerZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z

    return p6

    :cond_2
    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    :cond_3
    return p4
.end method

.method public hookAnimatePendingSplitWithDisplayChange(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 6
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
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
    .param p5    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->getEnterMinimizedType()I

    move-result p1

    const/4 p4, 0x6

    if-ne p1, p4, :cond_3

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasLargeScreenFeature()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {p4}, Lcom/oplus/splitscreen/DividerUtils;->getHomeAndRecentsTasks(Lcom/android/wm/shell/ShellTaskOrganizer;)Ljava/util/List;

    move-result-object p4

    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    :cond_3
    return-void
.end method

.method public hookCancelPendingEnter(I)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/android/wm/shell/splitscreen/SplitScreen$StageType;
        .end annotation
    .end param

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->getEnterNormalType()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setSplitsVisible(Z)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->startHome()V

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public hookFinishTransactionOnFinish(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    sget-boolean v0, Lcom/oplus/splitscreen/util/LogUtil;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hookFinishTransactionOnFinish, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->isMinimized()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->isEnteringMinimized()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->restoreMinimizedState(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->hookFinishTransactionOnFinish(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    :cond_2
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->getEnterNormalType()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->resetEnterNormalType()V

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->dealBottomTaskPositionWhenShowIme(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public hookRemoteHandlerOnTransitionFinished(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)Z
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
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
    .param p5    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object p2, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string p3, "hookRemoteHandlerOnTransitionFinished"

    invoke-static {p2, p3}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    iget p1, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mExtraTransitType:I

    const/16 p3, 0x3ec

    if-ne p1, p3, :cond_1

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->getEnterNormalType()I

    move-result p1

    const/16 p3, 0xe

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitContainerLayer()Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitContainerLayer()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitContainerLayer()Landroid/view/SurfaceControl;

    move-result-object p3

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return p2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p5, p6}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_0
    sget-object p1, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "hookRemoteHandlerOnTransitionFinished error, "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p2
.end method

.method public hookStartTransactionForOpeningActivityRecord(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hookStartTransactionForOpeningActivityRecord for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public inGestureAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mInGestureAnimation:Z

    return p0
.end method

.method public inSwapAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mPerformingSwapAnimation:Z

    return p0
.end method

.method public interceptStartTaskOrIntentToSplit(ILandroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p3, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p3, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isActive()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    return p3

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->needEnterMinimizedSplit()Z

    move-result p1

    iput-boolean p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mNeedEnterMinimizedSplit:Z

    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean p5, p5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-nez p5, :cond_2

    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean p5, p5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-nez p5, :cond_2

    return p3

    :cond_2
    new-instance p3, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;ZLandroid/app/PendingIntent;)V

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->addOnStageHasChildrenChangeListener(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$OnStageHasChildrenChangeListener;)V

    :cond_3
    :goto_0
    return p4
.end method

.method public isApplyDividerVisibilityDeferred()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mApplyDividerVisibilityDefer:Lcom/oplus/splitscreen/SplitScreenDefer;

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitScreenDefer;->isDeferred()Z

    move-result p0

    return p0
.end method

.method public isCompactWindowWhenStartWithLegacyTransition(I)Z
    .locals 5

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasLargeScreenFeature()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTasks()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TaskAppearedInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_1

    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "taskId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is compact window when startWithLegacyTransition"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isCtsPackage(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/window/TransitionInfo$Change;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mCtsPkgList:Ljava/util/List;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isCtsPackage main cn = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",taskId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isEncryptAndNoPassApp(Landroid/content/Intent;I)Z
    .locals 7

    invoke-static {p2}, Lcom/oplus/splitscreen/SplitScreenDragUtils;->isPrivacySwitchStateEnable(I)Z

    move-result p0

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/oplus/app/OPlusAccessControlManager;->isEncryptedPackage(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oplus/app/OPlusAccessControlManager;->isEncryptPass(Ljava/lang/String;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    sget-object v2, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string v3, "isEncryptPassApp() isEncryptedPackage="

    const-string v4, ",packName="

    const-string v5, ",userId="

    invoke-static {v3, v4, p1, v0, v5}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",isEncryptAndNoPassApp="

    const-string v3, ",isEnable="

    invoke-static {p2, v0, v3, p1, v1}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v2, p1, p0}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v1
.end method

.method public isEnteringMinimized()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isEnteringMinimized()Z

    move-result p0

    return p0
.end method

.method public isEnteringMinimizedOrInMinimized()Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isEnteringMinimized()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isMinimized()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isExiting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mExiting:Z

    return p0
.end method

.method public isIncludeTask(ZI)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->isIncludeTask(I)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->isIncludeTask(I)Z

    move-result p0

    return p0
.end method

.method public isLandscape()Z
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitLayout;

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string v0, "isLandscape fail, null SplitLayout"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result p0

    return p0
.end method

.method public isMainStageActive()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMinimized()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isMinimized()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSplitDecorManagerIdle(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTargetStartingWindowOnTop()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mIsTargetStartingWindowOnTop:Z

    return p0
.end method

.method public isUpdateSurfaceBoundsDeferred()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mUpdateSurfaceBoundsDefer:Lcom/oplus/splitscreen/SplitScreenDefer;

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitScreenDefer;->isDeferred()Z

    move-result p0

    return p0
.end method

.method public lockOrientation()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mResetOrientation:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setSplitRequestedOrientation(I)V

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string v1, "lockOrientation"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mResetOrientation:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-interface {v0, p0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public maintainSplitToZoomTaskState(IZ)V
    .locals 0

    invoke-static {p1, p2}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_maintainSplitToZoomTaskState(IZ)V

    return-void
.end method

.method public moveToSplitScreen(ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "moveToSplitScreen fail, null SplitLayout"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "moveToSplitScreen fail, null mainTaskInfo"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->init()V

    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v3, p5, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isActive()Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p5, v2, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->activate(Landroid/window/WindowContainerTransaction;Z)V

    :cond_2
    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object p5, p5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p5, p5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v3, 0x1

    invoke-virtual {v2, p5, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object p5, p5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p5, p5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v2, p5, v1}, Landroid/window/WindowContainerTransaction;->setForceTranslucent(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p5, p1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->addTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    if-nez p4, :cond_3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result p5

    invoke-virtual {p1, p4, p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateActivityOptions(Landroid/os/Bundle;I)V

    if-nez p3, :cond_4

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_4
    const/high16 p1, 0x40000

    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p2, p3, p4}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance p2, Lcom/android/wm/shell/splitscreen/y2;

    invoke-direct {p2, p0, v0}, Lcom/android/wm/shell/splitscreen/y2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Lcom/android/wm/shell/common/split/SplitLayout;)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return v3
.end method

.method public needEnterMinimizedSplit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mNeedEnterMinimizedSplit:Z

    return p0
.end method

.method public needEnterNormalSplitWithoutEnterTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 9
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
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
    .param p5    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "needEnterNormalSplitWithoutEnterTransition"

    invoke-static {p1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    const/16 v0, 0x451

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    invoke-static {p2}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->getToTopTaskInfoFromTransitionInfo(Landroid/window/TransitionInfo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move-object v5, v2

    move-object v6, v5

    :goto_0
    if-ltz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getTargetStageById(I)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v8

    if-eqz v8, :cond_1

    move v4, v0

    move-object v6, v8

    :cond_1
    iget-object v8, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v8, v7}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v8, v7}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-ne v5, v6, :cond_5

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-direct {p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->enterNormalSplit(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    invoke-interface {p5, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return v0

    :cond_5
    return v1
.end method

.method public needInterceptInMinimized(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->needInterceptInMinimized(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public needRestoreMinimizedState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mNeedRestoreMinimizedState:Z

    return p0
.end method

.method public notifyOnStageHasChildrenChange(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mOnStageHasChildrenChangeListeners:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$OnStageHasChildrenChangeListener;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$OnStageHasChildrenChangeListener;->onStageHasChildrenChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifySplitDragAnimationEnd(Z)V
    .locals 0

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->getInstance()Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifySplitDragAnimationEnd(Z)V

    return-void
.end method

.method public notifySplitDragAnimationStart(Z)V
    .locals 0

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->getInstance()Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifySplitDragAnimationStart(Z)V

    return-void
.end method

.method public onAddSplitPair(II)V
    .locals 3

    const-string v0, "com.tencent.mm"

    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mEnableFakeSplitMode:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    if-ne v1, v2, :cond_1

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setFakeSplitMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->refreshDividerView(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDividerStartDrag()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->getTopChildTaskId()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->getTopChildTaskId()I

    move-result v1

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/splitscreen/SplitToggleHelper;->getCurrentLetterbox(II)[Landroid/graphics/Rect;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->onResizeStart(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->onResizeStart(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onFoldedStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mDividerMenu:Lcom/oplus/splitscreen/DividerMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/splitscreen/DividerMenu;->hideMenuIfNeed()V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mControlBarMenu:Lcom/oplus/splitscreen/SplitControlBarMenu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitControlBarMenu;->hideMenu()V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mFoldedStateChange:Z

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->onFoldedStateChanged(Z)V

    :cond_4
    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mKeyguardShowing:Z

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onKeyguardVisibilityChanged KeyguardShowing="

    const-string v2, " isScreenOn:"

    invoke-static {v1, v2, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->resetGuide()V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->isMinimized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mKeyguardShowing:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mKeyguardShowing:Z

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->updateDimLayerForImeWhenKeyguardVisibilityChanged(Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    if-nez v0, :cond_4

    if-nez p0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->getInstance()Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifySplitScreenModeChanged(Z)V

    :cond_4
    return-void
.end method

.method public onPreRootTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mIsUnfold:Ljava/lang/Boolean;

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayFoldObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->isInnerScreen()Z

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mIsUnfold:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mIsUnfold:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->onUnfoldStateChanged(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public onRemoteAnimationCancelled(Landroid/window/WindowContainerTransaction;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setDividerRemoteAnimating(Z)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setSplitRequestedOrientation(I)V

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onRemoteAnimationCancelled mMainStage:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mSideStage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v0, Lcom/android/wm/shell/splitscreen/x2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/x2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setShouldUpdateRecents(Z)V

    :goto_0
    return-void
.end method

.method public onRootTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-static {v0}, Lcom/oplus/splitscreen/DividerUtils;->isLargeScreen(Landroid/content/res/Configuration;)Z

    move-result v0

    iget-object v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-static {v1}, Lcom/oplus/splitscreen/DividerUtils;->isLargeScreen(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/splitscreen/u2;

    invoke-direct {v1}, Lcom/android/wm/shell/splitscreen/u2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->onRootTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mDividerMenu:Lcom/oplus/splitscreen/DividerMenu;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/splitscreen/DividerMenu;->notifyConfigurationChanged()V

    :cond_3
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->updateFakeSplitMode()V

    return-void
.end method

.method public onRotateChanged(II)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRotateChanged  fromRotation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",toRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v1, :cond_2

    if-eq p2, v2, :cond_3

    :cond_2
    if-ne p1, v0, :cond_4

    if-ne p2, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->swapMiniPositionWhenTabletDevice()Z

    :cond_4
    return-void
.end method

.method public onStageChildTaskStatusChanged(Lcom/android/wm/shell/splitscreen/StageTaskListener;IZZ)V
    .locals 0

    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->findTaskInfo(ZI)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_2

    iget-object p2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1, p2}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils;->setAppUsageStartTimeAndPkgName(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStageHasChildrenChanged(Lcom/android/wm/shell/splitscreen/StageTaskListener;Z)V
    .locals 7

    iget-boolean v0, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    sget-object v1, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onStageHasChildrenChanged() isDropToNormal="

    const-string v5, " hasChildren="

    const-string v6, ",isSideStage="

    invoke-static {v4, p2, v5, v0, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",mainStage(mHasChildren="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v5, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mVisible="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v5, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isActive="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isActive()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "),,mSideStage(mHasChildren="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v5, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",mVisible="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v5, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v4, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v5, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-eqz v5, :cond_3

    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p2, :cond_1

    const-string/jumbo p2, "onStageHasChildrenChanged() enterNormalSplit return"

    invoke-static {v1, p2}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mNeedEnterSplitScreen:Z

    if-eqz p2, :cond_2

    const-string/jumbo p2, "none transition for enter normal split when minimized"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "onStageHasChildrenChanged() enterNormalSplit"

    invoke-static {v1, p2}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->enterNormalSplit()V

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mNeedEnterSplitScreen:Z

    goto/16 :goto_3

    :cond_3
    if-nez v4, :cond_5

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v5, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->isApplyDividerVisibilityDeferred()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mApplyDividerVisibilityDefer:Lcom/oplus/splitscreen/SplitScreenDefer;

    invoke-virtual {p2}, Lcom/oplus/splitscreen/SplitScreenDefer;->reset()V

    :cond_4
    iput-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mNeedEnterSplitScreen:Z

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_7

    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p2, :cond_6

    const-string/jumbo p2, "onStageHasChildrenChanged() enterMinimizedSplit from mian return"

    invoke-static {v1, p2}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string/jumbo p2, "onStageHasChildrenChanged() enterMinimizedSplit from main"

    invoke-static {v1, p2}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->enterMinimizedSplit(I)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    const-string/jumbo p2, "onStageHasChildrenChanged() needEnterNormal so return"

    invoke-static {v1, p2}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/splitscreen/SplitToggleHelper;->getEnterMinimizedType()I

    move-result p2

    sget-boolean v2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v2, :cond_a

    if-ne p2, v3, :cond_9

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasLargeScreenFeature()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onStageHasChildrenChanged() enterMinimizedSplit from side return, for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/oplus/splitscreen/DividerConstant;->enterMinimizedTypeToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string/jumbo p2, "onStageHasChildrenChanged() enterMinimizedSplit from side"

    invoke-static {v1, p2}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->enterMinimizedSplit(I)V

    :goto_3
    if-eqz v0, :cond_b

    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->updateMinimalTaskOverlay(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_b
    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->notifyOnStageHasChildrenChange(Z)V

    return-void
.end method

.method public onStageRootTaskAppeared()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasRootTask:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v2, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasRootTask:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p0, v1, v0}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_notifySplitRootTaskId(III)V

    :cond_0
    return-void
.end method

.method public onStageTaskInfoChanged(ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mDividerOrientationController:Lcom/android/wm/shell/splitscreen/DividerOrientationController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->onStageTaskInfoChanged(ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public onStartTaskToSplit()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setNeedEnterMinimizedSplit()V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->getStartType()I

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->getEnterMinimizedType()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v3, :cond_1

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->onStartTaskToSideStage()V

    :cond_2
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/splitscreen/SplitToggleHelper;->getPendingEnterSplitTaskId()I

    move-result v1

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/splitscreen/SplitToggleHelper;->getPendingEnterSplitTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasLargeScreenFeature()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oplus/splitscreen/SplitToggleHelper;->setPendingEnterSplitTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-direct {p0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->isInExcludeStartingWindowPkgList(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_hideTargetSplashScreen(I)V

    :cond_3
    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->resetGuide()V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->resetGuide()V

    return-void
.end method

.method public onStartingWindowAdding(Landroid/window/StartingWindowInfo;)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStartingWindowAdding, info="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->isInExcludeStartingWindowPkgList(Landroid/window/StartingWindowInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/window/StartingWindowInfo;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mIsTargetStartingWindowOnTop:Z

    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTargetStartingWindowTaskId:I

    return-void
.end method

.method public onStartingWindowRemoving(Landroid/window/StartingWindowRemovalInfo;)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStartingWindowRemoving, info="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mIsTargetStartingWindowOnTop:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTargetStartingWindowTaskId:I

    iget p1, p1, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mIsTargetStartingWindowOnTop:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTargetStartingWindowTaskId:I

    :cond_1
    return-void
.end method

.method public onTransitionAnimationComplete()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mExiting:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->onTransitionAnimationComplete()V

    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 4
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    sget-object p3, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTransitionConsumed, aborted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->getEnterMinimizedType()I

    move-result p1

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object p2, p2, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    iget p2, p2, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mExtraTransitType:I

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->isEnterMinimizedBySplitBarMenu(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p2}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->isEnterMinimizedTransition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x44f

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v0

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start enter minimizedSplit transition, enterMinimizedType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/splitscreen/DividerConstant;->enterMinimizedTypeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", stagePosition = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isSideStage = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", stageBounds = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->enterMinimizedSplit(I)V

    :cond_4
    return-void
.end method

.method public onTransitionFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTransitionFinishCallback:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;->onFinished(Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTransitionFinishCallback:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;->update(Landroid/os/IBinder;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
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

    return-void
.end method

.method public onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onZoomWindowHide(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V
    .locals 2

    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->lastExitMethod:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->extension:Landroid/os/Bundle;

    const-string/jumbo v0, "topChildTaskId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mRecentTasks:Ljava/util/Optional;

    new-instance v0, Lcom/android/wm/shell/splitscreen/b3;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/splitscreen/b3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public postDelayExitSplitScreen()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mExitSplitForOneSideVisible:Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    invoke-interface {v0, p0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public preHandleRequest(Landroid/window/TransitionRequestInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/IBinder;)V
    .locals 4

    invoke-static {}, Lcom/oplus/splitscreen/applock/AppLockManager;->getInstance()Lcom/oplus/splitscreen/applock/AppLockManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/splitscreen/applock/AppLockManager;->setSafeAppFinishIfneed(Z)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTransitionBinder:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p0

    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    iget v2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    move v1, v0

    :cond_2
    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    iget p3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p3}, Lcom/oplus/splitscreen/SplitToggleHelper;->setIsOpeningFullApp(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/oplus/splitscreen/applock/AppLockManager;->getInstance()Lcom/oplus/splitscreen/applock/AppLockManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/splitscreen/applock/AppLockManager;->notifySafeAppFinishIfneed(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_4
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_5

    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "preHandleRequest, type = TRANSIT_RELAUNCH."

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->setAppReLaunchRequest(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public preStartTasksFromRecents(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "set_force_divider_orientation"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/splitscreen/DividerOrientation;->isForceVerticalDivision()Z

    move-result v2

    if-ne p2, v0, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eq v2, p2, :cond_3

    invoke-static {}, Lcom/android/wm/shell/splitscreen/DividerOrientation;->toggleDividerOrientation()V

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->onResized(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->onResized(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    :cond_3
    return-void
.end method

.method public prepareEvictChildTasks(ILandroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "prepareEvictChildTasks mSideStage or mMainStage is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public prepareExitSplitScreenUncheck(ILandroid/window/WindowContainerTransaction;)V
    .locals 4
    .param p2    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, p2, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->removeAllTasks(Landroid/window/WindowContainerTransaction;Z)Z

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    return-void
.end method

.method public refreshDividerView(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public removeExitSplitScreenRunnable()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mExitSplitForOneSideVisible:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeOnStageHasChildrenChangeListener(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$OnStageHasChildrenChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mOnStageHasChildrenChangeListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mOnStageHasChildrenChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mOnStageHasChildrenChangeListeners:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public removePairIfNeeded(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->getTopChildTaskId()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->getTopChildTaskId()I

    move-result p1

    :goto_0
    if-lez p1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mRecentTasks:Ljava/util/Optional;

    new-instance v0, Lcom/android/wm/shell/splitscreen/z2;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/splitscreen/z2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public resetDividerVisibilityDefer()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->isApplyDividerVisibilityDeferred()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mApplyDividerVisibilityDefer:Lcom/oplus/splitscreen/SplitScreenDefer;

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitScreenDefer;->reset()V

    :cond_0
    return-void
.end method

.method public resetDragState()V
    .locals 2

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resetDragState"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageDragPolicy:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setAnimationState(Z)V

    return-void
.end method

.method public resetEnterNormalType()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mResetEnterNormalType:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->updateEnterNormalType(I)V

    return-void
.end method

.method public resetIsEnteringMinimized()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mResetIsEnteringMinimized:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->getInstance()Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifySplitScreenEnteringMinimized(Z)V

    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "resetIsEnteringMinimized"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public resetOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mResetOrientation:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setSplitRequestedOrientation(I)V

    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "resetOrientation"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public resetStateOnDismissTransitionConsumed(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/splitscreen/f3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/f3;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->resetExitSplitType()V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->resetEnterNormalType()V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mRecentTasks:Ljava/util/Optional;

    new-instance v0, Lcom/android/wm/shell/splitscreen/v2;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/splitscreen/v2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public restoreMinimizedState(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->restoreMinimizedState(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public restoreSideStageAlphaIfNeed(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->restoreSideStageAlphaIfNeed(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method public runWithTransaction(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;->runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public runWithTransactionDelayed(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;J)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/splitscreen/q0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/wm/shell/splitscreen/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAnimationState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mInGestureAnimation:Z

    return-void
.end method

.method public setDividerRemoteAnimating(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "mIsDividerRemoteAnimating"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDividerShown(ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mDividerShown:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mDividerShown:Z

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    return-void
.end method

.method public setDropAnimalStatus(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->setDropAnimalStatus(Z)V

    :cond_0
    return-void
.end method

.method public setEnterNormalType(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mResetEnterNormalType:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->updateEnterNormalType(I)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mResetEnterNormalType:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-interface {p1, p0, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setIsChangingFocusedTaskTransition()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mIsChangingFocusedTask:Z

    return-void
.end method

.method public setIsEnteringMinimized()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mResetIsEnteringMinimized:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->getInstance()Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifySplitScreenEnteringMinimized(Z)V

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setIsEnteringMinimized"

    invoke-static {v0, v2, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mResetIsEnteringMinimized:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-interface {v0, p0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setIsExiting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mExiting:Z

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->getInstance()Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mExiting:Z

    invoke-virtual {p1, p0}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifySplitScreenExiting(Z)V

    return-void
.end method

.method public setMinimizedStashLeashVisible(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->setSplitStashLeashVisible(Landroid/view/SurfaceControl$Transaction;Z)V

    :cond_0
    return-void
.end method

.method public setNeedEnterMinimizedSplit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mNeedEnterMinimizedSplit:Z

    return-void
.end method

.method public setNeedEnterSplitScreenNormal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mNeedEnterSplitScreen:Z

    return-void
.end method

.method public setNeedRestoreMinimizedState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mNeedRestoreMinimizedState:Z

    return-void
.end method

.method public setResizingSplits(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mDividerOrientationController:Lcom/android/wm/shell/splitscreen/DividerOrientationController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->setResizingSplits(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mDividerMenu:Lcom/oplus/splitscreen/DividerMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/DividerMenu;->hideMenuIfNeed()V

    :cond_0
    return-void
.end method

.method public setShouldUpdateRecents(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "mShouldUpdateRecents"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setSplitRequestedOrientation(I)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_setSplitRequestedOrientation(I)V

    return-void
.end method

.method public setSplitTaskLayerHierarchy(II)V
    .locals 0

    return-void
.end method

.method public setSplitsVisible(Z)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSplitsVisible in EXT, visible="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    iput-boolean p1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    iput-boolean p1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    return-void
.end method

.method public setWallpaperVisible(Z)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_setWallpaperVisible(Z)V

    return-void
.end method

.method public showDividerMenu()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mDividerOrientationController:Lcom/android/wm/shell/splitscreen/DividerOrientationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->onDividerClicked()V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mDividerMenu:Lcom/oplus/splitscreen/DividerMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/DividerMenu;->showMenuIfNeed()V

    :cond_0
    return-void
.end method

.method public showTips()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mEnableSplitTips:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mIsUnfold:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mFakeSplitMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTipsManager:Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result v3

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/wm/shell/splitscreen/tips/SplitTipsManager;->showTipsIfNeed(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    :cond_0
    return-void
.end method

.method public showTipsOnFoldedStateChange()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mFoldedStateChange:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->showTips()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mFoldedStateChange:Z

    return-void
.end method

.method public startDimAnimationForDragSplitToZoom()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageDragPolicy:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->startDimAnimationForDragSplitToZoom()V

    :cond_0
    return-void
.end method

.method public startHome()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.android.launcher"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "startHome"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public startIntentAndTaskWithSlideAnim(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/hardware/HardwareBuffer;IZILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 8

    move-object v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v2, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 2
    invoke-static {}, Landroid/graphics/ColorSpace$Named;->values()[Landroid/graphics/ColorSpace$Named;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    const/4 v3, 0x0

    move v4, p4

    invoke-direct {v2, p2, v1, p4, v3}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;ZZ)V

    move-object v0, p0

    move-object v1, p1

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->startIntentAndTaskWithSlideAnim(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V

    :goto_0
    return-void
.end method

.method public startIntentInMinimize(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->isMinimized()Z

    move-result p3

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public startIntentToFullScreen(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    invoke-virtual {v0, p1, p2, p3}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    const/4 p0, 0x1

    return p0
.end method

.method public startPairIntent(Landroid/content/Intent;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v9, p5

    invoke-direct {v6, v7, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setMultiAppFlags(Landroid/content/Intent;I)V

    invoke-direct {v6, v8, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setMultiAppFlags(Landroid/content/Intent;I)V

    invoke-virtual/range {p0 .. p6}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->startPairIntentForSafeControlApp(Landroid/content/Intent;Landroid/content/Intent;IIILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPairIntent startPairIntentForSafeControlApp return true"

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;

    invoke-direct {v0}, Lcom/oplus/splitscreen/applock/PendingStartInfo;-><init>()V

    const/16 v10, 0xb

    iput v10, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->enterSplitType:I

    const/4 v11, 0x1

    iput v11, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->toType:I

    iput v9, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->sidePosition:I

    iput-object v7, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->mainIntent:Landroid/content/Intent;

    iput-object v8, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->sideIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    iput v1, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->mainTaskId:I

    iput v1, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->sideTaskId:I

    iput v3, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->mainUser:I

    iput v4, v0, Lcom/oplus/splitscreen/applock/PendingStartInfo;->sideUser:I

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lcom/oplus/splitscreen/applock/AppLockManager;->createExtraBundle(Lcom/oplus/splitscreen/applock/PendingStartInfo;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    const-string v14, "androidx.activity.extra"

    invoke-virtual {v5, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->adjustZoomOrMirageModeWhenPairIntent(Landroid/content/Intent;Landroid/content/Intent;IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPairIntent intercept"

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->getExitSplitType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPairIntent intercept, it\'s exit split-screen from return home"

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/SplitLayout;

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPairIntent fail, null SplitLayout"

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static/range {p6 .. p6}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getRemoteAnimationAdapter()Landroid/view/RemoteAnimationAdapter;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPairIntent adapter is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->init()V

    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->evictALLChildrenWithoutStartPkg(Landroid/window/WindowContainerTransaction;Ljava/util/List;)V

    iget-object v5, v6, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->evictALLChildrenWithoutStartPkg(Landroid/window/WindowContainerTransaction;Ljava/util/List;)V

    new-instance v4, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;

    invoke-direct {v4, v6, v0, v3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;Landroid/view/RemoteAnimationAdapter;)V

    new-instance v3, Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {v1}, Landroid/view/RemoteAnimationAdapter;->getDuration()J

    move-result-wide v17

    invoke-virtual {v1}, Landroid/view/RemoteAnimationAdapter;->getStatusBarTransitionDelay()J

    move-result-wide v19

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    invoke-static {v3}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v6, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v3, v9, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    iget-object v3, v6, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isActive()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v3, v6, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v3, v2, v5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->activate(Landroid/window/WindowContainerTransaction;Z)V

    :cond_5
    iget-object v3, v6, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v2, v3, v11}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v3, v6, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v2, v3, v5}, Landroid/window/WindowContainerTransaction;->setForceTranslucent(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    const-string/jumbo v3, "startUserId"

    move-object/from16 v5, p6

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v15, v6, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    filled-new-array/range {p1 .. p2}, [Landroid/content/Intent;

    move-result-object v17

    const/high16 v18, 0x44000000    # 512.0f

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v20

    const/16 v16, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, Landroid/app/PendingIntent;->getActivitiesAsUser(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v1, v12, v12}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v1, :cond_6

    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    new-instance v3, Landroid/window/RemoteTransition;

    invoke-static {v4}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->toRemoteTransition(Landroid/view/IRemoteAnimationRunner;)Landroid/window/IRemoteTransition;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;)V

    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/16 v5, 0x3ec

    const/4 v6, 0x0

    const/4 v1, 0x1

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(ILandroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZI)Landroid/os/IBinder;

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/oplus/splitscreen/SplitToggleHelper;->setEnterNormalType(I)I

    goto :goto_0

    :cond_6
    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v2, Lcom/android/wm/shell/splitscreen/d3;

    invoke-direct {v2, v6, v0}, Lcom/android/wm/shell/splitscreen/d3;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Lcom/android/wm/shell/common/split/SplitLayout;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :goto_0
    return-void
.end method

.method public startPairIntentForSafeControlApp(Landroid/content/Intent;Landroid/content/Intent;IIILandroid/os/Bundle;)Z
    .locals 9

    const/4 p3, 0x0

    if-nez p6, :cond_0

    return p3

    :cond_0
    invoke-static {}, Lcom/oplus/splitscreen/applock/AppLockManager;->getInstance()Lcom/oplus/splitscreen/applock/AppLockManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oplus/splitscreen/applock/AppLockManager;->getStartFromSafeControl()Z

    move-result p4

    if-nez p4, :cond_1

    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "startPairIntentForSafeControlApp getStartFromSafeControl is false"

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_1
    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/wm/shell/common/split/SplitLayout;

    if-nez p4, :cond_2

    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "startPairIntent fail, null SplitLayout"

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_2
    invoke-virtual {p4}, Lcom/android/wm/shell/common/split/SplitLayout;->init()V

    invoke-static {}, Lcom/oplus/splitscreen/applock/AppLockManager;->getInstance()Lcom/oplus/splitscreen/applock/AppLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/applock/AppLockManager;->getSplitRatio()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->setDivideRatio(I)V

    :cond_3
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->addExtraBundle(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v2, p5, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isActive()Z

    move-result p5

    if-nez p5, :cond_4

    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p5, v0, p3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->activate(Landroid/window/WindowContainerTransaction;Z)V

    :cond_4
    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object p5, p5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p5, p5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x1

    invoke-virtual {v0, p5, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object p5, p5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p5, p5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p5, p3}, Landroid/window/WindowContainerTransaction;->setForceTranslucent(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p5

    const/16 v3, 0x10

    invoke-virtual {p5, v3}, Lcom/oplus/splitscreen/SplitToggleHelper;->setEnterNormalType(I)I

    invoke-static {}, Lcom/oplus/splitscreen/applock/AppLockManager;->getInstance()Lcom/oplus/splitscreen/applock/AppLockManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/oplus/splitscreen/applock/AppLockManager;->getCurrentStartInfo()Lcom/oplus/splitscreen/applock/PendingStartInfo;

    move-result-object p5

    const/4 v3, -0x1

    if-eqz p5, :cond_6

    iget v4, p5, Lcom/oplus/splitscreen/applock/PendingStartInfo;->mainTaskId:I

    iget p5, p5, Lcom/oplus/splitscreen/applock/PendingStartInfo;->sideTaskId:I

    if-eq v4, v3, :cond_5

    if-eq p5, v3, :cond_5

    move p3, v2

    :cond_5
    move v3, v4

    goto :goto_0

    :cond_6
    move p5, v3

    :goto_0
    if-eqz p3, :cond_7

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p6}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p6

    invoke-virtual {p6, v1, p3}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->evictAllChildren(Landroid/window/WindowContainerTransaction;Ljava/util/List;)V

    iget-object p6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p6}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p6

    invoke-virtual {p6, v1, p3}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->evictAllChildren(Landroid/window/WindowContainerTransaction;Ljava/util/List;)V

    invoke-virtual {v0, v3, p1}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    invoke-virtual {v0, p5, p2}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    goto :goto_1

    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p5

    invoke-virtual {p5, v1, p3}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->evictALLChildrenWithoutStartPkg(Landroid/window/WindowContainerTransaction;Ljava/util/List;)V

    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p5

    invoke-virtual {p5, v1, p3}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->evictALLChildrenWithoutStartPkg(Landroid/window/WindowContainerTransaction;Ljava/util/List;)V

    const-string/jumbo p3, "startUserId"

    invoke-virtual {p6, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mContext:Landroid/content/Context;

    filled-new-array {p1, p2}, [Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x44000000    # 512.0f

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Landroid/app/PendingIntent;->getActivitiesAsUser(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance p2, Lcom/android/wm/shell/splitscreen/e3;

    invoke-direct {p2, p0, p4}, Lcom/android/wm/shell/splitscreen/e3;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Lcom/android/wm/shell/common/split/SplitLayout;)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return v2
.end method

.method public startSwapTask()V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/SplitLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mPerformingSwapAnimation:Z

    if-eqz v1, :cond_1

    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string v0, "already performing swapAnimation"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mPerformingSwapAnimation:Z

    sget-object v2, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "begin performing swapAnimation and mPerformingSwapAnimation is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mPerformingSwapAnimation:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v0}, Lcom/oplus/splitscreen/DividerUtils;->getDisplayBounds(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    :goto_0
    sub-int/2addr v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    goto :goto_0

    :goto_1
    if-lez v4, :cond_3

    invoke-virtual {v0, v4}, Lcom/android/wm/shell/common/split/SplitLayout;->setDivideRatio(I)V

    :cond_3
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result v5

    invoke-virtual {v4, v5, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v4, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v4, Lcom/android/wm/shell/splitscreen/w2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v3, v5}, Lcom/android/wm/shell/splitscreen/w2;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Landroid/os/Parcelable;I)V

    invoke-virtual {v0, v4}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setShouldUpdateRecents(Z)V

    return-void
.end method

.method public swapSplitStages(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSwapSidePosition(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;)I

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSwapDividerPosition(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "replaceSplitStages sidePosition:"

    const-string v2, " dividerPosition:"

    const-string v3, " motionStageStartBounds:"

    invoke-static {p1, p0, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " nonMotionStageStartBounds:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public switchToZoom(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;F)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result p1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v0, Lcom/android/wm/shell/splitscreen/c3;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/c3;-><init>(ILandroid/graphics/Rect;F)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method public updateDimLayerForImeWhenKeyguardVisibilityChanged(Z)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitLayout;

    return-void
.end method

.method public updateEnterNormalType(I)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_updateEnterNormalType(I)V

    return-void
.end method

.method public updateFoldDividerPositionIfNeed(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->isDeviceSupport()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean p2, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean p2, p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    :cond_2
    return-void
.end method

.method public updateMinimalTaskOverlay(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->isDeviceSupport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/SplitLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getEnableMinimalOverlayStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->getTopChildTaskId()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getMainStageBounds()Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSideStageBounds()Landroid/graphics/Rect;

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-eq v1, v0, :cond_4

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->disableMinimalTaskOverlay(Landroid/view/SurfaceControl$Transaction;)V

    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-eq p0, v0, :cond_5

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->disableMinimalTaskOverlay(Landroid/view/SurfaceControl$Transaction;)V

    :cond_5
    return-void
.end method

.method public updateMinimizedVisibleSize()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->updateMinimizedVisibleSize(Z)V

    return-void

    :cond_1
    :goto_0
    sget-object v1, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateMinimizedVisibleSize fail,splitLayout="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mMinimizedSplitManager="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMinimizedSplitManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateRecommendAppList(II)V
    .locals 3

    invoke-static {}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->shouldupdateRecommendAppList()Z

    move-result v0

    invoke-static {}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->getPendingUpdateRecommendAppPair()Landroid/util/Pair;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_2

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->setPendingUpdateRecommendAppPair(Landroid/util/Pair;)V

    goto :goto_0

    :cond_1
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->setPendingUpdateRecommendAppPair(Landroid/util/Pair;)V

    :cond_2
    :goto_0
    sget-object p2, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add or update pkg pair to recommend app list, mainpkg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sidePkg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p0}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->updateRecommendAppList(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public updateSplitControlBarRegion(II)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainControlBarGlobalBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideControlBarGlobalBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->updateSplitStageControlBarRegion(IIZ)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->updateSplitStageControlBarRegion(IIZ)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mControlBarMenu:Lcom/oplus/splitscreen/SplitControlBarMenu;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mMainControlBarGlobalBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mSideControlBarGlobalBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->mControlBarMenu:Lcom/oplus/splitscreen/SplitControlBarMenu;

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitControlBarMenu;->hideMenu()V

    :cond_1
    return-void
.end method
