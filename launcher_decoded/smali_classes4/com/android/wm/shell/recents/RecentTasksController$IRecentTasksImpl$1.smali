.class Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;
.super Lcom/android/wm/shell/recents/IRecentTasksListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    invoke-direct {p0}, Lcom/android/wm/shell/recents/IRecentTasksListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a([Lcom/android/wm/shell/shared/GroupedTaskInfo;Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->lambda$onVisibleTasksChanged$6([Lcom/android/wm/shell/shared/GroupedTaskInfo;Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->lambda$onTaskInfoChanged$5(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->lambda$onRunningTaskVanished$2(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->lambda$onRunningTaskChanged$3(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/shared/GroupedTaskInfo;Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->lambda$onTaskMovedToFront$4(Lcom/android/wm/shell/shared/GroupedTaskInfo;Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->lambda$onRecentTasksChanged$0(Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->lambda$onRunningTaskAppeared$1(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    return-void
.end method

.method private static synthetic lambda$onRecentTasksChanged$0(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onRecentTasksChanged()V

    return-void
.end method

.method private static synthetic lambda$onRunningTaskAppeared$1(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private static synthetic lambda$onRunningTaskChanged$3(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onRunningTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private static synthetic lambda$onRunningTaskVanished$2(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private static synthetic lambda$onTaskInfoChanged$5(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private static synthetic lambda$onTaskMovedToFront$4(Lcom/android/wm/shell/shared/GroupedTaskInfo;Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onTaskMovedToFront(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    return-void
.end method

.method private static synthetic lambda$onVisibleTasksChanged$6([Lcom/android/wm/shell/shared/GroupedTaskInfo;Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onVisibleTasksChanged([Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    return-void
.end method


# virtual methods
.method public onRecentTasksChanged()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->j(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/recents/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method

.method public onRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->j(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/recents/o;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/recents/o;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method

.method public onRunningTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->j(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/recents/t;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/recents/t;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method

.method public onRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->j(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/recents/q;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/recents/q;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->j(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/recents/s;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/recents/s;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method

.method public onTaskMovedToFront(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->j(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/recents/n;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/recents/n;-><init>(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method

.method public onVisibleTasksChanged([Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->j(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/recents/r;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/recents/r;-><init>([Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method
