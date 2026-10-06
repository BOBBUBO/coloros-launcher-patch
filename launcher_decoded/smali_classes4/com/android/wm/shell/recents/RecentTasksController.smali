.class public Lcom/android/wm/shell/recents/RecentTasksController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/desktopmode/DesktopRepository$ActiveTasksListener;
.implements Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;,
        Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;,
        Lcom/android/wm/shell/recents/RecentTasksController$Desk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/common/TaskStackListenerCallback;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/recents/RecentTasksController;",
        ">;",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$ActiveTasksListener;",
        "Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;",
        "Lcom/android/wm/shell/sysui/UserChangeListener;"
    }
.end annotation


# static fields
.field private static final INVALID_DESK_ID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "RecentTasksController"


# instance fields
.field private final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field private final mContext:Landroid/content/Context;

.field private final mDesktopUserRepositories:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;"
        }
    .end annotation
.end field

.field private final mImpl:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

.field private mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mPcFeatureEnabled:Z

.field private final mRecentsShellCommandHandler:Lcom/android/wm/shell/recents/RecentsShellCommandHandler;

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mSplitTasks:Landroid/util/SparseIntArray;

.field private final mTaskSplitBoundsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/shared/split/SplitBounds;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field private final mTaskStackTransitionObserver:Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

.field private final mTmpDesks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/recents/RecentTasksController$Desk;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpRemaining:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

.field private mUserId:I

.field private final mVisibleTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibleTasksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/TaskInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/app/ActivityTaskManager;Ljava/util/Optional;Lcom/android/wm/shell/recents/TaskStackTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Landroid/app/ActivityTaskManager;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;",
            "Lcom/android/wm/shell/recents/TaskStackTransitionObserver;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;-><init>(ILcom/android/wm/shell/recents/RecentTasksController;)V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mImpl:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mVisibleTasks:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mVisibleTasksMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpRemaining:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpDesks:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    iput-object p4, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iput-object p6, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p3, "android.hardware.type.pc"

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mPcFeatureEnabled:Z

    iput-object p5, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    iput-object p7, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    iput-object p8, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskStackTransitionObserver:Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    iput-object p9, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p1, Lcom/android/wm/shell/recents/RecentsShellCommandHandler;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/recents/RecentsShellCommandHandler;-><init>(Lcom/android/wm/shell/recents/RecentTasksController;)V

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mRecentsShellCommandHandler:Lcom/android/wm/shell/recents/RecentsShellCommandHandler;

    new-instance p1, Lcom/android/common/util/a1;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3}, Lcom/android/common/util/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/TaskInfo;)Landroid/app/TaskInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->lambda$generateList$5(Landroid/app/TaskInfo;)Landroid/app/TaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->lambda$onInit$0(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)V

    return-void
.end method

