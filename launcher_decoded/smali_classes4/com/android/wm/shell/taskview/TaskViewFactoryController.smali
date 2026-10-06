.class public Lcom/android/wm/shell/taskview/TaskViewFactoryController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;
    }
.end annotation


# instance fields
.field private final mImpl:Lcom/android/wm/shell/taskview/TaskViewFactory;

.field private final mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;-><init>(Lcom/android/wm/shell/taskview/TaskViewFactoryController;I)V

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mImpl:Lcom/android/wm/shell/taskview/TaskViewFactory;

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 10
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 11
    iput-object p3, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/taskview/TaskViewController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;-><init>(Lcom/android/wm/shell/taskview/TaskViewFactoryController;I)V

    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mImpl:Lcom/android/wm/shell/taskview/TaskViewFactory;

    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Lcom/android/wm/shell/taskview/TaskView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->lambda$create$0(Ljava/util/function/Consumer;Lcom/android/wm/shell/taskview/TaskView;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/taskview/TaskViewFactoryController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method private static synthetic lambda$create$0(Ljava/util/function/Consumer;Lcom/android/wm/shell/taskview/TaskView;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public asTaskViewFactory()Lcom/android/wm/shell/taskview/TaskViewFactory;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mImpl:Lcom/android/wm/shell/taskview/TaskViewFactory;

    return-object p0
.end method

.method public create(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/taskview/TaskView;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/taskview/TaskView;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mTaskViewController:Lcom/android/wm/shell/taskview/TaskViewController;

    new-instance v2, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {v2, p1, v3, v1, p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewController;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/taskview/TaskView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/taskview/TaskViewController;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    new-instance p0, Lcom/android/launcher/locateaction/g;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3, v0}, Lcom/android/launcher/locateaction/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
