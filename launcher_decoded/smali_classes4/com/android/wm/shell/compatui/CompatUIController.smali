.class public Lcom/android/wm/shell/compatui/CompatUIController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;
.implements Lcom/android/wm/shell/compatui/api/CompatUIHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;,
        Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;
    }
.end annotation


# static fields
.field private static final DISAPPEAR_DELAY_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "CompatUIController"


# instance fields
.field private final mActiveCompatLayouts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mCallback:Ljava/util/function/Consumer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/compatui/api/CompatUIEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mCompatUIShellCommandHandler:Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mCompatUIStatusManager:Lcom/android/wm/shell/compatui/CompatUIStatusManager;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDesktopUserRepositories:Ljava/util/Optional;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisappearTimeSupplier:Ljava/util/function/Function;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayContextCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDisplaysWithIme:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDockStateReader:Lcom/android/wm/shell/common/DockStateReader;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mExtImpl:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

.field private mHasShownUserAspectRatioSettingsButton:Z

.field private final mImeController:Lcom/android/wm/shell/common/DisplayImeController;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mIsFirstReachabilityEducationRunning:Z

.field private mIsInDesktopMode:Z

.field private mKeyguardShowing:Z

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mOnInsetsChangedListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mTaskIdToCompatUIInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/compatui/RestartDialogWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private mTopActivityTaskId:I

.field private final mTransitionsLazy:Ln5/a;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;"
        }
    .end annotation
.end field

