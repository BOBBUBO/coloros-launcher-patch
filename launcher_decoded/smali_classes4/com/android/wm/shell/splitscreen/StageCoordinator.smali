.class public Lcom/android/wm/shell/splitscreen/StageCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
.implements Lcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;
.implements Lcom/android/wm/shell/splitscreen/SplitMultiDisplayProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;,
        Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;
    }
.end annotation


# static fields
.field private static final DISABLE_LAUNCH_ADJACENT_AFTER_ENTER_TIMEOUT_MS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "StageCoordinator"


# instance fields
.field private mBreakOnNextWake:Z

.field private final mContext:Landroid/content/Context;

.field private final mDesktopTasksController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayId:I

.field private final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

.field private mDividerVisible:Z

.field private mExitSplitScreenOnHide:Z

.field private mExtImpl:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

.field private mFoldLockSettingsObserver:Lcom/android/internal/policy/FoldLockSettingsObserver;

.field private mIsDividerRemoteAnimating:Z

.field private mIsDropEntering:Z

.field private mIsExiting:Z

.field private mIsRootTranslucent:Z

.field private mKeyguardActive:Z

.field mLastActiveStage:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lcom/android/wm/shell/splitscreen/SplitScreen$StageType;
    .end annotation
.end field

.field private final mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field private mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

.field private final mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

.field private final mPausingTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mReEnableLaunchAdjacentOnRoot:Ljava/lang/Runnable;

.field private final mRecentTasks:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mRootTaskLeash:Landroid/view/SurfaceControl;

.field private final mSelectListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldUpdateRecents:Z

.field private mShowDecorImmediately:Z

.field private mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field private mSideStagePosition:I
    .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
    .end annotation
.end field

.field private mSkipEvictingMainStageChildren:Z

.field private mSplitInvocationListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;

.field private mSplitInvocationListenerExecutor:Ljava/util/concurrent/Executor;

.field private mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

.field private mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

.field private mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

.field private final mSplitState:Lcom/android/wm/shell/common/split/SplitState;

.field private mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

.field private final mSplitUnsupportedToast:Landroid/widget/Toast;