.method public static synthetic c(ILcom/android/wm/shell/desktopmode/DesktopUserRepositories;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->lambda$onRecentTaskRemovedForAddTask$2(ILcom/android/wm/shell/desktopmode/DesktopUserRepositories;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/app/ActivityTaskManager;Ljava/util/Optional;Lcom/android/wm/shell/recents/TaskStackTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/recents/RecentTasksController;
    .locals 11
    .param p8    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Landroid/app/ActivityTaskManager;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;",
            "Lcom/android/wm/shell/recents/TaskStackTransitionObserver;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Lcom/android/wm/shell/recents/RecentTasksController;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/internal/R$bool;->config_hasRecents:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/recents/RecentTasksController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/app/ActivityTaskManager;Ljava/util/Optional;Lcom/android/wm/shell/recents/TaskStackTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method private createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;-><init>(Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->lambda$registerRecentTasksListener$4()V

    return-void
.end method

.method private dumpGroupedTasks(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_OBSERVER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0}, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    Tasks (%s):"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_OBSERVER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "        %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/recents/RecentTasksController;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    move-result-object p0

    return-object p0
.end method

.method private excludeTaskFromGeneratedList(Landroid/app/TaskInfo;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private extractAndAddSplitGroupedTask(Landroid/app/TaskInfo;Ljava/util/Map;Ljava/util/ArrayList;)Z
    .locals 3
    .param p1    # Landroid/app/TaskInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/TaskInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/TaskInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/TaskInfo;

    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-static {p1, v1, p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->forSplitTasks(Landroid/app/TaskInfo;Landroid/app/TaskInfo;Lcom/android/wm/shell/shared/split/SplitBounds;)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Lcom/android/wm/shell/recents/RecentTasksController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->lambda$onInit$1(Z)V

    return-void
.end method

.method public static synthetic g(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->lambda$onVisibleTasksChanged$3(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method private getOrCreateDesk(I)Lcom/android/wm/shell/recents/RecentTasksController$Desk;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpDesks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/recents/RecentTasksController$Desk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$Desk;

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getDisplayForDesk(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/recents/RecentTasksController$Desk;-><init>(II)V

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpDesks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/recents/RecentTasksController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/recents/RecentTasksController;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    return-object p0
.end method

.method private initializeDesksMap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpDesks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getAllDeskIds()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/recents/RecentTasksController;->getOrCreateDesk(I)Lcom/android/wm/shell/recents/RecentTasksController$Desk;

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->getOrCreateDesk(I)Lcom/android/wm/shell/recents/RecentTasksController$Desk;

    :cond_1
    return-void
.end method

.method public static bridge synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/recents/RecentTasksController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$generateList$5(Landroid/app/TaskInfo;)Landroid/app/TaskInfo;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$onInit$0(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addActiveTaskListener(Lcom/android/wm/shell/desktopmode/DesktopRepository$ActiveTasksListener;)V

    return-void
.end method

.method private synthetic lambda$onInit$1(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    return-void
.end method

.method private static synthetic lambda$onRecentTaskRemovedForAddTask$2(ILcom/android/wm/shell/desktopmode/DesktopUserRepositories;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeTask(II)V

    return-void
.end method

.method private static synthetic lambda$onVisibleTasksChanged$3(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$registerRecentTasksListener$4()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mVisibleTasks:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyVisibleTasksChanged(Ljava/util/List;)V

    return-void
.end method

.method private notifyRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->shouldEnableRunningTasksForDesktopMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->excludeTaskFromGeneratedList(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/wm/shell/recents/RecentTasksController;->TAG:Ljava/lang/String;

    const-string v0, "Failed call onRunningTaskAppeared"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyRunningTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->shouldEnableRunningTasksForDesktopMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->excludeTaskFromGeneratedList(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onRunningTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/wm/shell/recents/RecentTasksController;->TAG:Ljava/lang/String;

    const-string v0, "Failed call onRunningTaskChanged"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->shouldEnableRunningTasksForDesktopMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->excludeTaskFromGeneratedList(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/wm/shell/recents/RecentTasksController;->TAG:Ljava/lang/String;

    const-string v0, "Failed call onRunningTaskVanished"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_TASK_STACK_OBSERVER_IN_SHELL:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->excludeTaskFromGeneratedList(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/wm/shell/recents/RecentTasksController;->TAG:Ljava/lang/String;

    const-string v0, "Failed call onTaskInfoChanged"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_TASK_STACK_OBSERVER_IN_SHELL:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->excludeTaskFromGeneratedList(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    invoke-static {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->forFullscreenTasks(Landroid/app/TaskInfo;)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onTaskMovedToFront(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/wm/shell/recents/RecentTasksController;->TAG:Ljava/lang/String;

    const-string v0, "Failed call onTaskMovedToFront"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyVisibleTasksChanged(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_TASK_STACK_OBSERVER_IN_SHELL:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    const-string/jumbo v1, "visibleTasksChanged"

    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/recents/RecentTasksController;->generateList(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-interface {v0, p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onVisibleTasksChanged([Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/wm/shell/recents/RecentTasksController;->TAG:Ljava/lang/String;

    const-string v0, "Failed call onVisibleTasksChanged"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private shouldEnableRunningTasksForDesktopMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mPcFeatureEnabled:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_TASKBAR_RUNNING_APPS:Landroid/window/DesktopModeFlags;

    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p0

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


# virtual methods
.method public addSplitPair(IILcom/android/wm/shell/shared/split/SplitBounds;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, p2, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, p2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->setShouldUpdateRecommendAppList(Z)V

    if-ne p1, p2, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, p2, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-virtual {v1, p3}, Lcom/android/wm/shell/shared/split/SplitBounds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Add split pair: %d, %d, %s"

    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public asRecentTasks()Lcom/android/wm/shell/recents/RecentTasks;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mImpl:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    return-object p0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "  "

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/recents/RecentTasksController;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Tasks:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const v2, 0x7fffffff

    invoke-virtual {p0, v2, p2, v1}, Lcom/android/wm/shell/recents/RecentTasksController;->getRecentTasks(III)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-static {v0}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public findTaskInBackground(I)Landroid/app/ActivityManager$RecentTaskInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    const/4 v0, 0x2

    .line 10
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const v2, 0x7fffffff

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/ActivityTaskManager;->getRecentTasks(III)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 14
    iget-boolean v2, v1, Landroid/app/ActivityManager$RecentTaskInfo;->isVisible:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget v2, v1, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public findTaskInBackground(Landroid/content/ComponentName;ILandroid/window/WindowContainerToken;)Landroid/app/ActivityManager$RecentTaskInfo;
    .locals 4
    .param p3    # Landroid/window/WindowContainerToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    const/4 v1, 0x2

    .line 2
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    const v3, 0x7fffffff

    .line 3
    invoke-virtual {p0, v3, v1, v2}, Landroid/app/ActivityTaskManager;->getRecentTasks(III)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 6
    iget-boolean v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->isVisible:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v3, p3}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    if-ne p2, v3, :cond_3

    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public generateList(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/TaskInfo;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_OBSERVER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "RecentTasksController.generateList(%s)"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object p2, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/wm/shell/recents/RecentTasksController;->initializeDesksMap(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpRemaining:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpRemaining:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/recents/f;

    invoke-direct {v2}, Lcom/android/wm/shell/recents/f;-><init>()V

    new-instance v3, Lcom/android/launcher3/popup/m1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/launcher3/popup/m1;-><init>(I)V

    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/TaskInfo;

    iget v5, v4, Landroid/app/TaskInfo;->taskId:I

    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpRemaining:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-direct {p0, v4}, Lcom/android/wm/shell/recents/RecentTasksController;->excludeTaskFromGeneratedList(Landroid/app/TaskInfo;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpRemaining:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isActiveTask(I)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    invoke-virtual {v6}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v4, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v6, v4, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v7, v4, Landroid/app/TaskInfo;->lastNonFullscreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/Point;

    iget-object v7, v4, Landroid/app/TaskInfo;->lastNonFullscreenBounds:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-direct {v6, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    iput-object v6, v4, Landroid/app/TaskInfo;->positionInParent:Landroid/graphics/Point;

    :cond_4
    if-eqz p2, :cond_5

    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_5
    const/4 v6, -0x1

    :goto_1
    invoke-direct {p0, v6}, Lcom/android/wm/shell/recents/RecentTasksController;->getOrCreateDesk(I)Lcom/android/wm/shell/recents/RecentTasksController$Desk;

    move-result-object v6

    iget-object v7, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {v7}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isMinimizedTask(I)Z

    move-result v7

    iget-object v8, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mVisibleTasksMap:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v4, v7, v8}, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->addTask(Landroid/app/TaskInfo;ZZ)V

    iget-object v4, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpRemaining:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mVisibleTasksMap:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpRemaining:Ljava/util/Map;

    invoke-direct {p0, v4, v6, v1}, Lcom/android/wm/shell/recents/RecentTasksController;->extractAndAddSplitGroupedTask(Landroid/app/TaskInfo;Ljava/util/Map;Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->forFullscreenTasks(Landroid/app/TaskInfo;)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpRemaining:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpRemaining:Ljava/util/Map;

    invoke-direct {p0, v4, v5, v0}, Lcom/android/wm/shell/recents/RecentTasksController;->extractAndAddSplitGroupedTask(Landroid/app/TaskInfo;Ljava/util/Map;Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v4}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->forFullscreenTasks(Landroid/app/TaskInfo;)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpDesks:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/recents/RecentTasksController$Desk;

    iget-boolean v5, v4, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mHasVisibleTasks:Z

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->createDeskTaskInfo()Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_e

    invoke-static {v1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->forMixed(Ljava/util/List;)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_4
    const-string v1, "Phase 3"

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/recents/RecentTasksController;->dumpGroupedTasks(Ljava/util/List;Ljava/lang/String;)V

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_12

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/TaskInfo;

    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpRemaining:Ljava/util/Map;

    iget v4, v1, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    iget-object v3, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpRemaining:Ljava/util/Map;

    invoke-direct {p0, v1, v3, v0}, Lcom/android/wm/shell/recents/RecentTasksController;->extractAndAddSplitGroupedTask(Landroid/app/TaskInfo;Ljava/util/Map;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->forFullscreenTasks(Landroid/app/TaskInfo;)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    const-string p1, "Phase 4"

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->dumpGroupedTasks(Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpDesks:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/RecentTasksController$Desk;

    iget-boolean v2, v1, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->mHasVisibleTasks:Z

    if-nez v2, :cond_13

    invoke-virtual {v1}, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->hasTasks()Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz p2, :cond_13

    :cond_14
    invoke-virtual {v1}, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->createDeskTaskInfo()Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    const-string p1, "Phase 5"

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->dumpGroupedTasks(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTmpDesks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController$Desk;

    invoke-virtual {p1}, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->hasTasks()Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz p2, :cond_17

    :cond_18
    invoke-virtual {p1}, Lcom/android/wm/shell/recents/RecentTasksController$Desk;->createDeskTaskInfo()Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    :goto_9
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getRecentTasks(III)Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/ActivityTaskManager;->getRecentTasks(III)Ljava/util/List;

    move-result-object p1

    const-string p2, "getRecentTasks"

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/recents/RecentTasksController;->generateList(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public getSplitBoundsForTaskId(I)Lcom/android/wm/shell/shared/split/SplitBounds;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/split/SplitBounds;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getSplitBoundsForTaskId: taskId=%d splitBoundsTasks=[%d, %d]"

    invoke-static {v0, v1, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getSplitBoundsForTaskId: expected split bounds for taskId=%d but not found"

    invoke-static {v0, v1, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public getTopRunningTask(Landroid/window/WindowContainerToken;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 3
    .param p1    # Landroid/window/WindowContainerToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mVisibleTasks:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v2, p1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasRecentTasksListener()Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyRecentTasksChanged()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENT_TASKS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Notify recent tasks changed"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onRecentTasksChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/wm/shell/recents/RecentTasksController;->TAG:Ljava/lang/String;

    const-string v1, "Failed call notifyRecentTasksChanged"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onActiveTasksChanged(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    return-void
.end method

.method public onInit()V
    .locals 3
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.SUBSCRIBE_TO_KEYGUARD_LOCKED_STATE"
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v1, Lcom/android/launcher3/taskbar/f0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/f0;-><init>(Ljava/lang/Object;I)V

    const-string v2, "com.android.wm.shell.recents.IRecentTasks"

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v1, Lcom/android/wm/shell/recents/a;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/recents/a;-><init>(Lcom/android/wm/shell/recents/RecentTasksController;)V

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    const-string/jumbo v1, "recents"

    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mRecentsShellCommandHandler:Lcom/android/wm/shell/recents/RecentsShellCommandHandler;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addCommandCallback(Ljava/lang/String;Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;Ljava/lang/Object;)V

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mUserId:I

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    new-instance v1, Lcom/android/quickstep/u2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/u2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskStackTransitionObserver:Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->addTaskStackTransitionObserverListener(Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TaskStackTransitionObserverListener;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/wm/shell/recents/b;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/recents/b;-><init>(Lcom/android/wm/shell/recents/RecentTasksController;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->addKeyguardLockedStateListener(Ljava/util/concurrent/Executor;Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    return-void
.end method

.method public onRecentTaskListUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    return-void
.end method

.method public onRecentTaskRemovedForAddTask(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    new-instance v0, Lcom/android/wm/shell/recents/c;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/recents/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onTaskAdded(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    :cond_0
    return-void
.end method

.method public onTaskChangedThroughTransition(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public onTaskMovedToFrontThroughTransition(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public onTaskRemoved(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    :cond_0
    return-void
.end method

.method public onTaskRunningInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRunningTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public onTaskStackChanged()V
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    :cond_0
    return-void
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mUserId:I

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p2

    iput p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mUserId:I

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopUserRepositories:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getUserId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getUserId()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeActiveTasksListener(Lcom/android/wm/shell/desktopmode/DesktopRepository$ActiveTasksListener;)V

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addActiveTaskListener(Lcom/android/wm/shell/desktopmode/DesktopRepository$ActiveTasksListener;)V

    return-void
.end method

.method public onVisibleTasksChanged(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mVisibleTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mVisibleTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mVisibleTasksMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mVisibleTasksMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mVisibleTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/recents/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/wm/shell/recents/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/wm/shell/recents/e;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mVisibleTasks:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyVisibleTasksChanged(Ljava/util/List;)V

    return-void
.end method

.method public registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_OBSERVER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "registerRecentTasksListener"

    invoke-static {p1, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/launcher/folder/recommend/market/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/folder/recommend/market/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public removeAllVisibleRecentTasks()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/app/IActivityTaskManager;->removeAllVisibleRecentTasks()V

    return-void
.end method

.method public removeBackgroundTask(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    invoke-virtual {p0, p1}, Landroid/app/ActivityTaskManager;->removeTask(I)Z

    move-result p0

    return p0
.end method

.method public removeSplitPair(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Remove split pair: %d, %d"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setTransitionHandler(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    return-void
.end method

.method public unregisterRecentTasksListener()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    return-void
.end method