.field private mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ln5/a;Lcom/android/wm/shell/common/DockStateReader;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;Landroid/view/accessibility/AccessibilityManager;Lcom/android/wm/shell/compatui/CompatUIStatusManager;Ljava/util/Optional;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/sysui/ShellInit;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/sysui/ShellController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/common/DisplayController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/common/DisplayInsetsController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/common/DisplayImeController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/wm/shell/common/SyncTransactionQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ln5/a;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/wm/shell/common/DockStateReader;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/wm/shell/compatui/CompatUIConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/android/wm/shell/compatui/CompatUIStatusManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/Optional;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ln5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lcom/android/wm/shell/common/DockStateReader;",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            "Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/android/wm/shell/compatui/CompatUIStatusManager;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v1, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToCompatUIInfoMap:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    iput-boolean v2, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mHasShownUserAspectRatioSettingsButton:Z

    move-object v1, p1

    iput-object v1, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    move-object v2, p3

    iput-object v2, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    move-object v2, p4

    iput-object v2, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object v3, p5

    iput-object v3, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    move-object v3, p6

    iput-object v3, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mImeController:Lcom/android/wm/shell/common/DisplayImeController;

    move-object v3, p7

    iput-object v3, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-object v4, p8

    iput-object v4, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mTransitionsLazy:Ln5/a;

    new-instance v5, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    invoke-direct {v5}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDockStateReader:Lcom/android/wm/shell/common/DockStateReader;

    move-object/from16 v5, p11

    iput-object v5, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    move-object/from16 v5, p12

    iput-object v5, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIShellCommandHandler:Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    new-instance v5, Lcom/android/wm/shell/compatui/b;

    move-object/from16 v6, p13

    invoke-direct {v5, v6}, Lcom/android/wm/shell/compatui/b;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v5, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisappearTimeSupplier:Ljava/util/function/Function;

    move-object/from16 v5, p14

    iput-object v5, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIStatusManager:Lcom/android/wm/shell/compatui/CompatUIStatusManager;

    move-object/from16 v5, p15

    iput-object v5, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDesktopUserRepositories:Ljava/util/Optional;

    new-instance v5, Lcom/android/launcher/filter/c;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Lcom/android/launcher/filter/c;-><init>(Ljava/lang/Object;I)V

    move-object v6, p2

    invoke-virtual {p2, v5, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance v5, Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    move-object/from16 p9, v5

    move-object/from16 p10, p1

    move-object/from16 p11, p0

    move-object/from16 p12, p8

    move-object/from16 p13, p4

    move-object/from16 p14, p7

    invoke-direct/range {p9 .. p14}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;-><init>(Landroid/content/Context;Lcom/android/wm/shell/compatui/CompatUIController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    iput-object v5, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mExtImpl:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/compatui/CompatUIController;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->launchUserAspectRatioSettings(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    return-void
.end method

.method private addOnInsetsChangedListener(I)V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->register()V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/compatui/CompatUIController;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->onInitialReachabilityEduDismissed(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$new$0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private createOrUpdateCompatLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 3
    .param p1    # Landroid/app/TaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getDisplayId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    :cond_3
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createCompatUiWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    move-result-object p2

    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private createOrUpdateLetterboxEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 3
    .param p1    # Landroid/app/TaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getDisplayId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    :cond_3
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createLetterboxEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    move-result-object p2

    iget p1, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    :cond_6
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    :cond_7
    return-void
.end method

.method private createOrUpdateReachabilityEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 3
    .param p1    # Landroid/app/TaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getDisplayId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    :cond_3
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createReachabilityEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    move-result-object p2

    iget p1, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    :cond_6
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    :cond_7
    return-void
.end method

.method private createOrUpdateRestartDialogLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 4
    .param p1    # Landroid/app/TaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {v1}, Landroid/app/AppCompatTaskInfo;->isRestartMenuEnabledForDisplayMove()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->setRequestRestartDialog(Z)V

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getDisplayId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->release()V

    :cond_4
    if-eqz v1, :cond_5

    return-void

    :cond_5
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createRestartDialogWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->setRequestRestartDialog(Z)V

    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private createOrUpdateUserAspectRatioSettingsLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 3
    .param p1    # Landroid/app/TaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->overridesShowAppHandle(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getDisplayId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    iput-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    invoke-virtual {v1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    iput-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    :cond_3
    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    if-nez v1, :cond_6

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createUserAspectRatioSettingsWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    move-result-object p2

    iget p1, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/compatui/CompatUIController;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->onRestartDialogDismissCallback(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/ArrayList;Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$onDisplayRemoved$1(Ljava/util/List;Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/compatui/CompatUIController;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->onRestartButtonClicked(Landroid/util/Pair;)V

    return-void
.end method

.method private forAllLayouts(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/systemui/shared/system/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/system/k;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    if-eqz v0, :cond_6

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mExtImpl:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private forAllLayoutsOnDisplay(ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/compatui/a;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/compatui/a;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic g(ILcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$forAllLayoutsOnDisplay$6(ILcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)Z

    move-result p0

    return p0
.end method

.method private getOrCreateDisplayContext(I)Landroid/content/Context;
    .locals 3

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get context for display "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CompatUIController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static synthetic h(Lcom/android/wm/shell/compatui/CompatUIController;ILcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$onImeVisibilityChanged$3(ILcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V

    return-void
.end method

.method private handleDisplayCompatShowRestartDialog(Lcom/android/wm/shell/compatui/impl/CompatUIRequests$DisplayCompatShowRestartDialog;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToCompatUIInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/impl/CompatUIRequests$DisplayCompatShowRestartDialog;->getTaskId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUIInfo;->getTaskInfo()Landroid/app/TaskInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUIInfo;->getListener()Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->onRestartButtonClicked(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/compatui/CompatUIController;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->onRestartDialogCallback(Landroid/util/Pair;)V

    return-void
.end method

.method private isImeShowingOnDisplay(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isInDesktopMode(Landroid/app/TaskInfo;)Z
    .locals 2
    .param p1    # Landroid/app/TaskInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDesktopUserRepositories:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDesktopUserRepositories:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p0

    iget p1, p1, Landroid/app/TaskInfo;->displayId:I

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isAnyDeskActive(I)Z

    move-result p0

    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_SKIP_COMPAT_UI_EDUCATION_IN_DESKTOP_MODE_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic j(Lcom/android/wm/shell/compatui/CompatUIController;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$createLetterboxEduWindowManager$5(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$updateDisplayLayout$2(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/wm/shell/compatui/CompatUIController;Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$onKeyguardVisibilityChanged$4(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V

    return-void
.end method

.method private synthetic lambda$createLetterboxEduWindowManager$5(Landroid/util/Pair;)V
    .locals 1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/app/TaskInfo;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateReachabilityEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    return-void
.end method

.method private static synthetic lambda$forAllLayouts$7(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$forAllLayoutsOnDisplay$6(ILcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getDisplayId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$new$0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x1388

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onDisplayRemoved$1(Ljava/util/List;Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onImeVisibilityChanged$3(ILcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$onKeyguardVisibilityChanged$4(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateVisibility(Z)V

    return-void
.end method

.method private static synthetic lambda$updateDisplayLayout$2(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method

.method private launchUserAspectRatioSettings(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 0
    .param p1    # Landroid/app/TaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->launchUserAspectRatioSettings(Landroid/content/Context;Landroid/app/TaskInfo;)V

    return-void
.end method

.method public static launchUserAspectRatioSettings(Landroid/content/Context;Landroid/app/TaskInfo;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/TaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_USER_ASPECT_RATIO_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v1, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    :cond_0
    iget p1, p1, Landroid/app/TaskInfo;->userId:I

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/compatui/CompatUIController;->lambda$forAllLayouts$7(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/android/wm/shell/compatui/CompatUIController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/compatui/CompatUIController;->onInit()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/wm/shell/compatui/CompatUIController;)Lcom/android/wm/shell/common/DisplayInsetsController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    return-object p0
.end method

.method private onInit()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mImeController:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayImeController;->addPositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIShellCommandHandler:Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;->onInit()V

    return-void
.end method

.method private onInitialReachabilityEduDismissed(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 1
    .param p1    # Landroid/app/TaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsFirstReachabilityEducationRunning:Z

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateUserAspectRatioSettingsLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    return-void
.end method

.method private onRestartButtonClicked(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->isRestartDialogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/app/TaskInfo;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->shouldShowRestartDialogAgain(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/app/TaskInfo;

    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/app/TaskInfo;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    invoke-direct {v0, v1, p1}, Lcom/android/wm/shell/compatui/api/CompatUIInfo;-><init>(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->onCompatInfoChanged(Lcom/android/wm/shell/compatui/api/CompatUIInfo;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCallback:Ljava/util/function/Consumer;

    new-instance v0, Lcom/android/wm/shell/compatui/impl/CompatUIEvents$SizeCompatRestartButtonClicked;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/TaskInfo;

    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-direct {v0, p1}, Lcom/android/wm/shell/compatui/impl/CompatUIEvents$SizeCompatRestartButtonClicked;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private onRestartDialogCallback(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/app/TaskInfo;

    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCallback:Ljava/util/function/Consumer;

    new-instance v0, Lcom/android/wm/shell/compatui/impl/CompatUIEvents$SizeCompatRestartButtonClicked;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/TaskInfo;

    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-direct {v0, p1}, Lcom/android/wm/shell/compatui/impl/CompatUIEvents$SizeCompatRestartButtonClicked;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private onRestartDialogDismissCallback(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/app/TaskInfo;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/app/TaskInfo;

    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/wm/shell/compatui/api/CompatUIInfo;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/app/TaskInfo;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    invoke-direct {v0, v1, p1}, Lcom/android/wm/shell/compatui/api/CompatUIInfo;-><init>(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->onCompatInfoChanged(Lcom/android/wm/shell/compatui/api/CompatUIInfo;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/wm/shell/compatui/CompatUIController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->updateDisplayLayout(I)V

    return-void
.end method

.method private removeOnInsetsChangedListener(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->unregister()V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method private showOnDisplay(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mKeyguardShowing:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->isImeShowingOnDisplay(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateDisplayLayout(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/guide/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/taskbar/guide/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayoutsOnDisplay(ILjava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public createCompatUiWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/CompatUIWindowManager;
    .locals 11
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    new-instance v10, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v4, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCallback:Ljava/util/function/Consumer;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p2, Landroid/app/TaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v6

    iget-object v7, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    iget-object v8, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    new-instance v9, Lcom/android/launcher3/p6;

    const/4 v0, 0x4

    invoke-direct {v9, p0, v0}, Lcom/android/launcher3/p6;-><init>(Ljava/lang/Object;I)V

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Ljava/util/function/Consumer;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Ljava/util/function/Consumer;)V

    return-object v10
.end method

.method public createLetterboxEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;
    .locals 12
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    new-instance v11, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p2, Landroid/app/TaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v5

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTransitionsLazy:Ln5/a;

    invoke-interface {v0}, Ln5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/transition/Transitions;

    new-instance v7, Lcom/android/launcher3/o3;

    const/4 v0, 0x3

    invoke-direct {v7, p0, v0}, Lcom/android/launcher3/o3;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDockStateReader:Lcom/android/wm/shell/common/DockStateReader;

    iget-object v9, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    iget-object v10, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIStatusManager:Lcom/android/wm/shell/compatui/CompatUIStatusManager;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Consumer;Lcom/android/wm/shell/common/DockStateReader;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/compatui/CompatUIStatusManager;)V

    return-object v11
.end method

.method public createReachabilityEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;
    .locals 11
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    new-instance v10, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p2, Landroid/app/TaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v5

    iget-object v6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    iget-object v7, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v8, Lcom/android/wm/shell/compatui/c;

    invoke-direct {v8, p0}, Lcom/android/wm/shell/compatui/c;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;)V

    iget-object v9, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisappearTimeSupplier:Ljava/util/function/Function;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public createRestartDialogWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/RestartDialogWindowManager;
    .locals 11
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    new-instance v10, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p2, Landroid/app/TaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v5

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTransitionsLazy:Ln5/a;

    invoke-interface {v0}, Ln5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/transition/Transitions;

    new-instance v7, Lcom/android/launcher3/allapps/b0;

    const/4 v0, 0x2

    invoke-direct {v7, p0, v0}, Lcom/android/launcher3/allapps/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/android/launcher3/card/s;

    const/4 v0, 0x3

    invoke-direct {v8, p0, v0}, Lcom/android/launcher3/card/s;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)V

    return-object v10
.end method

.method public createUserAspectRatioSettingsWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/TaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    move-object v0, p0

    new-instance v12, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    iget-object v3, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v1, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object v2, p2

    iget v4, v2, Landroid/app/TaskInfo;->displayId:I

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v5

    iget-object v6, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    new-instance v7, Lcom/android/launcher3/model/a5;

    const/4 v1, 0x1

    invoke-direct {v7, p0, v1}, Lcom/android/launcher3/model/a5;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v9, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisappearTimeSupplier:Ljava/util/function/Function;

    new-instance v10, Lcom/android/wm/shell/compatui/d;

    invoke-direct {v10, p0}, Lcom/android/wm/shell/compatui/d;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;)V

    new-instance v11, Lcom/android/common/b;

    invoke-direct {v11, p0, v1}, Lcom/android/common/b;-><init>(Ljava/lang/Object;I)V

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;Ljava/util/function/BiConsumer;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    return-object v12
.end method

.method public getExtImpl()Lcom/android/wm/shell/compatui/CompatUIControllerExt;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mExtImpl:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    return-object p0
.end method

.method public getTopActivityTaskId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTopActivityTaskId:I

    return p0
.end method

.method public hasShownUserAspectRatioSettingsButton()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mHasShownUserAspectRatioSettingsButton:Z

    return p0
.end method

.method public onCompatInfoChanged(Lcom/android/wm/shell/compatui/api/CompatUIInfo;)V
    .locals 5
    .param p1    # Lcom/android/wm/shell/compatui/api/CompatUIInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUIInfo;->getTaskInfo()Landroid/app/TaskInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUIInfo;->getListener()Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToCompatUIInfoMap:Landroid/util/SparseArray;

    iget v2, v0, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToCompatUIInfoMap:Landroid/util/SparseArray;

    iget v3, v0, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isRestartMenuEnabledForDisplayMove()Z

    move-result p1

    iget-object v2, v0, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {v2}, Landroid/app/AppCompatTaskInfo;->isTopActivityInSizeCompat()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    iget v3, v0, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->isInDesktopMode(Landroid/app/TaskInfo;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsInDesktopMode:Z

    iget-object v3, v0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    if-eqz v3, :cond_f

    if-eqz v1, :cond_f

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->updateActiveTaskInfo(Landroid/app/TaskInfo;)V

    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mExtImpl:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->isInZoomMode(Landroid/app/TaskInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->removeLayouts(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mExtImpl:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->onCompatInfoChanged(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    iget-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsFirstReachabilityEducationRunning:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, v0, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isFromLetterboxDoubleTap()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isTopActivityInSizeCompat()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iput-boolean v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsFirstReachabilityEducationRunning:Z

    :cond_5
    iget-object p1, v0, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isTopActivityLetterboxed()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    iget-object p1, v0, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isLetterboxEducationEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateLetterboxEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isFromLetterboxDoubleTap()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v0, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isTopActivityPillarboxShaped()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v4, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-virtual {v4, v0}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenHorizontalReachabilityEducation(Landroid/app/TaskInfo;)Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v3

    goto :goto_1

    :cond_7
    move v4, v2

    :goto_1
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->hasSeenVerticalReachabilityEducation(Landroid/app/TaskInfo;)Z

    move-result p1

    if-nez p1, :cond_8

    move v2, v3

    :cond_8
    if-nez v4, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    iget v2, v0, Landroid/app/TaskInfo;->userId:I

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->setSeenLetterboxEducation(I)V

    iget-object p1, v0, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isLetterboxDoubleTapEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mIsFirstReachabilityEducationRunning:Z

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateReachabilityEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    return-void

    :cond_a
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateCompatLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateRestartDialogLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    iget v2, v0, Landroid/app/TaskInfo;->userId:I

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->getHasSeenLetterboxEducation(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v0, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isLetterboxDoubleTapEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateReachabilityEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    :cond_b
    invoke-virtual {v0}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result p1

    if-eq p1, v3, :cond_d

    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    :cond_c
    return-void

    :cond_d
    iget-object p1, v0, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isFromLetterboxDoubleTap()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateUserAspectRatioSettingsLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    :cond_e
    return-void

    :cond_f
    :goto_3
    iget p1, v0, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->removeLayouts(I)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->addOnInsetsChangedListener(I)V

    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->updateDisplayLayout(I)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->removeOnInsetsChangedListener(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/launcher3/taskbar/guide/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/taskbar/guide/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayoutsOnDisplay(ILjava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->removeLayouts(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onImeVisibilityChanged(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    new-instance p2, Lcom/android/wm/shell/compatui/e;

    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/compatui/e;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayoutsOnDisplay(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public onKeyguardVisibilityChanged(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mKeyguardShowing:Z

    new-instance p1, Lcom/android/launcher3/popup/r1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/popup/r1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeLayouts(I)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskId()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->release()V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskId()I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskId()I

    move-result v0

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mExtImpl:Lcom/android/wm/shell/compatui/CompatUIControllerExt;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIControllerExt;->removeLayouts(I)V

    return-void
.end method

.method public sendCompatUIRequest(Lcom/android/wm/shell/compatui/api/CompatUIRequest;)V
    .locals 1

    invoke-interface {p1}, Lcom/android/wm/shell/compatui/api/CompatUIRequest;->getRequestId()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/wm/shell/compatui/api/CompatUIRequest;->asType()Lcom/android/wm/shell/compatui/api/CompatUIRequest;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/compatui/impl/CompatUIRequests$DisplayCompatShowRestartDialog;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->handleDisplayCompatShowRestartDialog(Lcom/android/wm/shell/compatui/impl/CompatUIRequests$DisplayCompatShowRestartDialog;)V

    :goto_0
    return-void
.end method

.method public setCallback(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/compatui/api/CompatUIEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public setHasShownUserAspectRatioSettingsButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mHasShownUserAspectRatioSettingsButton:Z

    return-void
.end method

.method public updateActiveTaskInfo(Landroid/app/TaskInfo;)V
    .locals 2
    .param p1    # Landroid/app/TaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTopActivityTaskId:I

    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p1, Landroid/app/TaskInfo;->isTopActivityTransparent:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroid/app/TaskInfo;->isVisible:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroid/app/TaskInfo;->isFocused:Z

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTopActivityTaskId:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->setHasShownUserAspectRatioSettingsButton(Z)V

    :cond_0
    return-void
.end method
