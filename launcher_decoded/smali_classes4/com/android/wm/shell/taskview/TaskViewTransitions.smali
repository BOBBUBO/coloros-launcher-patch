.class public Lcom/android/wm/shell/taskview/TaskViewTransitions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/taskview/TaskViewController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;,
        Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "TaskViewTransitions"


# instance fields
.field private mNeedRestartPending:Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

.field private final mPending:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegistered:[Z

.field private final mShellExecutor:Ljava/util/concurrent/Executor;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

.field private final mTaskViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wm/shell/taskview/TaskViewTaskController;",
            "Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/taskview/TaskViewRepository;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mRegistered:[Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mNeedRestartPending:Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object p3, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p3}, Landroid/window/TaskOrganizer;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mShellExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->useRepo()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableTaskViewControllerCleanup()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Ljava/util/Map;

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Ljava/util/Map;

    :goto_0
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->lambda$setTaskBounds$5(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/taskview/TaskViewTransitions;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->lambda$startActivity$2(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/taskview/TaskViewTransitions;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->lambda$removeTaskView$3(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/taskview/TaskViewTransitions;Landroid/os/Binder;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->lambda$prepareActivityOptions$0(Landroid/os/Binder;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/taskview/TaskViewTransitions;Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->lambda$startShortcutActivity$1(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/taskview/TaskViewTransitions;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->lambda$moveTaskViewToFullscreen$4(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    return-void
.end method

.method private findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    .locals 2

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    if-eq v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .locals 4

    invoke-static {}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->useRepo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->byToken(Landroid/window/WindowContainerToken;)Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->getTaskView()Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableTaskViewControllerCleanup()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v2, v3}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Ljava/util/Map;

    check-cast p0, Landroid/util/ArrayMap;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v3}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v2, v3}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    return-object p0

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method private synthetic lambda$moveTaskViewToFullscreen$4(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/window/TaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    invoke-virtual {p3}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->notifyTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private synthetic lambda$prepareActivityOptions$0(Landroid/os/Binder;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->setPendingLaunchCookieListener(Landroid/os/IBinder;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    return-void
.end method

.method private synthetic lambda$removeTaskView$3(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    return-void
.end method

.method private synthetic lambda$setTaskBounds$5(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->setTaskBoundsInTransition(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$startActivity$2(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 2

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getLaunchCookie()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, v0, p4, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startTaskView(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    return-void
.end method

.method private synthetic lambda$startShortcutActivity$1(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 2

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getLaunchCookie()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, v0, p4, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startTaskView(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    return-void
.end method

.method private prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 4
    .param p3    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/launcher3/a7;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p3, v3}, Lcom/android/launcher3/a7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    const/4 p0, 0x6

    invoke-virtual {p1, p0}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/app/ActivityOptions;->setRemoveWithTaskOrganizer(Z)V

    return-void
.end method

.method private setTaskBoundsInTransition(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V
    .locals 4

    invoke-static {}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->useRepo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->byTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mBounds:Landroid/graphics/Rect;

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mVisible:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->hasPending()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    :cond_4
    :goto_1
    return-void
.end method

.method private startNextTransition()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mExternalTransition:Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;->start()Landroid/os/IBinder;

    move-result-object p0

    iput-object p0, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget v2, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    iget-object v3, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mWct:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v1, v2, v3, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p0

    iput-object p0, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    :goto_0
    return-void
.end method

.method private updateBounds(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p3, p6, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    invoke-virtual {p3, p6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p6, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p6, p4, p4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p3, p6, p4, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->useRepo()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->byTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p3, p0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-boolean p4, p0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mVisible:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateBoundsState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p4}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateVisibilityState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    :cond_2
    :goto_0
    iget-object p0, p5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p7, p0, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->applyCaptionInsetsIfNeeded()V

    return-void
.end method

.method public static useRepo()Z
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/Flags;->taskViewRepository()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleAnything()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public enqueueExternal(Lcom/android/wm/shell/taskview/TaskViewTaskController;Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;)V
    .locals 3
    .param p1    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    iput-object p2, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mExternalTransition:Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;

    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    return-void
.end method

.method public findPending(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    if-eq v1, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mExternalTransition:Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    iget v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    if-ne v1, p2, :cond_2

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public findPendingOpeningTransition(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mExternalTransition:Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    iget v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRepository()Lcom/android/wm/shell/taskview/TaskViewRepository;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    return-object p0
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result p2

    invoke-direct {v2, p2, v1, v0, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    iput-object p1, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object p0
.end method

.method public hasPending()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isTaskViewTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUsingShellTransitions()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/Transitions;->isRegistered()Z

    move-result p0

    return p0
.end method

.method public moveTaskViewToFullscreen(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 4
    .param p1    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskToken()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    invoke-virtual {v1, v0, v2}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/wm/shell/taskview/m;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/android/wm/shell/taskview/m;-><init>(Lcom/android/wm/shell/taskview/TaskViewTransitions;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExternalDone(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p2, p1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mNeedRestartPending:Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    return-void
.end method

.method public prepareOpenAnimation(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V
    .locals 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p5

    move-object/from16 v6, p6

    move-object/from16 v11, p7

    invoke-virtual {p1, v10, v6}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->prepareOpen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateBounds(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V

    goto :goto_0

    :cond_0
    iget-object v0, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v11, v0, v13}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    invoke-virtual {p0, p1, v12}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateVisibilityState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, v8, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1, v13}, Landroid/window/TaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    :cond_1
    iget-object v0, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v0

    move-object/from16 v1, p3

    invoke-virtual {p1, v1, v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setResizeBgColor(Landroid/view/SurfaceControl$Transaction;I)V

    :cond_2
    iget-object v0, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v11, v0, v12}, Landroid/window/WindowContainerTransaction;->setTaskTrimmableFromRecents(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    invoke-virtual/range {p1 .. p2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->notifyAppeared(Z)V

    return-void
.end method

.method public registerTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mRegistered:[Z

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mRegistered:[Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v1, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->useRepo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->add(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Ljava/util/Map;

    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public removePendingWhenMerge(Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removePendingWhenMerge: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskViewTransitions"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/window/WindowContainerToken;)V
    .locals 2
    .param p1    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/WindowContainerToken;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskToken()Landroid/window/WindowContainerToken;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    const-string/jumbo p2, "removeTaskView token null "

    const-string v0, "TaskViewTransitions"

    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableTaskViewControllerCleanup()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "Trying to remove a task that was never added? (no taskToken)"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->unregisterTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    return-void

    :cond_2
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {v0, p2}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateVisibilityState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    iget-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/taskview/k;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/wm/shell/taskview/k;-><init>(Lcom/android/wm/shell/taskview/TaskViewTransitions;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reorderTaskViewTask(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V
    .locals 3

    invoke-static {}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->useRepo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->byTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1, p2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    :goto_1
    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p1, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    return-void
.end method

.method public setTaskBounds(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskToken()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->isUsingShellTransitions()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/stack/view/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/launcher3/stack/view/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskToken()Landroid/window/WindowContainerToken;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZZ)V

    return-void
.end method

.method public setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZZ)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->useRepo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->byTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v1, v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mVisible:Z

    if-ne v1, p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    iput-boolean p2, v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mVisible:Z

    .line 8
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 10
    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, p3, p2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 12
    :cond_4
    new-instance p3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    if-eqz p2, :cond_5

    const/4 p2, 0x3

    goto :goto_1

    :cond_5
    const/4 p2, 0x4

    :goto_1
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, p2, v1, p1, v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    return-void
.end method

.method public startActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 17
    .param p1    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v1, p5

    invoke-direct {v0, v5, v1, v6}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->isUsingShellTransitions()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v7, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/android/wm/shell/taskview/l;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/taskview/l;-><init>(Lcom/android/wm/shell/taskview/TaskViewTransitions;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v9 .. v16}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 17
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

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    move-result-object v0

    const/4 v1, 0x0

    const-string v11, "TaskViewTransitions"

    if-nez v0, :cond_0

    iget-object v2, v8, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mNeedRestartPending:Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    if-eqz v2, :cond_0

    iput-object v1, v8, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mNeedRestartPending:Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "PendingTransition is empty, use last pending, type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v0

    :goto_0
    if-eqz v12, :cond_1

    iget-object v0, v8, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->useRepo()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskViewRepository;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    if-eqz v12, :cond_3

    const-string v0, "Pending taskview transition but no task-views"

    invoke-static {v11, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v13

    :cond_4
    const/4 v14, 0x1

    if-eqz v12, :cond_5

    iget-object v0, v12, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mLaunchCookie:Landroid/os/IBinder;

    if-eqz v0, :cond_5

    move v0, v14

    goto :goto_2

    :cond_5
    move v0, v13

    :goto_2
    move v15, v0

    move v6, v13

    move v7, v6

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1a

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    :goto_4
    move v14, v6

    move/from16 v16, v7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v2

    const-string v3, "Found a non-TaskView task in a TaskView Transition. This shouldn\'t happen, so there may be a visual artifact: "

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_8

    move v2, v14

    goto :goto_5

    :cond_8
    move v2, v13

    :goto_5
    invoke-direct {v8, v5}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object v13

    if-nez v13, :cond_9

    if-nez v2, :cond_9

    if-eqz v12, :cond_6

    :goto_6
    add-int/lit8 v6, v6, 0x1

    :goto_7
    move/from16 v16, v7

    goto/16 :goto_d

    :cond_9
    if-nez v13, :cond_a

    if-eqz v12, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_c

    if-eqz v12, :cond_b

    iget v2, v12, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    if-ne v2, v4, :cond_b

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_b
    invoke-virtual {v13, v10}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->prepareHideAnimation(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v13}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->prepareCloseAnimation()V

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    if-ne v2, v14, :cond_10

    if-eqz v12, :cond_f

    iget-object v2, v12, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mLaunchCookie:Landroid/os/IBinder;

    invoke-virtual {v5, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->containsLaunchCookie(Landroid/os/IBinder;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    iget-object v2, v12, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move v3, v14

    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Found a launching TaskView in the wrong transition. All TaskView launches should be initiated by shell and in their own transition: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_10
    invoke-direct {v8, v5}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object v2

    if-nez v2, :cond_12

    if-eqz v12, :cond_12

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableCreateAnyBubble()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    const/4 v13, 0x3

    if-ne v4, v13, :cond_11

    iget-object v4, v12, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v4}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getPendingInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v12, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v4}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getPendingInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v13, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v4, v13, :cond_11

    iget-object v2, v12, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move v3, v14

    const/4 v15, 0x0

    goto :goto_9

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const/4 v3, 0x0

    :goto_9
    if-nez v2, :cond_13

    goto/16 :goto_7

    :cond_13
    :goto_a
    if-nez v1, :cond_14

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    :cond_14
    move-object v13, v1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v16

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v14, v6

    move-object/from16 v6, v16

    move/from16 v16, v7

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->prepareOpenAnimation(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V

    add-int/lit8 v6, v14, 0x1

    move-object v1, v13

    goto/16 :goto_d

    :cond_15
    move v14, v6

    move/from16 v16, v7

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_19

    invoke-direct {v8, v5}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object v2

    if-nez v2, :cond_16

    if-eqz v12, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->prepareOpen(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_18

    if-nez v1, :cond_17

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    :cond_17
    move-object v13, v1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateBounds(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V

    move-object v1, v13

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :goto_b
    add-int/lit8 v6, v14, 0x1

    goto :goto_d

    :cond_19
    :goto_c
    move v6, v14

    :goto_d
    add-int/lit8 v7, v16, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_1a
    move v14, v6

    if-eqz v15, :cond_1b

    const-string v0, "Expected a TaskView launch in this transition but didn\'t get one, cleaning up the task view"

    invoke-static {v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v12, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setTaskNotFound()V

    goto :goto_e

    :cond_1b
    if-nez v1, :cond_1c

    if-nez v12, :cond_1c

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v14, v0, :cond_1c

    const/4 v0, 0x0

    return v0

    :cond_1c
    :goto_e
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    const/4 v0, 0x1

    return v0
.end method

.method public startInstantTransition(ILandroid/window/WindowContainerTransaction;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    return-void
.end method

.method public startRootTask(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V
    .locals 8
    .param p1    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_0

    new-instance p4, Landroid/window/WindowContainerTransaction;

    invoke-direct {p4}, Landroid/window/WindowContainerTransaction;-><init>()V

    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->prepareOpenAnimation(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p4, p2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    return-void
.end method

.method public startShortcutActivity(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 7
    .param p1    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p3, p4, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->isUsingShellTransitions()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mShellExecutor:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/android/wm/shell/taskview/n;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/taskview/n;-><init>(Lcom/android/wm/shell/taskview/TaskViewTransitions;Landroid/content/Context;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    invoke-interface {p4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    const-class p0, Landroid/content/pm/LauncherApps;

    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p1}, Landroid/content/pm/LauncherApps;->startShortcut(Landroid/content/pm/ShortcutInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public startTaskView(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V
    .locals 3
    .param p1    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/taskview/TaskViewTaskController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateVisibilityState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    return-void
.end method

.method public unregisterTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->useRepo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->remove(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public updateBoundsForUnfold(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)Z
    .locals 3

    invoke-direct {p0, p4}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, p4, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findPending(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p2, p5, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p5, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p2, p5, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p4}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p3, p5, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    invoke-virtual {p2, p5, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2, p5, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->useRepo()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    invoke-virtual {p0, p4}, Lcom/android/wm/shell/taskview/TaskViewRepository;->byTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p4, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateBoundsState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public updateBoundsState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->useRepo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateVisibilityState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->useRepo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViewRepo:Lcom/android/wm/shell/taskview/TaskViewRepository;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->byTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    iput-boolean p2, p0, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mVisible:Z

    return-void
.end method
