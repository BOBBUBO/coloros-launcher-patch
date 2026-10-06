.class public final Lcom/android/quickstep/OplusBaseRecentsModel$2;
.super Lcom/android/wm/shell/recents/IRecentTasksListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OplusBaseRecentsModel;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J!\u0010\u0012\u001a\u00020\u00022\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/android/quickstep/OplusBaseRecentsModel$2",
        "Lcom/android/wm/shell/recents/IRecentTasksListener$Stub;",
        "Lr5/b0;",
        "onRecentTasksChanged",
        "()V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "onRunningTaskAppeared",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "onRunningTaskVanished",
        "runningTaskInfo",
        "onRunningTaskChanged",
        "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
        "p0",
        "onTaskMovedToFront",
        "(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V",
        "onTaskInfoChanged",
        "",
        "onVisibleTasksChanged",
        "([Lcom/android/wm/shell/shared/GroupedTaskInfo;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/OplusBaseRecentsModel;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusBaseRecentsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseRecentsModel$2;->this$0:Lcom/android/quickstep/OplusBaseRecentsModel;

    invoke-direct {p0}, Lcom/android/wm/shell/recents/IRecentTasksListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/OplusBaseRecentsModel;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusBaseRecentsModel$2;->onRunningTaskVanished$lambda$2(Lcom/android/quickstep/OplusBaseRecentsModel;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/OplusBaseRecentsModel;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusBaseRecentsModel$2;->onRunningTaskAppeared$lambda$1(Lcom/android/quickstep/OplusBaseRecentsModel;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/OplusBaseRecentsModel;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/OplusBaseRecentsModel$2;->onRecentTasksChanged$lambda$0(Lcom/android/quickstep/OplusBaseRecentsModel;)V

    return-void
.end method

.method private static final onRecentTasksChanged$lambda$0(Lcom/android/quickstep/OplusBaseRecentsModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mTaskList:Lcom/android/quickstep/OplusRecentTasksListImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentTasksList;->onRecentTasksChanged()V

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mTaskListTaskBar:Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;->onRecentTasksChanged()V

    return-void
.end method

.method private static final onRunningTaskAppeared$lambda$1(Lcom/android/quickstep/OplusBaseRecentsModel;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mTaskList:Lcom/android/quickstep/OplusRecentTasksListImpl;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentTasksList;->onRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mTaskListTaskBar:Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList;->onRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private static final onRunningTaskVanished$lambda$2(Lcom/android/quickstep/OplusBaseRecentsModel;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mTaskList:Lcom/android/quickstep/OplusRecentTasksListImpl;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentTasksList;->onRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->mTaskListTaskBar:Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList;->onRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method


# virtual methods
.method public onRecentTasksChanged()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsModel$2;->this$0:Lcom/android/quickstep/OplusBaseRecentsModel;

    invoke-static {v0}, Lcom/android/quickstep/OplusBaseRecentsModel;->access$getSkipInvalidateLoadedTasks$p(Lcom/android/quickstep/OplusBaseRecentsModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsModel$2;->this$0:Lcom/android/quickstep/OplusBaseRecentsModel;

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    const-string v2, "MAIN_EXECUTOR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel$2;->this$0:Lcom/android/quickstep/OplusBaseRecentsModel;

    new-instance v2, Lcom/android/launcher/guide/side/e;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/android/launcher/guide/side/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcom/android/quickstep/OplusBaseRecentsModel;->access$executeWithHighPrio(Lcom/android/quickstep/OplusBaseRecentsModel;Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel$2;->this$0:Lcom/android/quickstep/OplusBaseRecentsModel;

    new-instance v1, Lcom/android/launcher/settings/b0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/settings/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRunningTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    return-void
.end method

.method public onRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel$2;->this$0:Lcom/android/quickstep/OplusBaseRecentsModel;

    new-instance v1, Landroidx/lifecycle/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Landroidx/lifecycle/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    return-void
.end method

.method public onTaskMovedToFront(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 0

    return-void
.end method

.method public onVisibleTasksChanged([Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 0

    return-void
.end method
