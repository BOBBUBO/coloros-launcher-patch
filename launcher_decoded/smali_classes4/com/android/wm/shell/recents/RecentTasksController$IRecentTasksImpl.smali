.class Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;
.super Lcom/android/wm/shell/recents/IRecentTasks$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation build Landroidx/annotation/BinderThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/recents/RecentTasksController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IRecentTasksImpl"
.end annotation


# instance fields
.field private mController:Lcom/android/wm/shell/recents/RecentTasksController;

.field private final mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            "Lcom/android/wm/shell/recents/IRecentTasksListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecentTasksListener:Lcom/android/wm/shell/recents/IRecentTasksListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;-><init>()V

    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mRecentTasksListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    new-instance v1, Lcom/android/wm/shell/recents/j;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/recents/j;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)V

    new-instance v2, Lcom/android/wm/shell/recents/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->lambda$new$1(Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->lambda$startRecentsTransition$6(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->lambda$unregisterRecentTasksListener$3(Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->lambda$new$0(Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;Lcom/android/wm/shell/recents/IRecentTasksListener;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->lambda$registerRecentTasksListener$2(Lcom/android/wm/shell/recents/IRecentTasksListener;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic h([[Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->lambda$getRunningTasks$5([[Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic i(III[[Lcom/android/wm/shell/shared/GroupedTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->lambda$getRecentTasks$4(III[[Lcom/android/wm/shell/shared/GroupedTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-object p0
.end method

.method private static synthetic lambda$getRecentTasks$4(III[[Lcom/android/wm/shell/shared/GroupedTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2}, Lcom/android/wm/shell/recents/RecentTasksController;->getRecentTasks(III)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-interface {p0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/wm/shell/shared/GroupedTaskInfo;

    aput-object p0, p3, p1

    return-void
.end method

.method private static synthetic lambda$getRunningTasks$5([[Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 1

    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/app/ActivityManager$RunningTaskInfo;

    aput-object p1, p0, p2

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mRecentTasksListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    return-void
.end method

.method private static synthetic lambda$new$1(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->unregisterRecentTasksListener()V

    return-void
.end method

.method private synthetic lambda$registerRecentTasksListener$2(Lcom/android/wm/shell/recents/IRecentTasksListener;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    return-void
.end method

.method private static synthetic lambda$startRecentsTransition$6(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 6

    invoke-static {p5}, Lcom/android/wm/shell/recents/RecentTasksController;->i(Lcom/android/wm/shell/recents/RecentTasksController;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->startRecentsTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)Landroid/os/IBinder;

    return-void
.end method

.method private synthetic lambda$unregisterRecentTasksListener$3(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    return-void
.end method


# virtual methods
.method public getRecentTasks(III)[Lcom/android/wm/shell/shared/GroupedTaskInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Lcom/android/wm/shell/shared/GroupedTaskInfo;

    return-object p0

    :cond_0
    const/4 v2, 0x0

    filled-new-array {v2}, [[Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/recents/h;

    invoke-direct {v3, p1, p2, p3, v2}, Lcom/android/wm/shell/recents/h;-><init>(III[[Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    const/4 p1, 0x1

    const-string p2, "getRecentTasks"

    invoke-interface {p0, v0, p2, v3, p1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    aget-object p0, v2, v1

    return-object p0
.end method

.method public getRunningTasks(I)[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 4

    const/4 v0, 0x0

    filled-new-array {v0}, [[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    new-instance v2, Lcom/android/wm/shell/recents/i;

    invoke-direct {v2, v0, p1}, Lcom/android/wm/shell/recents/i;-><init>([[Landroid/app/ActivityManager$RunningTaskInfo;I)V

    const/4 p1, 0x1

    const-string v3, "getRunningTasks"

    invoke-interface {p0, v1, v3, v2, p1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    return-void
.end method

.method public registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    new-instance v1, Lcom/android/wm/shell/recents/l;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/recents/l;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    const-string/jumbo p1, "registerRecentTasksListener"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startRecentsTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {v0}, Lcom/android/wm/shell/recents/RecentTasksController;->i(Lcom/android/wm/shell/recents/RecentTasksController;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/recents/RecentTasksController;->j()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Used shell-transitions startRecentsTransition without shell-transitions"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    new-instance v7, Lcom/android/wm/shell/recents/g;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/recents/g;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)V

    const-string/jumbo p1, "startRecentsTransition"

    invoke-interface {p0, v0, p1, v7}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unregisterRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    new-instance v0, Lcom/android/wm/shell/recents/m;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/recents/m;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)V

    const-string/jumbo v1, "unregisterRecentTasksListener"

    invoke-interface {p0, p1, v1, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
