.class public Lcom/android/wm/shell/startingsurface/StartingWindowController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;,
        Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/startingsurface/StartingWindowController;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ShellStartingWindow"

.field private static final TASK_BG_COLOR_RETAIN_TIME_MS:J = 0x1388L


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExt:Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;

.field private final mImpl:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mStartingDrawerExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

.field private final mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

.field private final mStartingWindowTypeAlgorithm:Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

.field private final mTaskBackgroundColors:Landroid/util/SparseIntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mTaskBackgroundColors"
        }
    .end annotation
.end field

.field private mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/function/TriConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/shared/TransactionPool;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mImpl:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    new-instance p3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-direct {p3, p1, p5, p7, p8}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/shared/TransactionPool;)V

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    iput-object p6, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingWindowTypeAlgorithm:Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    iput-object p5, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p1, Lcom/android/launcher/togglebar/b;

    const/16 p3, 0xb

    invoke-direct {p1, p0, p3}, Lcom/android/launcher/togglebar/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance p1, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mExt:Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;

    new-instance p1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    invoke-direct {p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingDrawerExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowRemovalInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->lambda$removeStartingWindow$4(Landroid/window/StartingWindowRemovalInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->lambda$onAppSplashScreenViewRemoved$2(I)V

    return-void
.end method

.method private createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->lambda$onImeDrawnOnTask$3(I)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->onInit()V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->lambda$copySplashScreenView$1(I)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowRemovalInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->lambda$removeStartingWindow$5(Landroid/window/StartingWindowRemovalInfo;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->lambda$clearAllWindows$6()V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->lambda$addStartingWindow$0(Landroid/window/StartingWindowInfo;)V

    return-void
.end method

.method private static isSplashScreenType(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static bridge synthetic j(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method private synthetic lambda$addStartingWindow$0(Landroid/window/StartingWindowInfo;)V
    .locals 7

    const-string v0, "addStartingWindow"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingWindowTypeAlgorithm:Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;->getSuggestedWindowType(Landroid/window/StartingWindowInfo;)I

    move-result v0

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingDrawerExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    invoke-virtual {v3, v0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;->getReviseStartingWindowType(ILandroid/window/StartingWindowInfo;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v4, v3}, Lcom/android/wm/shell/startingsurface/StartingWindowBooster;->notifyUIFirstWhenAddStartingWindow(ZZI)V

    :cond_0
    iget-object v3, p1, Landroid/window/StartingWindowInfo;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-virtual {v5, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->addWindowlessStartingSurface(Landroid/window/StartingWindowInfo;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->isSplashScreenType(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingDrawerExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    invoke-virtual {v5, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;->shouldUseWindowlessSplashScreen(Landroid/window/StartingWindowInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-virtual {v5, p1, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->addWindowlessQuickStartingSurface(Landroid/window/StartingWindowInfo;I)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-virtual {v5, p1, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->addSplashScreenStartingWindow(Landroid/window/StartingWindowInfo;I)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    iget-object v5, p1, Landroid/window/StartingWindowInfo;->j:Landroid/window/TaskSnapshot;

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-virtual {v6, p1, v5}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->makeTaskSnapshotWindow(Landroid/window/StartingWindowInfo;Landroid/window/TaskSnapshot;)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_6

    iget p1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-virtual {v3, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->getStartingWindowBackgroundColorForTask(I)I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    invoke-virtual {v5, p1, v3}, Landroid/util/SparseIntArray;->append(II)V

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;

    if-eqz v4, :cond_6

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->isSplashScreenType(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, p1, v0, v3}, Lcom/android/internal/util/function/TriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private synthetic lambda$clearAllWindows$6()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->clearAllWindows()V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$copySplashScreenView$1(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->copySplashScreenView(I)V

    return-void
.end method

.method private synthetic lambda$onAppSplashScreenViewRemoved$2(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->onAppSplashScreenViewRemoved(I)V

    return-void
.end method

.method private synthetic lambda$onImeDrawnOnTask$3(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->onImeDrawnOnTask(I)V

    return-void
.end method

.method private synthetic lambda$removeStartingWindow$4(Landroid/window/StartingWindowRemovalInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->removeStartingWindow(Landroid/window/StartingWindowRemovalInfo;)V

    return-void
.end method

.method private synthetic lambda$removeStartingWindow$5(Landroid/window/StartingWindowRemovalInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    iget p1, p1, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onInit()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->initStartingWindow(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v1, Lcom/android/wm/shell/startingsurface/e0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/startingsurface/e0;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    const-string v2, "com.android.wm.shell.startingsurface.IStartingWindow"

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addStartingWindow(Landroid/window/StartingWindowInfo;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addStartingWindow windowInfo=null, caller: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShellStartingWindow"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lc2/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lc2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public asStartingSurface()Lcom/android/wm/shell/startingsurface/StartingSurface;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mImpl:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    return-object p0
.end method

.method public clearAllWindows()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/t;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public copySplashScreenView(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/startingsurface/a0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/startingsurface/a0;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public hasStartingWindowListener()Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAppSplashScreenViewRemoved(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/startingsurface/c0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/startingsurface/c0;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onImeDrawnOnTask(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/startingsurface/b0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/startingsurface/b0;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeStartingWindow(Landroid/window/StartingWindowRemovalInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher3/taskbar/g4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/taskbar/g4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    iget-boolean v0, p1, Landroid/window/StartingWindowRemovalInfo;->windowlessSurface:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/startingsurface/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/wm/shell/startingsurface/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x1388

    invoke-interface {v0, v1, p0, p1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setStartingWindowListener(Lcom/android/internal/util/function/TriConsumer;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/function/TriConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;

    return-void
.end method