.field private mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTempRect1:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field private final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mWindowDecorViewModel:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Lcom/android/wm/shell/common/split/SplitState;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Lcom/android/launcher3/icons/IconProvider;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;",
            "Lcom/android/wm/shell/common/split/SplitState;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v9, p1

    move/from16 v13, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v14, p8

    move-object/from16 v12, p9

    move-object/from16 v8, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 8
    iput-boolean v0, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 9
    new-instance v1, Lcom/android/launcher/views/c;

    const/16 v2, 0xb

    invoke-direct {v1, v15, v2}, Lcom/android/launcher/views/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mReEnableLaunchAdjacentOnRoot:Ljava/lang/Runnable;

    .line 10
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    invoke-direct {v1, v15}, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v1, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

    .line 11
    iput-object v9, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 12
    iput v13, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    move-object/from16 v7, p3

    .line 13
    iput-object v7, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 14
    iput-object v10, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 15
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-direct {v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;-><init>()V

    iput-object v1, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    move-object/from16 v6, p11

    .line 16
    iput-object v6, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 17
    iput-object v8, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainHandler:Landroid/os/Handler;

    move-object/from16 v5, p13

    .line 18
    iput-object v5, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    move-object/from16 v4, p15

    .line 20
    iput-object v4, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mWindowDecorViewModel:Ljava/util/Optional;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDesktopTasksController:Ljava/util/Optional;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 24
    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 25
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v1}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;-><init>(Landroid/hardware/display/DisplayManager;)V

    iput-object v2, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 27
    invoke-virtual {v10, v13, v0, v15}, Lcom/android/wm/shell/ShellTaskOrganizer;->createRootTask(IILcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 28
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Creating main/side root task"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v8, v2

    move-object/from16 v2, p4

    move v10, v3

    move/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p10

    move-object/from16 v7, p15

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;)V

    iput-object v8, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    goto :goto_0

    :cond_0
    move v10, v3

    .line 31
    new-instance v8, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p10

    move-object/from16 v7, p15

    move-object v10, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;I)V

    iput-object v10, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 32
    new-instance v10, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    const/4 v8, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;I)V

    iput-object v10, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 33
    :goto_0
    iput-object v14, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 34
    iput-object v11, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object/from16 v10, p6

    .line 35
    iput-object v10, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    move-object/from16 v0, p7

    .line 36
    iput-object v0, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 37
    iput-object v12, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 38
    const-class v0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 39
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 40
    invoke-virtual/range {p4 .. p4}, Landroid/window/TaskOrganizer;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    new-instance v3, Lcom/android/wm/shell/splitscreen/z1;

    invoke-direct {v3, v15}, Lcom/android/wm/shell/splitscreen/z1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-direct {v2, v9, v3}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 41
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    new-instance v1, Lcom/android/launcher/guide/side/a;

    const/4 v2, 0x6

    invoke-direct {v1, v15, v2}, Lcom/android/launcher/guide/side/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v12, v14, v1, v15}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;-><init>(Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Ljava/lang/Runnable;Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v0, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 42
    invoke-virtual {v11, v15}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 43
    invoke-virtual {v14, v15}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 44
    sget v0, Lcom/android/wm/shell/R$string;->dock_non_resizeble_failed_to_dock_text:I

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 45
    new-instance v0, Lcom/android/internal/policy/FoldLockSettingsObserver;

    move-object/from16 v1, p12

    invoke-direct {v0, v1, v9}, Lcom/android/internal/policy/FoldLockSettingsObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mFoldLockSettingsObserver:Lcom/android/internal/policy/FoldLockSettingsObserver;

    .line 46
    invoke-virtual {v0}, Lcom/android/internal/policy/FoldLockSettingsObserver;->register()V

    .line 47
    new-instance v11, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    new-instance v3, Lcom/android/launcher3/icons/v;

    const/4 v0, 0x2

    invoke-direct {v3, v15, v0}, Lcom/android/launcher3/icons/v;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v8, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    const/16 v16, 0x0

    iget-object v6, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v17, v6

    move-object/from16 v6, p9

    move-object/from16 v9, v16

    move-object/from16 v10, p11

    move-object v12, v11

    move-object/from16 v11, p13

    move-object/from16 v18, v12

    move-object/from16 v12, p6

    move/from16 v13, p2

    move-object/from16 v14, v17

    move-object/from16 v15, p8

    invoke-direct/range {v0 .. v15}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/StageCoordinator;Ljava/util/function/Supplier;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayImeController;ILcom/android/wm/shell/splitscreen/SplitScreenTransitions;Lcom/android/wm/shell/transition/Transitions;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mExtImpl:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/split/SplitLayout;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Lcom/android/wm/shell/common/split/SplitState;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 8
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/split/SplitLayout;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;",
            "Lcom/android/wm/shell/common/split/SplitState;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 49
    iput v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 51
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 53
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 54
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 55
    iput-boolean v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 56
    new-instance v5, Lcom/android/launcher/views/c;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v6}, Lcom/android/launcher/views/c;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mReEnableLaunchAdjacentOnRoot:Ljava/lang/Runnable;

    .line 57
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

    .line 58
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    move v5, p2

    .line 59
    iput v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    move-object v5, p3

    .line 60
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-object v5, p4

    .line 61
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object v5, p5

    .line 62
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-object v5, p6

    .line 63
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 64
    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 65
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object/from16 v5, p8

    .line 66
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    move-object/from16 v5, p9

    .line 67
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 68
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    move-object/from16 v5, p10

    .line 69
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 70
    new-instance v5, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    new-instance v6, Lcom/android/launcher/guide/side/a;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7}, Lcom/android/launcher/guide/side/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v4, v3, v6, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;-><init>(Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Ljava/lang/Runnable;Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 71
    new-instance v4, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-direct {v4}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;-><init>()V

    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    move-object/from16 v4, p13

    .line 72
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v4, p14

    .line 73
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainHandler:Landroid/os/Handler;

    move-object/from16 v4, p15

    .line 74
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    move-object/from16 v4, p16

    .line 75
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    move-object/from16 v4, p17

    .line 76
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mWindowDecorViewModel:Ljava/util/Optional;

    move-object/from16 v4, p18

    .line 77
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    move-object/from16 v4, p19

    .line 78
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDesktopTasksController:Ljava/util/Optional;

    move-object/from16 v4, p20

    .line 79
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 80
    invoke-virtual {p7, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 81
    invoke-virtual {v3, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 82
    sget v2, Lcom/android/wm/shell/R$string;->dock_non_resizeble_failed_to_dock_text:I

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 83
    new-instance v2, Lcom/android/internal/policy/FoldLockSettingsObserver;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/android/internal/policy/FoldLockSettingsObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mFoldLockSettingsObserver:Lcom/android/internal/policy/FoldLockSettingsObserver;

    .line 85
    invoke-virtual {v2}, Lcom/android/internal/policy/FoldLockSettingsObserver;->register()V

    return-void
.end method

.method public static synthetic A(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onLayoutSizeChanged$37(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static bridge synthetic A0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/shared/TransactionPool;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    return-object p0
.end method

.method public static synthetic B(Lcom/android/wm/shell/splitscreen/StageCoordinator;ILandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$startPendingEnterAnimation$49(ILandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static bridge synthetic B0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic C(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$finishEnterSplitScreen$23(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static bridge synthetic C0(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic D(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$handleRequest$42(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D0(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    return-void
.end method

.method public static synthetic E(Lcom/android/wm/shell/recents/RecentTasksController;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$clearSplitPairedInRecents$13(Lcom/android/wm/shell/recents/RecentTasksController;Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic E0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->handleUnsupportedSplitStart()V

    return-void
.end method

.method public static synthetic F(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$applyDividerVisibility$34(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic F0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic G(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$prepareDismissAnimation$53(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static synthetic H(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$sendStatusToListener$25(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static synthetic I(Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$clearSplitPairedInRecents$14(Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static synthetic J(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$prepareDismissAnimation$57(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static synthetic K(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$prepareBringSplit$22(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static synthetic L(Landroid/window/WindowContainerTransaction;ILandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$prepareExitSplitScreen$21(Landroid/window/WindowContainerTransaction;ILandroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic M(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/split/SplitDecorManager;Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$switchSplitPosition$7(Lcom/android/wm/shell/common/split/SplitDecorManager;Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic N(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$getStageOfTask$39(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$applyExitSplitScreen$10(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic P(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;Landroid/window/TransitionInfo$Change;ZLcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/TransitionInfo$Change;ZLcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$startPendingEnterAnimation$51(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;Landroid/window/TransitionInfo$Change;ZLcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/TransitionInfo$Change;ZLcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic Q(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$getStageOfTask$5(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Lcom/android/wm/shell/recents/RecentTasksController;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$clearSplitPairedInRecents$16(Lcom/android/wm/shell/recents/RecentTasksController;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic S(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$startPendingAnimation$47(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$notifySplitAnimationFinished$66()V

    return-void
.end method

.method public static synthetic U(ZLcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$setSplitsVisible$65(ZLcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static synthetic V(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$new$0()V

    return-void
.end method

.method public static synthetic W(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$prepareExitSplitScreen$20(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Landroid/window/WindowContainerToken;Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$getSplitItemPosition$38(Landroid/window/WindowContainerToken;Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$finishEnterSplitScreen$24(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static synthetic Z(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$handleRequest$40(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$startAnimation$46(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a0(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$switchSplitPosition$8(Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;)V

    return-void
.end method

.method private activateSplit(Landroid/window/WindowContainerTransaction;ZI)V
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->onEnteringSplit(I)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForIndex(I)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->activate(Landroid/window/WindowContainerTransaction;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->activate(Landroid/window/WindowContainerTransaction;Z)V

    :goto_2
    return-void
.end method

.method private addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 3
    .param p2    # Lcom/android/wm/shell/splitscreen/StageTaskListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object p0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "addActivityOptions setting launch root for stage=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p0, p2}, Landroid/app/ActivityOptions;->setLaunchRootTask(Landroid/window/WindowContainerToken;)Landroid/app/ActivityOptions;

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/x;->b(Landroid/app/ActivityOptions;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method private addAllDimLayersToTransition(Landroid/window/TransitionInfo;Z)V
    .locals 5
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitState;->currentStateSupportsOffscreenApps()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitState;->getCurrentLayout()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addDimLayerToTransition(Landroid/window/TransitionInfo;ZLcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleTwoAppSplit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addDimLayerToTransition(Landroid/window/TransitionInfo;ZLcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addDimLayerToTransition(Landroid/window/TransitionInfo;ZLcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method private addDimLayerToTransition(Landroid/window/TransitionInfo;ZLcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/window/TransitionInfo$Change;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p0}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    invoke-virtual {v0, p4}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p4}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/window/TransitionInfo$Change;->setMode(I)V

    const/high16 p0, 0x2000000

    invoke-virtual {v0, p0}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo;->addChange(Landroid/window/TransitionInfo$Change;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    const-string p1, "addDimLayerToTransition but leash was released or not created"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private addDividerBarToTransition(Landroid/window/TransitionInfo;Z)V
    .locals 3
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/window/TransitionInfo$Change;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v0}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v1, p0}, Landroid/window/TransitionInfo$Change;->setMode(I)V

    const/high16 p0, 0x1000000

    invoke-virtual {v1, p0}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    invoke-virtual {p1, v1}, Landroid/window/TransitionInfo;->addChange(Landroid/window/TransitionInfo$Change;)V

    return-void

    :cond_2
    :goto_1
    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    const-string p1, "addDividerBarToTransition but leash was released or not be created"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "   Skip animating divider bar due to divider leash not ready."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    if-eqz v2, :cond_1

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "   Skip animating divider bar due to it\'s remote animating."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, v2, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/wm/shell/splitscreen/b2;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/wm/shell/splitscreen/b2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V
    .locals 4
    .param p1    # Lcom/android/wm/shell/splitscreen/StageTaskListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "applyExitSplitScreen: reason=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onSplitScreenExit()V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitState;->exit()V

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getInvisibleBounds(Landroid/graphics/Rect;)V

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->resetBounds(Landroid/window/WindowContainerTransaction;)V

    iget-object v1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v1, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v3, p2, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->removeAllTasks(Landroid/window/WindowContainerTransaction;Z)Z

    invoke-direct {p0, p2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->deactivateSplit(Landroid/window/WindowContainerTransaction;I)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v1, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    invoke-direct {p0, v2, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(ZLandroid/window/WindowContainerTransaction;)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v1, v0}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/splitscreen/m1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/splitscreen/m1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    invoke-virtual {p2, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne p1, p2, :cond_3

    move v0, v2

    :cond_3
    invoke-direct {p0, p3, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExitToStage(IZ)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExit(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$applyExitSplitScreen$12(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic b0(Landroid/util/SparseIntArray;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$startAnimation$44(Landroid/util/SparseIntArray;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onRootTaskAppeared$32(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic c0(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$startPendingDismissAnimation$58(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method private clearRequestIfPresented()V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearRequestIfPresented"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$handleRequest$41(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Landroid/util/ArrayMap;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$prepareDismissAnimation$52(Landroid/util/ArrayMap;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method private deactivateSplit(Landroid/window/WindowContainerTransaction;I)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/android/wm/shell/splitscreen/SplitScreen$StageType;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getAllStages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/wm/shell/splitscreen/y1;

    invoke-direct {v2, p2}, Lcom/android/wm/shell/splitscreen/y1;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getAllStages()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/android/wm/shell/common/pip/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/common/pip/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->onExitingSplit()V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    :goto_2
    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$isSplitScreenVisible$1(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e0(Lcom/android/wm/shell/splitscreen/StageCoordinator;IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V
    .locals 4
    .param p1    # Lcom/android/wm/shell/splitscreen/StageTaskListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "exitSplitScreen: mainStageToTop=%b reason=%s active=%b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$setDividerVisibility$33(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic f0(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$recordLastActiveStage$9(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onRootTaskAppeared$30(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$clearSplitPairedInRecents$17(Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method private getMainStageBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getMainStageBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->copyTopLeftBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->copyBottomRightBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->copyTopLeftBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method private getSideStageBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getSideStageBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->copyBottomRightBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->copyTopLeftBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->copyBottomRightBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method private getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 4

    .line 8
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/folder/download/model/p;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lcom/android/launcher/folder/download/model/p;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_1

    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v3, v2, :cond_1

    return-object v0

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method private getStageType(Lcom/android/wm/shell/splitscreen/StageTaskListener;)I
    .locals 1
    .annotation build Lcom/android/wm/shell/splitscreen/SplitScreen$StageType;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getId()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private grantFocusForSnapPosition(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->grantFocusToPosition(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->grantFocusToPosition(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/android/wm/shell/recents/RecentTasksController;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$clearSplitPairedInRecents$15(Lcom/android/wm/shell/recents/RecentTasksController;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h0(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onRecentsInSplitAnimationStart$60(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method private handlePippedSplitIntentsLaunch(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;Landroid/window/WindowContainerTransaction;Landroid/content/Intent;Landroid/content/Intent;Landroid/window/RemoteTransition;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p7

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    move-object v3, p1

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isIntentInPip(Landroid/app/PendingIntent;)Z

    move-result v2

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    move-object v5, p2

    invoke-virtual {v4, p2}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isIntentInPip(Landroid/app/PendingIntent;)Z

    move-result v4

    if-nez v2, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    move-object v2, p3

    goto :goto_1

    :cond_2
    move-object v2, p4

    :goto_1
    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const/4 v6, 0x0

    invoke-direct {p0, v2, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    if-nez p5, :cond_7

    if-eqz p6, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    move-object v5, v3

    :cond_5
    if-eqz v4, :cond_6

    move-object v3, p8

    goto :goto_2

    :cond_6
    move-object/from16 v3, p9

    :goto_2
    move-object p1, v5

    move-object p2, v3

    move-object p3, v2

    move-object p4, p7

    move-object/from16 p5, p10

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startSingleIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    move-object v3, p5

    goto :goto_4

    :cond_8
    move-object v3, p6

    :goto_4
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p7, v4, v3, v2}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    move-object/from16 v2, p10

    invoke-virtual {v0, p7, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    :goto_5
    const/4 v0, 0x1

    return v0
.end method

.method private handleUnsupportedSplitStart()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    return-void
.end method

.method public static synthetic i(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$prepareExitSplitScreen$19(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static synthetic i0(ILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$startAnimation$45(ILcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic j(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$prepareExitSplitScreen$18(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j0(Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$wctIsReorderingSplitToTop$61(Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onChildTaskStatusChanged$26(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k0(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onRootTaskAppeared$31(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$applyExitSplitScreen$11(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static synthetic l0(Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onLayoutSizeChanged$36(Z)V

    return-void
.end method

.method private static synthetic lambda$addEnterOrExitIfNeeded$43(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    return-void
.end method

.method private synthetic lambda$applyDividerVisibility$34(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method private synthetic lambda$applyExitSplitScreen$10(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private synthetic lambda$applyExitSplitScreen$11(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 4

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getId()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->deactivateSplit(Landroid/window/WindowContainerTransaction;I)V

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v2, v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->removeAllTasks(Landroid/window/WindowContainerTransaction;Z)Z

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p1, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    invoke-direct {p0, v3, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(ZLandroid/window/WindowContainerTransaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v0, Lcom/android/wm/shell/splitscreen/q1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/q1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    return-void
.end method

.method private synthetic lambda$applyExitSplitScreen$12(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mExtImpl:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setIsExiting(Z)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/quickstep/util/o;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p1}, Lcom/android/quickstep/util/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->fadeOutDecor(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$clearSplitPairedInRecents$13(Lcom/android/wm/shell/recents/RecentTasksController;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    return-void
.end method

.method private static synthetic lambda$clearSplitPairedInRecents$14(Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/views/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->doForAllChildTasks(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$clearSplitPairedInRecents$15(Lcom/android/wm/shell/recents/RecentTasksController;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    return-void
.end method

.method private static synthetic lambda$clearSplitPairedInRecents$16(Lcom/android/wm/shell/recents/RecentTasksController;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    return-void
.end method

.method private synthetic lambda$clearSplitPairedInRecents$17(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 3

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher3/n1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/n1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->runForActiveStages(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    new-instance v1, Lcom/android/quickstep/views/l;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/android/quickstep/views/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->doForAllChildTasks(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    new-instance v0, Lcom/android/launcher3/p1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->doForAllChildTasks(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$deactivateSplit$2(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$deactivateSplit$3(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    return-void
.end method

.method private synthetic lambda$finishEnterSplitScreen$23(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->inflate(Landroid/content/Context;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private static synthetic lambda$finishEnterSplitScreen$24(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 1

    iget-object v0, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private static synthetic lambda$getSplitItemPosition$38(Landroid/window/WindowContainerToken;Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsToken(Landroid/window/WindowContainerToken;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getStageOfTask$39(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getStageOfTask$5(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$handleRequest$40(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    return-void
.end method

.method private static synthetic lambda$handleRequest$41(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic lambda$handleRequest$42(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$isRootOrStageRoot$6(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isRootTaskId(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isSplitScreenVisible$1(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setLaunchAdjacentDisabled(Z)V

    return-void
.end method

.method private synthetic lambda$notifySplitAnimationFinished$66()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitInvocationListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;->onSplitAnimationInvoked(Z)V

    return-void
.end method

.method private static synthetic lambda$onChildTaskStatusChanged$26(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onChildTaskStatusChanged$27(ILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    return-void
.end method

.method private static synthetic lambda$onLayoutSizeChanged$35(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onResized(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$onLayoutSizeChanged$36(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 p1, 0x0

    const-string/jumbo v0, "onSplitResizeConsumed"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerInteractive(ZZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onLayoutSizeChanged$37(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 p2, 0x0

    const-string/jumbo v0, "onSplitResizeFinish"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerInteractive(ZZLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->populateTouchZones()V

    return-void
.end method

.method private static synthetic lambda$onRecentsInSplitAnimationFinishing$62(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 2

    iget-object v0, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    iget-object v1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    const v0, 0x7ffffffe

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private static synthetic lambda$onRecentsInSplitAnimationStart$60(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onRecentsPairToPairAnimationFinish$63(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onRecentsPairToPairAnimationFinish$64(Landroid/window/WindowContainerTransaction;ILcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 1

    const-string/jumbo v0, "recentsPairToPair"

    invoke-virtual {p2, p0, p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictChild(Landroid/window/WindowContainerTransaction;ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onRootTaskAppeared$29(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 2

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasRootTask:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "    onRootStageAppeared stageId=%s hasRoot=%b"

    invoke-static {v0, v1, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onRootTaskAppeared$30(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasRootTask:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$onRootTaskAppeared$31(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 1

    iget-object p2, p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method private synthetic lambda$onRootTaskAppeared$32(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private static synthetic lambda$prepareBringSplit$22(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->reparentTopTask(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private static synthetic lambda$prepareDismissAnimation$52(Landroid/util/ArrayMap;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 2

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$prepareDismissAnimation$53(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 1

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private static synthetic lambda$prepareDismissAnimation$54(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$prepareDismissAnimation$55(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getId()I

    move-result p1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$prepareDismissAnimation$56(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private static synthetic lambda$prepareDismissAnimation$57(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private static synthetic lambda$prepareExitSplitScreen$18(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getId()I

    move-result p1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$prepareExitSplitScreen$19(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->removeAllTasks(Landroid/window/WindowContainerTransaction;Z)Z

    return-void
.end method

.method private static synthetic lambda$prepareExitSplitScreen$20(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$prepareExitSplitScreen$21(Landroid/window/WindowContainerTransaction;ILandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p0, p2, p1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method private synthetic lambda$recordLastActiveStage$9(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getId()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLastActiveStage:I

    return-void
.end method

.method private static synthetic lambda$requestImpliesSplitToPip$4(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$sendStatusToListener$25(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onSplitScreenListenerRegistered(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;I)V

    return-void
.end method

.method private synthetic lambda$setDividerVisibility$33(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private static synthetic lambda$setSplitsVisible$65(ZLcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    iput-boolean p0, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    iput-boolean p0, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    return-void
.end method

.method private static synthetic lambda$startAnimation$44(Landroid/util/SparseIntArray;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getId()I

    move-result p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private static synthetic lambda$startAnimation$45(ILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    return-void
.end method

.method private static synthetic lambda$startAnimation$46(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$startPendingAnimation$47(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getId()I

    move-result p1

    iget p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mDismissTop:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$startPendingAnimation$48(Ljava/util/Map;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 1

    iget-object v0, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$startPendingDismissAnimation$58(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$startPendingDismissAnimation$59(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/x1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/android/quickstep/x1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->runForActiveStages(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/split/SplitDecorManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/split/SplitDecorManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method private synthetic lambda$startPendingEnterAnimation$49(ILandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;I)V

    invoke-direct {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExit(I)V

    return-void
.end method

.method private static synthetic lambda$startPendingEnterAnimation$50(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$startPendingEnterAnimation$51(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;Landroid/window/TransitionInfo$Change;ZLcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/TransitionInfo$Change;ZLcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-boolean p10, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mResizeAnim:Z

    if-nez p10, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    :cond_0
    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p3

    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p4, p9, p3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictOtherChildren(Landroid/window/WindowContainerTransaction;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p9}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    :cond_2
    :goto_0
    if-eqz p5, :cond_4

    if-nez p6, :cond_3

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p3

    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p7, p9, p3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictOtherChildren(Landroid/window/WindowContainerTransaction;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p7, p9}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    :cond_4
    :goto_1
    invoke-virtual {p8}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_5

    invoke-virtual {p9, p8, p4}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    :cond_5
    iget-boolean p3, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mResizeAnim:Z

    if-eqz p3, :cond_6

    iput-boolean p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    new-instance p4, Lcom/android/launcher3/k;

    const/4 p6, 0x5

    invoke-direct {p4, p0, p6}, Lcom/android/launcher3/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToCenter(Ljava/lang/Runnable;)V

    :cond_6
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 p4, 0x0

    invoke-virtual {p9, p3, p4}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mWindowDecorViewModel:Ljava/util/Optional;

    new-instance p4, Lcom/android/launcher3/card/f;

    const/4 p6, 0x2

    invoke-direct {p4, p6, p2, p5}, Lcom/android/launcher3/card/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleTwoAppSplit()Z

    move-result p2

    if-eqz p2, :cond_7

    iget p1, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mEnteringPosition:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->grantFocusForSnapPosition(I)V

    :cond_7
    return-void
.end method

.method private synthetic lambda$switchSplitPosition$7(Lcom/android/wm/shell/common/split/SplitDecorManager;Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateStateWithCurrentPosition()V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->populateTouchZones()V

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/common/split/SplitDecorManager;->fadeOutVeilAndCleanUp(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/split/SplitDecorManager;->fadeOutVeilAndCleanUp(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$switchSplitPosition$8(Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object p2

    new-instance p3, Landroid/window/WindowContainerTransaction;

    invoke-direct {p3}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/window/WindowContainerTransaction;->setFocusable(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->onDoubleTappedDivider()V

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v0, p3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v0, Lcom/android/wm/shell/splitscreen/h2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/splitscreen/h2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/split/SplitDecorManager;Lcom/android/wm/shell/common/split/SplitDecorManager;)V

    invoke-virtual {p3, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method private synthetic lambda$updateRecentTasksSplitPair$28(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 10

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->copyTopLeftBounds(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->copyBottomRightBounds(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    move v0, v4

    move v6, v0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v6}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result v0

    :goto_0
    move v7, v6

    move v6, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result v6

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result v0

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    move v8, v6

    move v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    move v9, v6

    move v8, v7

    :goto_4
    if-eq v7, v4, :cond_6

    if-eq v6, v4, :cond_6

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    move-result v0

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleTwoAppSplit()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitState;->get()I

    move-result v3

    if-eq v3, v0, :cond_5

    sget-object v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SplitState is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    invoke-virtual {v5}, Lcom/android/wm/shell/common/split/SplitState;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitState;->get()I

    move-result p0

    move v5, p0

    goto :goto_5

    :cond_5
    move v5, v0

    :goto_5
    new-instance p0, Lcom/android/wm/shell/shared/split/SplitBounds;

    move-object v0, p0

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/split/SplitBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    invoke-virtual {p1, v7, v6, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->addSplitPair(IILcom/android/wm/shell/shared/split/SplitBounds;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "updateRecentTasksSplitPair: adding split pair ltTask=%d rbTask=%d"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private static synthetic lambda$wctIsReorderingSplitToTop$61(Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsContainer(Landroid/os/IBinder;)Z

    move-result p0

    return p0
.end method

.method private logExit(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLeftRightSplit()Z

    move-result v6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logExit(IIIIIZ)V

    return-void
.end method

.method private logExitToStage(IZ)V
    .locals 8

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v0

    :cond_3
    move v5, v0

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    move-result p2

    move v6, p2

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLeftRightSplit()Z

    move-result v7

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logExit(IIIIIZ)V

    return-void
.end method

.method public static synthetic m(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$startPendingDismissAnimation$59(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic m0(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$prepareDismissAnimation$56(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static synthetic n(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$deactivateSplit$3(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static synthetic n0(Ljava/util/HashMap;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$startPendingAnimation$48(Ljava/util/Map;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static synthetic o(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onRecentsPairToPairAnimationFinish$63(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o0(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$addEnterOrExitIfNeeded$43(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method private onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 3
    .param p4    # Landroid/window/DisplayAreaInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p4, :cond_1

    iget-object v2, p4, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    filled-new-array {p1, p2, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "onDisplayChange: display=%d fromRot=%d toRot=%d config=%s"

    invoke-static {v0, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p1, p3}, Lcom/android/wm/shell/common/split/SplitLayout;->rotateTo(I)V

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object p2, p4, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/split/SplitLayout;->updateConfiguration(Landroid/content/res/Configuration;)Z

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {p0, p1, p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic p(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onRecentsInSplitAnimationFinishing$62(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static synthetic p0(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$prepareDismissAnimation$55(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method private prepareActiveSplit(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZI)V
    .locals 3
    .param p2    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitIndex;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    if-eqz p2, :cond_0

    iget v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "prepareActiveSplit: task=%d isSplitVisible=%b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p3, p2, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->addTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    :cond_1
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->activateSplit(Landroid/window/WindowContainerTransaction;ZI)V

    invoke-direct {p0, p1, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareSplitLayout(Landroid/window/WindowContainerTransaction;Z)V

    return-void
.end method

.method private prepareBringSplit(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V
    .locals 4
    .param p2    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    iget v2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "prepareBringSplit: task=%d isSplitVisible=%b"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p3, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictAllChildren(Landroid/window/WindowContainerTransaction;)V

    :cond_2
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/android/launcher3/keyboard/b;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/keyboard/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->runForActiveStages(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->reparentTopTask(Landroid/window/WindowContainerTransaction;)V

    :goto_1
    invoke-direct {p0, p1, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareSplitLayout(Landroid/window/WindowContainerTransaction;Z)V

    :cond_4
    return-void
.end method

.method private prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "prepareEnterSplitScreen"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    xor-int/lit8 v5, v0, 0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZI)V

    return-void
.end method

.method private prepareSplitLayout(Landroid/window/WindowContainerTransaction;Z)V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "prepareSplitLayout: resize=%b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerAtBorder(Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {p0, v2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p2, p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, p2, v1}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getInvisibleBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v2, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, p2, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(ZLandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private prepareTasksForSplitScreen([ILandroid/window/WindowContainerTransaction;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-virtual {p2, v4, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    move-result-object v4

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic q(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$isRootOrStageRoot$6(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$requestImpliesSplitToPip$4(Lcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private runForActiveStages(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private runForActiveStagesAllMatch(Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic s(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onRootTaskAppeared$29(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static bridge synthetic s0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    return p0
.end method

.method private sendOnBoundsChanged()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getRootBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendOnStagePositionChanged()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sendSplitVisibilityChanged()V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "sendSplitVisibilityChanged: dividerVisible=%b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    invoke-interface {v1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitVisibilityChanged(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    return-void
.end method

.method private setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 5
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mKeyguardActive:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "setDividerVisibility: visible=%b keyguardShowing=%b dividerAnimating=%b caller=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mKeyguardActive:Z

    if-eqz v2, :cond_1

    const-string p0, "   Defer showing divider bar due to keyguard showing."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendSplitVisibilityChanged()V

    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    if-eqz p1, :cond_2

    const-string p0, "   Skip animating divider bar due to it\'s remote animating."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance p2, Lcom/android/wm/shell/splitscreen/g2;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/splitscreen/g2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :goto_0
    return-void
.end method

.method private setEnterInstanceId(Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->enterRequested(Lcom/android/internal/logging/InstanceId;I)V

    :cond_0
    return-void
.end method

.method private setLaunchAdjacentDisabled(Z)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "setLaunchAdjacentDisabled: disabled=%b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1, p1}, Landroid/window/WindowContainerTransaction;->setDisableLaunchAdjacent(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private setRootForceTranslucent(ZLandroid/window/WindowContainerTransaction;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsRootTranslucent:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsRootTranslucent:Z

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, p0, p1}, Landroid/window/WindowContainerTransaction;->setForceTranslucent(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method private setSplitsVisible(Z)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "setSplitsVisible: visible=%b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/splitscreen/l1;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/splitscreen/l1;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->runForActiveStages(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    iput-boolean p1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    iput-boolean p1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    :goto_0
    return-void
.end method

.method private shouldBreakPairedTaskInRecents(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private startPendingDismissAnimation(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 9
    .param p1    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;
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

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "startPendingDismissAnimation: transition=%d dismissTransition=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mDismissTop:I

    iget v5, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mReason:I

    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareDismissAnimation(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    iget p2, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mDismissTop:I

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/split/SplitLayout;->release(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    return p1

    :cond_0
    new-instance p2, Lcom/android/wm/shell/splitscreen/e2;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/splitscreen/e2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->setFinishedCallback(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;)V

    const/4 p0, 0x1

    return p0
.end method

.method private startPendingEnterAnimation(Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 19
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/window/TransitionInfo;
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

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v1, "startPendingEnterAnimation: enterTransition=%s"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Landroid/window/WindowContainerTransaction;

    invoke-direct {v9}, Landroid/window/WindowContainerTransaction;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v15, 0x6

    if-ge v2, v4, :cond_9

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    move-result v16

    if-nez v16, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v10, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    iget v1, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_1
    invoke-direct {v10, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageType(Lcom/android/wm/shell/splitscreen/StageTaskListener;)I

    move-result v1

    if-nez v13, :cond_4

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x2

    move/from16 v6, v18

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-ne v1, v6, :cond_4

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    if-ne v6, v15, :cond_4

    :cond_3
    invoke-direct {v10, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v5

    move-object v13, v4

    goto :goto_5

    :cond_4
    if-nez v14, :cond_6

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    :goto_2
    if-ne v1, v6, :cond_6

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    if-ne v6, v15, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    goto :goto_4

    :cond_7
    :goto_3
    move-object v8, v0

    move-object v14, v4

    goto :goto_5

    :goto_4
    if-eq v1, v0, :cond_8

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    iget-object v0, v7, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v1, v4}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v0, -0x1

    iget-object v1, v10, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object v7, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    iget v1, v7, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mExtraTransitType:I

    const-string/jumbo v2, "startPendingEnterAnimation"

    const/16 v6, 0x3ed

    if-ne v1, v6, :cond_b

    if-nez v13, :cond_a

    if-nez v14, :cond_a

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    const-string v1, "Launched a task in split, but didn\'t receive any task in transition."

    invoke-static {v2, v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->cancel(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;)V

    const/16 v16, 0x1

    return v16

    :cond_a
    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x1

    if-eqz v13, :cond_c

    if-nez v14, :cond_d

    :cond_c
    move-object v11, v7

    move/from16 v1, v16

    goto/16 :goto_a

    :cond_d
    :goto_6
    if-eqz v13, :cond_e

    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v5, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result v0

    if-nez v0, :cond_e

    move/from16 v4, v16

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v8, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result v0

    if-nez v0, :cond_f

    move/from16 v17, v16

    goto :goto_8

    :cond_f
    const/16 v17, 0x0

    :goto_8
    const-string v0, " before startAnimation()."

    const-string v1, " to have been called with "

    const-string v2, "Expected onTaskAppeared on "

    if-eqz v4, :cond_10

    sget-object v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v10, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v15

    iget v15, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    if-eqz v17, :cond_11

    sget-object v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    new-instance v15, Lcom/android/wm/shell/splitscreen/p1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v13

    const/16 v11, 0x3ed

    move-object v6, v14

    move-object v11, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/splitscreen/p1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;Landroid/window/TransitionInfo$Change;ZLcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/TransitionInfo$Change;ZLcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->setFinishedCallback(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;)V

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, v11, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mExtraTransitType:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_14

    if-eqz v13, :cond_12

    if-nez v14, :cond_12

    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v2

    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;)Landroid/os/IBinder;

    goto :goto_9

    :cond_12
    if-eqz v14, :cond_13

    if-nez v13, :cond_13

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v2

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;)Landroid/os/IBinder;

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to restore to split but reparenting change not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    invoke-virtual {v10, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-direct {v10, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addDividerBarToTransition(Landroid/window/TransitionInfo;Z)V

    invoke-direct {v10, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addAllDimLayersToTransition(Landroid/window/TransitionInfo;Z)V

    return v1

    :goto_a
    if-eqz v13, :cond_15

    const/4 v6, 0x0

    goto :goto_b

    :cond_15
    if-eqz v14, :cond_16

    move v6, v1

    goto :goto_b

    :cond_16
    move v6, v0

    :goto_b
    new-instance v0, Lcom/android/wm/shell/splitscreen/o1;

    invoke-direct {v0, v10, v6}, Lcom/android/wm/shell/splitscreen/o1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    invoke-virtual {v11, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->cancel(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;)V

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "launched 2 tasks in split, but didn\'t receive 2 tasks in transition. Possibly one of them failed to launch (foundPausingTask="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v10, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v13, :cond_17

    iget-object v0, v10, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    :cond_17
    iget-object v0, v10, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v14, :cond_18

    iget-object v0, v10, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    :cond_18
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    if-eqz v0, :cond_19

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v12}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->handleUnsupportedSplitStart()V

    return v1
.end method

.method private startSingleIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V
    .locals 1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    invoke-virtual {p4, p1, p2, p3}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {p0, p4, p5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method private startSingleTask(ILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    const/16 v1, 0xd

    invoke-virtual {p0, v0, p3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;I)V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-static {}, Lcom/android/window/flags/Flags;->enableFullScreenWindowOnRemovingSplitScreenStageBugfix()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareTasksForSplitScreen([ILandroid/window/WindowContainerTransaction;)V

    :cond_4
    invoke-virtual {p3, p1, p2}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method private startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;I)V
    .locals 8
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param
    .param p5    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->activateSplit(Landroid/window/WindowContainerTransaction;ZI)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0, p4}, Lcom/android/wm/shell/common/split/SplitLayout;->setDivideRatio(I)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(ZLandroid/window/WindowContainerTransaction;)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-static {p7}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result p7

    invoke-virtual {v0, p7, v1}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForLegacyPosition(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p7

    goto :goto_0

    :cond_1
    iget-object p7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :goto_1
    invoke-direct {p0, p3, p7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    invoke-virtual {p1, p2, p3}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    const/16 v5, 0x3ec

    const/4 v6, 0x0

    const/4 v1, 0x3

    move-object v2, p1

    move-object v3, p5

    move-object v4, p0

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(ILandroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZI)Landroid/os/IBinder;

    invoke-direct {p0, p6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setEnterInstanceId(Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public static synthetic t(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onLayoutSizeChanged$35(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static bridge synthetic t0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static synthetic u(Landroid/window/WindowContainerTransaction;ILcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onRecentsPairToPairAnimationFinish$64(Landroid/window/WindowContainerTransaction;ILcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static bridge synthetic u0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0
.end method

.method private updateRecentTasksSplitPair()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher/f0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    if-nez p0, :cond_2

    const-string/jumbo p0, "shouldn\'t update"

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "no pausing tasks"

    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "updateRecentTasksSplitPair: skipping reason=%s"

    invoke-static {v0, v1, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateStageWindowBoundsForIndex(Landroid/window/WindowContainerTransaction;I)V
    .locals 1
    .param p1    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitIndex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForIndex(I)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z
    .locals 3

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForLegacyPosition(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {p0, v2, v2}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForLegacyPosition(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_1
    move-object v0, v1

    :goto_2
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1, p2, v0, p0}, Lcom/android/wm/shell/common/split/SplitLayout;->applyTaskChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "updateWindowBounds: topLeftStage=%s bottomRightStage=%s"

    invoke-static {p2, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static synthetic v(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$startPendingEnterAnimation$50(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V

    return-void
.end method

.method public static bridge synthetic v0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static synthetic w(ILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onChildTaskStatusChanged$27(ILcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static bridge synthetic w0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0
.end method

.method public static synthetic x(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$deactivateSplit$2(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    return p0
.end method

.method public static synthetic y(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$updateRecentTasksSplitPair$28(Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static bridge synthetic y0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/split/SplitLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    return-object p0
.end method

.method public static synthetic z(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$prepareDismissAnimation$54(ILcom/android/wm/shell/splitscreen/StageTaskListener;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z0(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/SyncTransactionQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-object p0
.end method


# virtual methods
.method public addEnterOrExitIfNeeded(Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 3
    .param p1    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "addEnterOrExitIfNeeded: transition=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "  One of the splits became empty during a mixed transition (one not handled by split), so make sure split-screen state is cleaned-up. mainStageCount=%d sideStageCount=%d"

    invoke-static {p1, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    new-instance v1, Landroidx/core/location/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Landroidx/core/location/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExit(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;I)V

    :cond_5
    return-void
.end method

.method public clearSplitPairedInRecents(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->shouldBreakPairedTaskInRecents(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clearSplitPairedInRecents: reason=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher/m2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/m2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExit(I)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    if-nez p0, :cond_2

    const-string/jumbo p0, "shouldn\'t update"

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "clearSplitPairedInRecents: skipping reason=%s"

    invoke-static {v0, p1, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dismissSplitKeepingLastActiveStage(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLastActiveStage:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLastActiveStage:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;I)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLastActiveStage:I

    invoke-virtual {v1, v0, p0, v2, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mBreakOnNextWake:Z

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExit(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dismissSplitScreen(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    move-result p1

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;I)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)Landroid/os/IBinder;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExit(I)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "  "

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mDisplayId="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    const-string/jumbo v3, "mDividerVisible="

    invoke-static {p2, v2, p1, v1, v3}, Landroidx/compose/animation/l;->b(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    const-string v3, "isSplitActive="

    invoke-static {p2, v2, p1, v1, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isSplitVisible="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isLeftRightSplit="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "null"

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MainStage"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stagePosition="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->splitPositionToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isActive="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SideStage"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->splitPositionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const-string/jumbo p2, "mPausingTasks="

    invoke-static {v0, p2}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public end()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->end()Z

    move-result p0

    return p0
.end method

.method public exitSplitScreenOnHide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mExitSplitScreenOnHide:Z

    return-void
.end method

.method public exitStage(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "exitStage: stageToClose=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToDismiss(ZI)V

    return-void
.end method

.method public finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "finishEnterSplitScreen"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateStateWithCurrentPosition()V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/common/util/y0;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4}, Lcom/android/common/util/y0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->runForActiveStages(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v0

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v5, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v4, v5}, Lcom/android/wm/shell/common/split/SplitDecorManager;->inflate(Landroid/content/Context;Landroid/view/SurfaceControl;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v0

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v5, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v4, v5}, Lcom/android/wm/shell/common/split/SplitDecorManager;->inflate(Landroid/content/Context;Landroid/view/SurfaceControl;)V

    :goto_0
    invoke-direct {p0, v3, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/android/quickstep/h5;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Lcom/android/quickstep/h5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleTwoAppSplit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v4, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v4, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateRecentTasksSplitPair()V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPositionAsFraction()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v2

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v4

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLeftRightSplit()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logEnter(FIIIIZ)V

    return-void
.end method

.method public getActivateSplitPosition(Landroid/app/TaskInfo;)I
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId:I

    if-eqz v2, :cond_1

    iget v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId2:I

    iget v4, p1, Landroid/app/TaskInfo;->taskId:I

    if-ne v3, v4, :cond_1

    iget p0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    return p0

    :cond_1
    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    if-ne v2, v3, :cond_2

    iget p0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    return p0

    :cond_2
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-static {p1}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    return p0

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent2:Landroid/content/Intent;

    invoke-static {v0}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public getDisplayRootForDisplayId(I)Landroid/window/WindowContainerToken;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    :cond_0
    return-object v0
.end method

.method public getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mExtImpl:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    return-object p0
.end method

.method public getLogger()Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    return-object p0
.end method

.method public getMainStagePosition()I
    .locals 0
    .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
    .end annotation

    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result p0

    return p0
.end method

.method public getRefStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftRefBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightRefBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getSideStagePosition()I
    .locals 0
    .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
    .end annotation

    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    return p0
.end method

.method public getSplitContainerLayer()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public getSplitItemPosition(Landroid/window/WindowContainerToken;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getAllStages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/draganddrop/i;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/android/wm/shell/draganddrop/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getLegacyPositionForStage(Lcom/android/wm/shell/splitscreen/StageTaskListener;)I

    move-result v0

    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsToken(Landroid/window/WindowContainerToken;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result p0

    return p0

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsToken(Landroid/window/WindowContainerToken;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public getSplitItemStage(Landroid/window/WindowContainerToken;)I
    .locals 2
    .param p1    # Landroid/window/WindowContainerToken;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/wm/shell/splitscreen/SplitScreen$StageType;
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsToken(Landroid/window/WindowContainerToken;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsToken(Landroid/window/WindowContainerToken;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public getSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    return-object p0
.end method

.method public getSplitPosition(I)I
    .locals 1
    .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getSplitTransitions()Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    return-object p0
.end method

.method public getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getStageOfTask(I)I
    .locals 1
    .annotation build Lcom/android/wm/shell/splitscreen/SplitScreen$StageType;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/splitscreen/n1;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/splitscreen/n1;-><init>(I)V

    .line 3
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getId()I

    move-result p0

    return p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public getTaskId(I)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForLegacyPosition(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result v0

    :cond_1
    return v0

    :cond_2
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result p0

    :goto_0
    return p0
.end method

.method public goToFullscreenFromSplit()V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "goToFullscreenFromSplit"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isFocused()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-ne v0, v2, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToDismiss(ZI)V

    return-void
.end method

.method public grantFocusToPosition(Z)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->grantFocusToStage(I)V

    return-void
.end method

.method public grantFocusToStage(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    const-string v0, "activity_task"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IActivityTaskManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityTaskManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getTaskId(I)I

    move-result p0

    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->setFocusedTask(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unable to update focus on the chosen stage: %s"

    invoke-static {p1, v0, p0}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 16
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "handleRequest: transition=%d display rotation"

    invoke-static {v1, v4, v3}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    move-result v3

    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    move-result v1

    if-eq v3, v1, :cond_0

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1, v8}, Lcom/android/wm/shell/common/split/SplitLayout;->setFreezeDividerWindow(Z)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setRemotePassThroughTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;)V

    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object v0

    :cond_2
    return-object v7

    :cond_3
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    if-eq v3, v4, :cond_4

    return-object v7

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v4

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v5

    const/4 v9, 0x0

    if-ne v5, v8, :cond_5

    move v5, v8

    goto :goto_0

    :cond_5
    move v5, v9

    :goto_0
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDesktopTasksController:Ljava/util/Optional;

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDesktopTasksController:Ljava/util/Optional;

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    invoke-virtual {v6, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->isDesktopModeShowing(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_1

    :cond_6
    move v6, v9

    :goto_1
    if-eqz v4, :cond_7

    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_7

    move v10, v8

    goto :goto_2

    :cond_7
    move v10, v9

    :goto_2
    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v11

    if-nez v6, :cond_20

    if-eqz v10, :cond_8

    goto/16 :goto_c

    :cond_8
    const/16 v6, 0xd

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    new-instance v12, Lcom/android/quickstep/views/t;

    const/4 v13, 0x1

    invoke-direct {v12, v1, v13}, Lcom/android/quickstep/views/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {v0, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExit(I)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v10

    if-eqz v10, :cond_1e

    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "handleRequest: transition=%d split active"

    invoke-static {v10, v13, v12}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v10}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_3

    :cond_a
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_3
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v12}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_4

    :cond_b
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_4
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v14, v15, v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    const-string v12, "  split is active so using splitTransition to handle request. triggerTask=%d type=%s mainChildren=%d sideChildren=%d"

    invoke-static {v13, v12, v10}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Landroid/window/WindowContainerTransaction;

    invoke-direct {v10}, Landroid/window/WindowContainerTransaction;-><init>()V

    const/4 v12, 0x2

    if-eqz v11, :cond_10

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v11}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v3

    if-ne v3, v8, :cond_d

    invoke-direct {v0, v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageType(Lcom/android/wm/shell/splitscreen/StageTaskListener;)I

    move-result v1

    if-nez v1, :cond_c

    move v1, v8

    goto :goto_5

    :cond_c
    move v1, v9

    :goto_5
    invoke-virtual {v0, v1, v10, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;I)V

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v3, v2, v1, v12}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v4, :cond_e

    invoke-direct {v0, v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;)V

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v3

    iget-boolean v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    xor-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    const/16 v4, 0x3ec

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZI)V

    goto/16 :goto_8

    :cond_e
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleTwoAppSplit()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    move-result v1

    if-eq v1, v8, :cond_18

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v3

    const/4 v6, 0x1

    const/16 v4, 0x3ed

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZI)V

    goto/16 :goto_8

    :cond_f
    if-eqz v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v3

    if-eqz v3, :cond_18

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    move-result v1

    invoke-virtual {v0, v1, v10, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;I)V

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v3, v2, v1, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    goto/16 :goto_8

    :cond_10
    if-eqz v4, :cond_17

    if-eqz v5, :cond_17

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v2

    if-eq v2, v12, :cond_16

    const/4 v3, 0x3

    if-ne v2, v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/splitscreen/x1;

    invoke-direct {v3, v1}, Lcom/android/wm/shell/splitscreen/x1;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    goto :goto_6

    :cond_12
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v2

    if-eq v2, v8, :cond_14

    :cond_13
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v1

    if-ne v1, v8, :cond_15

    :cond_14
    move v1, v8

    goto :goto_6

    :cond_15
    move v1, v9

    :goto_6
    if-eqz v1, :cond_18

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v10, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;I)V

    goto :goto_8

    :cond_16
    :goto_7
    return-object v7

    :cond_17
    const/16 v4, 0x8

    if-ne v3, v4, :cond_18

    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1, v10, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;I)V

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v3, v2, v1, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    :cond_18
    :goto_8
    invoke-virtual {v10}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    return-object v10

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/android/launcher3/icons/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/launcher3/icons/q;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->runForActiveStagesAllMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    :goto_9
    move-object/from16 v3, p2

    goto :goto_a

    :cond_1a
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v8

    goto :goto_9

    :cond_1b
    move v1, v9

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->requestHasLaunchAdjacentFlag(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    goto :goto_b

    :cond_1c
    move v8, v9

    :goto_b
    if-nez v8, :cond_1d

    move-object v7, v10

    :cond_1d
    return-object v7

    :cond_1e
    move-object/from16 v3, p2

    if-eqz v11, :cond_20

    if-eqz v4, :cond_1f

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "handleRequest: transition=%d enter split"

    invoke-static {v1, v5, v4}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Landroid/window/WindowContainerTransaction;

    invoke-direct {v6}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-direct {v0, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;)V

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v3

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    const/16 v7, 0x3ec

    move-object v0, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZI)V

    return-object v6

    :cond_1f
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "handleRequest: transition=%d restoring to split"

    invoke-static {v1, v5, v4}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Landroid/window/WindowContainerTransaction;

    invoke-direct {v7}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v3

    const/4 v5, 0x1

    const/16 v4, 0x3ed

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZI)V

    :cond_20
    :goto_c
    return-object v7
.end method

.method public isLaunchToSplit(Landroid/app/TaskInfo;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getActivateSplitPosition(Landroid/app/TaskInfo;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLeftRightSplit()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPendingEnter(Landroid/os/IBinder;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    move-result p0

    return p0
.end method

.method public isRootOrStageRoot(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/splitscreen/c2;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/splitscreen/c2;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isRootTaskId(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isRootTaskId(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public isSplitActive()Z
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->isActive()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isActive()Z

    move-result p0

    return p0
.end method

.method public isSplitScreenVisible()Z
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/splitscreen/n2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/n2;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->runForActiveStagesAllMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 7
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "mergeAnimation: transition=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method public moveTaskToFullscreen(II)V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "moveTaskToFullscreen"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez p1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToDismiss(ZI)V

    :cond_2
    return-void
.end method

.method public moveToStage(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/window/WindowContainerTransaction;)Z
    .locals 9
    .param p2    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "moveToStage: task=%d position=%d"

    invoke-static {v0, v3, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZI)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3ed

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x3ec

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    const/4 v8, 0x1

    xor-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x0

    move-object v2, p3

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(ILandroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZI)Landroid/os/IBinder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    return v8
.end method

.method public notifySplitAnimationFinished()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitInvocationListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitInvocationListenerExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/launcher/backup/backrestore/restore/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/backup/backrestore/restore/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onChildTaskStatusChanged(Lcom/android/wm/shell/splitscreen/StageTaskListener;IZZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne p1, v3, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p1, :cond_3

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLeftRightSplit()Z

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logMainStageAppChange(IIZ)V

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLeftRightSplit()Z

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logSideStageAppChange(IIZ)V

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateRecentTasksSplitPair()V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Lcom/android/wm/shell/splitscreen/i2;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/android/wm/shell/splitscreen/i2;-><init>(I)V

    invoke-direct {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->runForActiveStagesAllMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result p3

    if-nez p3, :cond_7

    move v0, v2

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    new-instance v0, Lcom/android/wm/shell/splitscreen/j2;

    invoke-direct {v0, p2}, Lcom/android/wm/shell/splitscreen/j2;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p3, 0x6

    invoke-virtual {p0, v1, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->dismissSplitScreen(II)V

    :cond_8
    :goto_3
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_4
    if-ltz p3, :cond_9

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    invoke-interface {v0, p2, p1, p4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onTaskStageChanged(IIZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "onDisplayAdded: display=%d"

    invoke-static {v0, v1, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    new-instance v0, Lcom/android/wm/shell/splitscreen/k1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/k1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    return-void
.end method

.method public onDoubleTappedDivider()V
    .locals 1

    const-string v0, "double tap"

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->switchSplitPosition(Ljava/lang/String;)V

    return-void
.end method

.method public onDroppedToSplit(ILcom/android/internal/logging/InstanceId;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "onDroppedToSplit: position=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->enterRequestedByDrag(ILcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public onFoldedStateChanged(Z)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "onFoldedStateChanged: folded=%b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->recordLastActiveStage()V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->willSleepOnFold()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mBreakOnNextWake:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mBreakOnNextWake:Z

    :goto_0
    return-void
.end method

.method public onKeyguardStateChanged(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mKeyguardActive:Z

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mExtImpl:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->onKeyguardVisibilityChanged(Z)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "onKeyguardVisibilityChanged: active=%b occludingTaskRunning=%b"

    invoke-static {v0, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mKeyguardActive:Z

    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 12

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onLayoutSizeChanged"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    new-instance v5, Landroid/window/WindowContainerTransaction;

    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-direct {p0, p1, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/splitscreen/k2;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/splitscreen/k2;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->runForActiveStages(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onResized(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onResized(Landroid/view/SurfaceControl$Transaction;)V

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/allapps/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/launcher3/allapps/m;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/d0;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    move-object v11, v0

    move-object v9, v2

    move-object v10, v9

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v3

    move-object v11, v0

    move-object v9, v2

    move-object v10, v3

    :goto_1
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const-string/jumbo v2, "onSplitResizeStart"

    invoke-virtual {v0, v1, v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerInteractive(ZZLjava/lang/String;)V

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    new-instance v7, Lcom/android/wm/shell/splitscreen/l2;

    invoke-direct {v7, p0}, Lcom/android/wm/shell/splitscreen/l2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    new-instance v8, Lcom/android/wm/shell/splitscreen/m2;

    invoke-direct {v8, p0}, Lcom/android/wm/shell/splitscreen/m2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    move-object v6, p0

    invoke-virtual/range {v4 .. v11}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startResizeTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;Lcom/android/wm/shell/common/split/SplitDecorManager;Lcom/android/wm/shell/common/split/SplitDecorManager;Ljava/util/List;)Landroid/os/IBinder;

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleTwoAppSplit()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->grantFocusToPosition(Z)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->grantFocusToPosition(Z)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPositionAsFraction()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logResize(F)V

    return-void
.end method

.method public onLayoutSizeChanging(Lcom/android/wm/shell/common/split/SplitLayout;IIZ)V
    .locals 10

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p1, v0, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStageBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStageBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getRootBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v1}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForLegacyPosition(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p4

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForLegacyPosition(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v9

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    iget-boolean v8, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    move-object v1, p4

    move-object v4, p1

    move-object v5, v0

    move v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onResizing(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;IIZ)V

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    iget-boolean v8, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onResizing(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;IIZ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    iget-boolean v8, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    move-object v4, p1

    move-object v5, v0

    move v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onResizing(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;IIZ)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    iget-boolean v8, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onResizing(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;IIZ)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public onNoLongerSupportMultiWindow(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v1, "onNoLongerSupportMultiWindow: task=%s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/2addr p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;I)V

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v3, v2, p0, p1, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)Landroid/os/IBinder;

    sget-object p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not support splitscreen, or is a controlled activity type"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "onNoLongerSupportMultiWindow"

    invoke-static {v1, p2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->handleUnsupportedSplitStart()V

    :cond_2
    return-void
.end method

.method public onPipExpandToSplit(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 9

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v1, "onPipExpandToSplit: task=%s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getActivateSplitPosition(Landroid/app/TaskInfo;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZI)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    iget v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_0
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictOtherChildren(Landroid/window/WindowContainerTransaction;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onRecentsInSplitAnimationCanceled()V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onRecentsInSplitAnimationCanceled"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public onRecentsInSplitAnimationFinishing(ZLandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p2    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "onRecentsInSplitAnimationFinish: returnToApp=%b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/e2;

    const/4 v2, 0x3

    invoke-direct {p2, p3, v2}, Lcom/android/launcher3/e2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleTwoAppSplit()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p2, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p2, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p2, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p2, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    const p2, 0x7ffffffe

    invoke-virtual {p3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, p1, p3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, v0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    return-void

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, p0, v0}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method public onRecentsInSplitAnimationStart(Landroid/window/TransitionInfo;)V
    .locals 5

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "onRecentsInSplitAnimationStart: transition=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/wm/shell/splitscreen/d2;

    invoke-direct {v4, v2}, Lcom/android/wm/shell/splitscreen/d2;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result v3

    if-eq v3, v2, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addDividerBarToTransition(Landroid/window/TransitionInfo;Z)V

    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addAllDimLayersToTransition(Landroid/window/TransitionInfo;Z)V

    return-void
.end method

.method public onRecentsPairToPairAnimationFinish(Landroid/window/WindowContainerTransaction;)V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onRecentsPairToPairAnimationFinish"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/splitscreen/i1;

    invoke-direct {v3, v1}, Lcom/android/wm/shell/splitscreen/i1;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/splitscreen/j1;

    invoke-direct {v3, p1, v1}, Lcom/android/wm/shell/splitscreen/j1;-><init>(Landroid/window/WindowContainerTransaction;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result v2

    const-string/jumbo v3, "recentsPairToPair"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v2, p1, v1, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictChild(Landroid/window/WindowContainerTransaction;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v2, p1, v1, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictChild(Landroid/window/WindowContainerTransaction;ILjava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateRecentTasksSplitPair()V

    :cond_4
    return-void
.end method

.method public onRootTaskAppeared()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "onRootTaskAppeared: rootTask=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getAllStages()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/common/split/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/wm/shell/common/split/m;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasRootTask:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v3, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasRootTask:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "onRootTaskAppeared: rootTask=%s mainRoot=%b sideRoot=%b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getAllStages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/android/launcher3/model/v4;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/launcher3/model/v4;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasRootTask:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasRootTask:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getAllStages()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/android/wm/shell/splitscreen/p2;

    invoke-direct {v4, p0, v0}, Lcom/android/wm/shell/splitscreen/p2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v3, v4, v2}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v3, v4, v2}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :goto_3
    invoke-direct {p0, v2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(ZLandroid/window/WindowContainerTransaction;)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/window/WindowContainerToken;

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v4, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Landroid/window/WindowContainerTransaction;->setAdjacentRootSet([Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getInvisibleBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/splitscreen/q2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/q2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/LaunchAdjacentController;->setLaunchAdjacentRoot(Landroid/window/WindowContainerToken;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public onRootTaskVanished()V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onRootTaskVanished"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/LaunchAdjacentController;->clearLaunchAdjacentRoot()V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v1, v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/common/DisplayInsetsController;->removeInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    return-void
.end method

.method public onSnappedToDismiss(ZI)V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v1, "onSnappedToDismiss: bottomOrRight=%b reason=%s"

    invoke-static {v0, v1, p2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-ne v1, v0, :cond_0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    move v1, p2

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v1, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_2
    xor-int/2addr v1, v0

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForLegacyPosition(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getId()I

    move-result v1

    :cond_3
    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->resetBounds(Landroid/window/WindowContainerTransaction;)V

    const/4 p2, 0x4

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;I)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0}, Landroid/window/WindowContainerTransaction;->setDoNotPip(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v0, p1, p0, v1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)Landroid/os/IBinder;

    return-void
.end method

.method public onSplitScreenEnter()V
    .locals 0

    return-void
.end method

.method public onSplitScreenExit()V
    .locals 0

    return-void
.end method

.method public onSplitToDesktop()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    return-void
.end method

.method public onStageVisibilityChanged(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mExitSplitScreenOnHide:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    return-void

    :cond_2
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    invoke-direct {p0, v3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(ZLandroid/window/WindowContainerTransaction;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearRequestIfPresented()V

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    invoke-direct {p0, v3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(ZLandroid/window/WindowContainerTransaction;)V

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mExtImpl:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->onStartedGoingToSleep()V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->recordLastActiveStage()V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onStartedWakingUp"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mExtImpl:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->onStartedWakingUp()V

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mBreakOnNextWake:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->dismissSplitKeepingLastActiveStage(I)V

    :cond_0
    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 12

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v1, "onTaskAppeared: task=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleTwoAppSplit()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    :goto_0
    move v9, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/android/wm/shell/common/split/SplitLayout;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    const-string v1, "SplitDivider"

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v8, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v10, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    iget-object v11, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainHandler:Landroid/os/Handler;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/common/split/SplitLayout;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/common/split/SplitState;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    invoke-virtual {p2, v0, p1}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRootTaskAppeared()V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n Unknown task appeared: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateConfiguration(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "onTaskInfoChanged: task=%d updating"

    invoke-static {v0, v1, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n Unknown task info changed: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v1, "onTaskVanished: task=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRootTaskVanished()V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->release()V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    :cond_0
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsRootTranslucent:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n Unknown task vanished: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTransitionAnimationComplete()V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onTransitionAnimationComplete"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->release()V

    :cond_0
    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onTransitionConsumed"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public prepareDismissAnimation(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 16
    .param p1    # I
        .annotation build Lcom/android/wm/shell/splitscreen/SplitScreen$StageType;
        .end annotation
    .end param
    .param p3    # Landroid/window/TransitionInfo;
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "prepareDismissAnimation: transition=%d toStage=%d reason=%s"

    invoke-static {v5, v7, v6}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v1, v6, :cond_5

    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v7}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v7

    const-string v8, "] before startAnimation()."

    const-string v9, " to have been called with ["

    const-string v10, "Expected onTaskVanished on "

    const-string v11, ""

    const-string v12, ", "

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v13, v5

    :goto_0
    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v14}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v14

    if-ge v13, v14, :cond_1

    if-eqz v13, :cond_0

    move-object v14, v12

    goto :goto_1

    :cond_0
    move-object v14, v11

    :goto_1
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v14, v14, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    sget-object v13, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v7}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v13, v5

    :goto_2
    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v14}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v14

    if-ge v13, v14, :cond_4

    if-eqz v13, :cond_3

    move-object v14, v12

    goto :goto_3

    :cond_3
    move-object v14, v11

    :goto_3
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v14, v14, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    sget-object v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    const/4 v8, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v10

    :goto_4
    if-ltz v10, :cond_9

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-direct {v0, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    move-result v13

    if-eq v13, v6, :cond_8

    :cond_7
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v11

    invoke-virtual {v7, v12, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_9
    invoke-direct {v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->shouldBreakPairedTaskInRecents(I)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    new-instance v10, Lcom/android/launcher3/z1;

    const/4 v11, 0x3

    invoke-direct {v10, v7, v11}, Lcom/android/launcher3/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    const/4 v9, 0x0

    iput-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    invoke-direct {v0, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v9, Lcom/android/launcher3/taskbar/b;

    const/4 v10, 0x2

    invoke-direct {v9, v3, v10}, Lcom/android/launcher3/taskbar/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->runForActiveStages(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_b
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v10, v10, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v10, v9}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v10, v10, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v10, v9}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :goto_6
    if-eq v1, v6, :cond_f

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v7}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getAllStages()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v10, Lcom/android/wm/shell/splitscreen/s1;

    invoke-direct {v10, v1}, Lcom/android/wm/shell/splitscreen/s1;-><init>(I)V

    invoke-interface {v7, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v10}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getAllStages()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lcom/android/wm/shell/splitscreen/t1;

    invoke-direct {v11, v1}, Lcom/android/wm/shell/splitscreen/t1;-><init>(I)V

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v10

    invoke-static {v10}, Lcom/android/common/util/d0;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lcom/android/wm/shell/splitscreen/u1;

    invoke-direct {v11, v3}, Lcom/android/wm/shell/splitscreen/u1;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    invoke-interface {v10, v11}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v7, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v7, v9, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_c

    :cond_c
    if-nez v1, :cond_d

    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_7
    iget-object v7, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    goto :goto_8

    :cond_d
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_7

    :goto_8
    invoke-virtual {v3, v7}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    if-nez v1, :cond_e

    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_9
    iget-object v7, v7, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    goto :goto_a

    :cond_e
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_9

    :goto_a
    invoke-virtual {v3, v7, v9, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_c

    :cond_f
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    sub-int/2addr v9, v8

    :goto_b
    if-ltz v9, :cond_10

    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/SurfaceControl;

    invoke-virtual {v4, v10}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v9, v9, -0x1

    goto :goto_b

    :cond_10
    :goto_c
    if-ne v1, v6, :cond_11

    invoke-direct {v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExit(I)V

    goto :goto_e

    :cond_11
    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    move v8, v5

    :goto_d
    invoke-direct {v0, v2, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExitToStage(IZ)V

    :goto_e
    invoke-direct {v0, v5, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lcom/android/launcher3/model/x0;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Lcom/android/launcher3/model/x0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->runForActiveStages(Ljava/util/function/Consumer;)V

    goto :goto_f

    :cond_13
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_f
    return-void
.end method

.method public prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZI)V
    .locals 3
    .param p2    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitIndex;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 5
    const-string/jumbo v2, "prepareEnterSplitScreen: position=%d resize=%b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onSplitScreenEnter()V

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareBringSplit(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareActiveSplit(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZI)V

    :goto_0
    return-void
.end method

.method public prepareEvictInvisibleChildTasks(Landroid/window/WindowContainerTransaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public prepareEvictNonOpeningChildTasks(I[Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    :goto_0
    return-void
.end method

.method public prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;I)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/android/wm/shell/splitscreen/SplitScreen$StageType;
        .end annotation
    .end param
    .param p2    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "prepareExitSplitScreen: stageToTop=%s reason=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/android/wm/shell/splitscreen/r1;

    invoke-direct {v3, p1}, Lcom/android/wm/shell/splitscreen/r1;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/android/quickstep/interaction/f;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, Lcom/android/quickstep/interaction/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne p1, v1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0, p2, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->removeAllTasks(Landroid/window/WindowContainerTransaction;Z)Z

    :goto_1
    const/16 v0, 0xc

    if-eq p3, v0, :cond_6

    if-nez p1, :cond_3

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_2
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {p3}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getAllStages()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v0, Lcom/android/wm/shell/splitscreen/a2;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/splitscreen/a2;-><init>(I)V

    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    new-instance v0, Lcom/android/wm/shell/splitscreen/f2;

    invoke-direct {v0, p2, v1}, Lcom/android/wm/shell/splitscreen/f2;-><init>(Landroid/window/WindowContainerTransaction;I)V

    invoke-virtual {p3, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->doForAllChildTaskInfos(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {}, Lcom/android/window/flags/Flags;->enableNonDefaultDisplaySplit()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {p3, v2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object p3, p3, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v0, p3, v2}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :cond_7
    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->deactivateSplit(Landroid/window/WindowContainerTransaction;I)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitState;->exit()V

    return-void
.end method

.method public recordLastActiveStage()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/h1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/wm/shell/splitscreen/h1;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/common/util/m;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLastActiveStage:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLastActiveStage:I

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLastActiveStage:I

    :cond_4
    :goto_1
    return-void
.end method

.method public registerSplitAnimationListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitInvocationListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitInvocationListenerExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->registerSplitAnimListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendStatusToListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V

    return-void
.end method

.method public registerSplitSelectListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;)Landroid/os/IBinder;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;

    invoke-interface {v2, p1, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;->onRequestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    sget-object p3, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-object p1

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 p3, 0x6

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public requestHasLaunchAdjacentFlag(Landroid/window/TransitionRequestInfo;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public requestImpliesSplitToPip(Landroid/window/TransitionRequestInfo;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->requestHasPipEnter(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitPosition(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getPipChange()Landroid/window/TransitionRequestInfo$PipChange;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getPipChange()Landroid/window/TransitionRequestInfo$PipChange;

    move-result-object p1

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo$PipChange;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitPosition(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    return v3

    :cond_2
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/model/c4;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/android/launcher3/model/c4;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    :goto_0
    return v1
.end method

.method public resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;
    .locals 2
    .param p1    # I
        .annotation build Lcom/android/wm/shell/splitscreen/SplitScreen$StageType;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    if-eq p2, v1, :cond_0

    invoke-virtual {p0, p2, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result p2

    :goto_0
    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateActivityOptions(Landroid/os/Bundle;I)V

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown stage="

    invoke-static {p1, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eq p2, v1, :cond_4

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result p1

    invoke-virtual {p0, p1, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result p2

    :goto_1
    if-nez p3, :cond_5

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_5
    invoke-virtual {p0, p3, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateActivityOptions(Landroid/os/Bundle;I)V

    goto :goto_3

    :cond_6
    if-eq p2, v1, :cond_9

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-ne p2, p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object p3

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object p3

    goto :goto_3

    :cond_9
    sget-object p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    const-string p1, "No stage type nor split position specified to resolve start stage"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object p3
.end method

.method public resolveStartStageForIndex(Landroid/os/Bundle;Landroid/window/WindowContainerTransaction;I)Landroid/os/Bundle;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitIndex;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForIndex(I)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v0, p3}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForIndex(I)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateStageWindowBoundsForIndex(Landroid/window/WindowContainerTransaction;I)V

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-object p1
.end method

.method public sendStatusToListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitVisibilityChanged(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getRootBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {p1, v0, v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getAllStages()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/guide/side/h;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/guide/side/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onSplitScreenListenerRegistered(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;I)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->onSplitScreenListenerRegistered(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;I)V

    :goto_0
    return-void
.end method

.method public setExcludeImeInsets(Z)V
    .locals 4

    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "setExcludeImeInsets: mRootTaskInfo is null"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "setExcludeImeInsets: root taskId=%s exclude=%s"

    invoke-static {v2, v3, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1, p1}, Landroid/window/WindowContainerTransaction;->setExcludeImeInsets(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    :cond_1
    return-void
.end method

.method public setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 9

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "setLayoutOffsetTarget: x=%d y=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_1
    new-instance v8, Landroid/window/WindowContainerTransaction;

    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v6, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    move-object v2, p3

    move-object v3, v8

    move v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/common/split/SplitLayout;->applyLayoutOffsetTarget(Landroid/window/WindowContainerTransaction;IILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, v8}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public setMixedHandler(Lcom/android/wm/shell/transition/DefaultMixedHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    return-void
.end method

.method public setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p2    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnStagePositionChanged()V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForLegacyPosition(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_0
    iget-boolean p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mVisible:Z

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setSplitTransitions(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v1, v7}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingTransition(Landroid/os/IBinder;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "startAnimation: transition=%d"

    invoke-static {v1, v4, v3}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->setFreezeDividerWindow(Z)V

    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;

    invoke-direct {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v3

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v5}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object v5

    new-instance v10, Lcom/android/launcher3/secondarydisplay/d;

    const/4 v11, 0x2

    invoke-direct {v10, v4, v11}, Lcom/android/launcher3/secondarydisplay/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v4, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    const/4 v5, 0x0

    move v10, v2

    move v11, v6

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v14

    const/4 v15, 0x6

    if-ne v14, v15, :cond_2

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v14

    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_2

    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v14, v8, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    :cond_2
    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    invoke-virtual {v14, v12, v3}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemStage(Landroid/window/WindowContainerToken;)I

    move-result v14

    if-eq v14, v6, :cond_3

    move-object v5, v12

    :cond_3
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    :goto_2
    move/from16 v17, v3

    goto/16 :goto_4

    :cond_5
    iget-object v15, v14, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v15, v6}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {v0, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    new-instance v6, Landroid/window/WindowContainerTransaction;

    invoke-direct {v6}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v6, v12, v2}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v12, v6}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    new-instance v6, Landroid/window/WindowContainerTransaction;

    invoke-direct {v6}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v6, v12, v9}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v12, v6}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    goto :goto_2

    :cond_7
    invoke-direct {v0, v14}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v14}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v6

    if-ne v6, v9, :cond_4

    iput-boolean v9, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mContainShowFullscreenChange:Z

    goto :goto_2

    :cond_8
    iget v14, v14, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v15

    invoke-static {v15}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v15

    const-string v2, " before startAnimation()."

    const-string v13, " to have been called with "

    if-eqz v15, :cond_a

    invoke-virtual {v6, v14}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result v15

    if-nez v15, :cond_9

    sget-object v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v17, v3

    const-string v3, "Expected onTaskAppeared on "

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    invoke-virtual {v1, v6, v2, v14}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->addRecord(Lcom/android/wm/shell/splitscreen/StageTaskListener;ZI)V

    goto :goto_3

    :cond_9
    move/from16 v17, v3

    goto :goto_3

    :cond_a
    move/from16 v17, v3

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_b

    invoke-virtual {v6, v14}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3, v14}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->addRecord(Lcom/android/wm/shell/splitscreen/StageTaskListener;ZI)V

    sget-object v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "Expected onTaskVanished on "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_3
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move v11, v14

    :cond_d
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_e

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_10

    :cond_e
    if-eqz v2, :cond_f

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    :cond_f
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    move-result v2

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_10
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_11
    if-eqz v5, :cond_14

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemStage(Landroid/window/WindowContainerToken;)I

    move-result v3

    move-object/from16 v9, p2

    invoke-static {v9, v5, v1, v2, v3}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->getPipReplacingChange(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;III)Landroid/window/TransitionInfo$Change;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v2, -0x1

    if-ne v11, v2, :cond_12

    const/16 v16, 0x1

    goto :goto_5

    :cond_12
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    const/4 v3, 0x0

    const/16 v4, 0x3ed

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZI)V

    goto :goto_6

    :cond_13
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    new-instance v2, Lcom/android/wm/shell/splitscreen/v1;

    invoke-direct {v2, v11}, Lcom/android/wm/shell/splitscreen/v1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExit(I)V

    :goto_6
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->animatePendingEnterPipFromSplit(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v2, -0x1

    iget-boolean v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mKeyguardActive:Z

    if-eqz v3, :cond_16

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-lez v3, :cond_16

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_16

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    if-eq v6, v5, :cond_15

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->dismissSplitKeepingLastActiveStage(I)V

    goto :goto_8

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_16
    :goto_8
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->getShouldDismissedStage()Landroid/util/ArraySet;

    move-result-object v3

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/wm/shell/splitscreen/w1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/android/wm/shell/splitscreen/w1;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    goto :goto_a

    :cond_17
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_1a

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    goto :goto_b

    :cond_1a
    const/4 v5, 0x1

    :goto_b
    sget-object v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    const-string v6, "Somehow removed the last task in a stage outside of a proper transition."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    new-instance v4, Landroid/window/WindowContainerTransaction;

    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v6

    if-ne v6, v5, :cond_1b

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-direct {v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageType(Lcom/android/wm/shell/splitscreen/StageTaskListener;)I

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    const/4 v9, 0x1

    goto :goto_c

    :cond_1d
    const/4 v9, 0x0

    :goto_c
    iget-boolean v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mContainShowFullscreenChange:Z

    if-nez v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v1

    if-eqz v1, :cond_1e

    move v6, v9

    :goto_d
    const/4 v1, 0x2

    goto :goto_e

    :cond_1e
    move v6, v2

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v6, v4, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;I)V

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v2, v4, v0, v9, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)Landroid/os/IBinder;

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    const/4 v0, 0x0

    return v0

    :cond_20
    move-object/from16 v9, p2

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    if-eqz v1, :cond_22

    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/shared/TransitionUtil;->hasDisplayChange(Landroid/window/TransitionInfo;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->animatePendingSplitWithDisplayChange(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v1, v7}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "startAnimation: transition=%d display change"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_f

    :cond_21
    const/4 v2, 0x1

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    return v2

    :cond_22
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v1, v7}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingPassThrough(Landroid/os/IBinder;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "startAnimation: passThrough transition=%d"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingRemotePassthrough:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    const/4 v0, 0x1

    return v0

    :cond_23
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startPendingAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    return v0
.end method

.method public startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V
    .locals 12
    .param p3    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/window/WindowContainerToken;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitIndex;
        .end annotation
    .end param

    move-object v6, p0

    move-object v0, p1

    move v3, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v7, "startIntent: intent=%s position=%d"

    invoke-static {v4, v7, v5}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-direct {v5, p0, v7, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/content/Intent;I)V

    iput-object v5, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    new-instance v7, Landroid/window/WindowContainerTransaction;

    invoke-direct {v7}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    move/from16 v5, p6

    invoke-virtual {p0, v1, v8, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStageForIndex(Landroid/os/Bundle;Landroid/window/WindowContainerTransaction;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move/from16 v5, p6

    const/4 v9, -0x1

    invoke-virtual {p0, v9, p3, v1, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const-string v10, "Reordering hide-task to bottom"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v9}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :cond_1
    move-object v2, p2

    invoke-virtual {v7, p1, p2, v1}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isIntentInPip(Landroid/app/PendingIntent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, v7}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_3

    iput-boolean v10, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    invoke-direct {p0, v9, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x3ed

    :goto_1
    move v8, v0

    goto :goto_2

    :cond_4
    const/16 v0, 0x3ec

    goto :goto_1

    :goto_2
    iget-boolean v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    xor-int/lit8 v4, v0, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v7

    move v3, p3

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZI)V

    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-boolean v1, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    xor-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x0

    move-object v2, v7

    move-object v4, p0

    move v5, v8

    move v6, v9

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(ILandroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZI)Landroid/os/IBinder;

    return-void
.end method

.method public startIntentAndTask(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 10
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param
    .param p8    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move/from16 v7, p6

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "startIntentAndTask: intent=%s task1=%d position=%d snapPosition=%d"

    invoke-static {v3, v5, v4}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/window/WindowContainerTransaction;

    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    invoke-virtual {v3, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isIntentInPip(Landroid/app/PendingIntent;)Z

    move-result v3

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v5, p4, v6}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isTaskInPip(ILcom/android/wm/shell/ShellTaskOrganizer;)Z

    move-result v5

    const/4 v6, -0x1

    if-eq v2, v6, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    move-object v8, p2

    move-object/from16 v5, p8

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    move-object v3, p5

    move-object/from16 v5, p8

    invoke-direct {p0, p4, p5, v4, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startSingleTask(ILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    return-void

    :cond_2
    move-object v3, p5

    move-object/from16 v5, p8

    invoke-virtual {p0, v7, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    if-eqz p3, :cond_3

    move-object v6, p3

    goto :goto_0

    :cond_3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    const/4 v9, 0x1

    invoke-virtual {v8, v7, v9}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForLegacyPosition(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v8

    goto :goto_1

    :cond_4
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_1
    invoke-direct {p0, v6, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    move-object v8, p2

    invoke-virtual {v4, p1, p2, v6}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    filled-new-array {p4}, [I

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareTasksForSplitScreen([ILandroid/window/WindowContainerTransaction;)V

    move-object v0, p0

    move-object v1, v4

    move v2, p4

    move-object v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;I)V

    return-void

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startSingleIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public startIntents(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 16
    .param p3    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/app/PendingIntent;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param
    .param p11    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v10, p7

    move/from16 v9, p9

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual/range {p1 .. p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v15, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "null"

    :goto_0
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "startIntents: intent1=%s intent2=%s position=%d snapPosition=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Landroid/window/WindowContainerTransaction;

    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    if-nez v15, :cond_3

    if-eqz p4, :cond_1

    move-object/from16 v0, p4

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const/4 v1, 0x0

    invoke-direct {v11, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    if-eqz v14, :cond_2

    iget-object v1, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v14, v0}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v12, v13, v0}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    :goto_2
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    move-object/from16 v7, p11

    invoke-virtual {v0, v8, v7}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    return-void

    :cond_3
    move-object/from16 v7, p11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-object v7, v8

    move-object v15, v8

    move-object/from16 v8, p2

    move v12, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->handlePippedSplitIntentsLaunch(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;Landroid/window/WindowContainerTransaction;Landroid/content/Intent;Landroid/content/Intent;Landroid/window/RemoteTransition;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    invoke-direct {v11, v15, v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->activateSplit(Landroid/window/WindowContainerTransaction;ZI)V

    :cond_5
    invoke-virtual {v11, v12, v15}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    move/from16 v2, p10

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->setDivideRatio(I)V

    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {v11, v0, v15}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v3, 0x1

    invoke-virtual {v15, v0, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v15, v0, v1}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    invoke-direct {v11, v1, v15}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(ZLandroid/window/WindowContainerTransaction;)V

    if-eqz p4, :cond_6

    move-object/from16 v0, p4

    goto :goto_3

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_3
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v1, v12, v3}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForLegacyPosition(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v1

    goto :goto_4

    :cond_7
    iget-object v1, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_4
    invoke-direct {v11, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    if-eqz v14, :cond_8

    iget-object v1, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v14, v0}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    goto :goto_5

    :cond_8
    move-object/from16 v1, p1

    invoke-virtual {v15, v1, v13, v0}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    :goto_5
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-static/range {p9 .. p9}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForLegacyPosition(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v0

    goto :goto_6

    :cond_9
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_6
    if-eqz p8, :cond_a

    move-object/from16 v1, p8

    goto :goto_7

    :cond_a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_7
    invoke-direct {v11, v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    move-object/from16 v0, p7

    if-eqz v0, :cond_b

    iget-object v3, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v0, v1}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    move-object v4, v15

    goto :goto_8

    :cond_b
    move-object/from16 v0, p5

    move-object/from16 v3, p6

    move-object v4, v15

    invoke-virtual {v4, v0, v3, v1}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    :goto_8
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    const/16 v1, 0x3ec

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object/from16 p1, v0

    move/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, p11

    move-object/from16 p5, p0

    move/from16 p6, v1

    move/from16 p7, v3

    move/from16 p8, p10

    invoke-virtual/range {p1 .. p8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(ILandroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZI)Landroid/os/IBinder;

    move-object/from16 v0, p12

    invoke-direct {v11, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setEnterInstanceId(Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public startPendingAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 12
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

    move-object v6, p0

    move-object v7, p1

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "startPendingAnimation: transition=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startPendingEnterAnimation(Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    move-result v0

    invoke-direct {p0, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setLaunchAdjacentDisabled(Z)V

    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainHandler:Landroid/os/Handler;

    iget-object v2, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mReEnableLaunchAdjacentOnRoot:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainHandler:Landroid/os/Handler;

    iget-object v2, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mReEnableLaunchAdjacentOnRoot:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    goto/16 :goto_2

    :cond_0
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-direct {p0, v0, p2, p3, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startPendingDismissAnimation(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mReason:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_3

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getAllStages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lcom/android/launcher3/folder/b0;

    const/4 v8, 0x2

    invoke-direct {v5, v0, v8}, Lcom/android/launcher3/folder/b0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mDismissTop:I

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_0
    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v8, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v10

    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v11, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->playDragDismissAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerToken;Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/window/WindowContainerToken;)V

    return v9

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/launcher3/d2;

    const/4 v1, 0x4

    invoke-direct {v0, v8, v1}, Lcom/android/launcher3/d2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->runForActiveStages(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object v0

    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object v0

    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->playResizeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Ljava/util/Map;)V

    return v9

    :cond_6
    move v0, v9

    :goto_2
    const/4 v1, 0x0

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    :goto_3
    move-object v8, v0

    move-object v10, v1

    goto :goto_4

    :cond_8
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    goto :goto_3

    :goto_4
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v11, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->playAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;)V

    return v9
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 8
    .param p3    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, p2, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "startShortcut: pkg=%s id=%s position=%d user=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    invoke-direct {v3, p0, v0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;ZI)V

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p3, p4, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object p3

    new-instance p4, Landroid/view/RemoteAnimationAdapter;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p4

    invoke-direct/range {v2 .. v7}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    invoke-static {p3}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/app/ActivityOptions;->setApplyNoUserActionFlagForShortcut(Z)V

    invoke-static {p4}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    const-class p4, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    const-string p2, "Failed to launch shortcut"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param
    .param p7    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move v7, p5

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "startShortcutAndTask: shortcut=%s task1=%d position=%d snapPosition=%d"

    invoke-static {v2, v4, v3}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    const/4 v3, -0x1

    move v4, p3

    if-ne v4, v3, :cond_1

    if-eqz p2, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, p1, v3}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    move-object/from16 v5, p7

    invoke-virtual {v0, v2, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    return-void

    :cond_1
    move-object/from16 v5, p7

    invoke-virtual {p0, p5, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    if-eqz p2, :cond_2

    move-object v3, p2

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    const/4 v8, 0x1

    invoke-virtual {v6, p5, v8}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForLegacyPosition(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v6

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_2
    invoke-direct {p0, v3, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, p1, v3}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    filled-new-array {p3}, [I

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareTasksForSplitScreen([ILandroid/window/WindowContainerTransaction;)V

    move-object v0, p0

    move-object v1, v2

    move v2, p3

    move-object v3, p4

    move v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;I)V

    return-void
.end method

.method public startTask(IILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V
    .locals 10
    .param p2    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/window/WindowContainerToken;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitIndex;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "startTask: task=%d position=%d index=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;II)V

    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, p3, v3, p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStageForIndex(Landroid/os/Bundle;Landroid/window/WindowContainerTransaction;I)Landroid/os/Bundle;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p0, v2, p2, p3, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object p3

    :goto_0
    const/4 v2, 0x0

    if-eqz p4, :cond_1

    const-string v4, "Reordering hide-task to bottom"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p4, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :cond_1
    filled-new-array {p1}, [I

    move-result-object p4

    invoke-direct {p0, p4, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareTasksForSplitScreen([ILandroid/window/WindowContainerTransaction;)V

    invoke-virtual {v1, p1, p3}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    if-eqz p3, :cond_2

    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p3, p1, p4}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isTaskInPip(ILcom/android/wm/shell/ShellTaskOrganizer;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x3ed

    goto :goto_1

    :cond_4
    const/16 p1, 0x3ec

    :goto_1
    iget-boolean p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    xor-int/lit8 v6, p4, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, v1

    move v5, p2

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZI)V

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    xor-int/lit8 v8, p2, 0x1

    const/4 v9, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v4, v1

    move-object v6, p0

    move v7, p1

    invoke-virtual/range {v2 .. v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(ILandroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZI)Landroid/os/IBinder;

    return-void
.end method

.method public startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 12
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param
    .param p7    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v7, p5

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v6, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "startTasks: task1=%d task2=%d position=%d snapPosition=%d"

    invoke-static {v4, v6, v5}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/window/WindowContainerTransaction;

    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-static {}, Lcom/android/window/flags/Flags;->enableNonDefaultDisplaySplit()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v8, -0x1

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    move-result-object v5

    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v9, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v10, p3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v10

    if-eqz v5, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    move-result v11

    if-eq v11, v8, :cond_0

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    move-result v11

    if-eq v11, v8, :cond_0

    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eqz v9, :cond_0

    iget v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-ne v9, v10, :cond_0

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v2, v5, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v4, v1, v2, v6}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, v4}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void

    :cond_0
    if-ne v3, v8, :cond_1

    move-object/from16 v5, p7

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startSingleTask(ILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    return-void

    :cond_1
    move-object/from16 v5, p7

    invoke-virtual {p0, v7, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v8, v7, v6}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForLegacyPosition(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v6

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_1
    invoke-direct {p0, v2, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    filled-new-array {p1, p3}, [I

    move-result-object v6

    invoke-direct {p0, v6, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareTasksForSplitScreen([ILandroid/window/WindowContainerTransaction;)V

    invoke-virtual {v4, p1, v2}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    move-object v0, p0

    move-object v1, v4

    move v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;I)V

    return-void
.end method

.method public supportCompatUI()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public switchSplitPosition(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "switchSplitPosition"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v3, v1, v1}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForLegacyPosition(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v1}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForLegacyPosition(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v4

    goto :goto_2

    :cond_0
    iget v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v3, :cond_1

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_0
    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_1
    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_2
    new-instance v5, Landroid/window/WindowContainerTransaction;

    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v5, v6, v1}, Landroid/window/WindowContainerTransaction;->setFocusable(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v5}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->removeTouchZones()V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    new-instance v5, Lcom/android/wm/shell/splitscreen/o2;

    invoke-direct {v5, p0, v3, v4}, Lcom/android/wm/shell/splitscreen/o2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/wm/shell/common/split/SplitLayout;->playSwapAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Ljava/util/function/Consumer;)V

    const-string v1, "Switch split position: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v1

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v3

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLeftRightSplit()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logSwap(IIIIZ)V

    :goto_3
    return-void
.end method

.method public unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterSplitSelectListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateActivityOptions(Landroid/os/Bundle;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 10
    .param p1    # Lcom/android/wm/shell/common/split/SplitLayout;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForLegacyPosition(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v1, v2, v2}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getStageForLegacyPosition(IZ)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v1

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_1
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_2
    if-eqz p1, :cond_3

    move-object v2, p1

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    move-object v2, p0

    :goto_3
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object v5, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    iget-object v7, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    move-object v3, p2

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/common/split/SplitLayout;->applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Z)V

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBottomRightBounds()Landroid/graphics/Rect;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "updateSurfaceBounds: topLeftStage=%s bottomRightStage=%s"

    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateSurfaces(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method public wctIsReorderingSplitToTop(Landroid/window/WindowContainerTransaction;)Z
    .locals 8
    .param p1    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/WindowContainerTransaction$HierarchyOp;

    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mStageOrderOperator:Lcom/android/wm/shell/splitscreen/StageOrderOperator;

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageOrderOperator;->getActiveStages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lcom/android/launcher3/allapps/categoryfolder/e;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lcom/android/launcher3/allapps/categoryfolder/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsContainer(Landroid/os/IBinder;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsContainer(Landroid/os/IBinder;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    return v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public willSleepOnFold()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mFoldLockSettingsObserver:Lcom/android/internal/policy/FoldLockSettingsObserver;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/policy/FoldLockSettingsObserver;->isSleepOnFold()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
