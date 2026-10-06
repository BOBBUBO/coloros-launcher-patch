.class public Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;
.super Lcom/android/wm/shell/splitscreen/SplitScreenController;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private final mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mRecentTasksOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final mSplitState:Lcom/android/wm/shell/common/split/SplitState;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/split/SplitState;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/SystemWindows;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Lcom/android/launcher3/icons/IconProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            "Lcom/android/wm/shell/common/split/SplitState;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v17

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v24, 0x0

    move-object/from16 v11, v24

    invoke-direct/range {v0 .. v23}, Lcom/android/wm/shell/splitscreen/SplitScreenController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/split/SplitState;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mContext:Landroid/content/Context;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mMainHandler:Landroid/os/Handler;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    return-void
.end method


# virtual methods
.method public createStageCoordinator()Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .locals 20

    move-object/from16 v0, p0

    new-instance v19, Lcom/android/wm/shell/splitscreen/tv/TvStageCoordinator;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mMainHandler:Landroid/os/Handler;

    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    move-object/from16 v17, v3

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitScreenController;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-object/from16 v18, v0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/android/wm/shell/splitscreen/tv/TvStageCoordinator;-><init>(Landroid/content/Context;ILcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/common/split/SplitState;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    return-object v19
.end method
