.class public final Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;-><init>(Lcom/android/launcher/Launcher;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "Landroid/view/SurfaceControl;",
        "leash",
        "Lr5/b0;",
        "onTaskAppeared",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V",
        "onTaskInfoChanged",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "onTaskVanished",
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
.field final synthetic this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    iget-object p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {p2}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getLaunchCookie$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Landroid/os/Binder;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->isCookieInLaunchCookies(Landroid/os/Binder;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onTaskAppeared: info="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TaskView"

    const-string v1, "TaskViewManager"

    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-virtual {p2}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->getTaskView()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {p2}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getTaskViewReady$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {p2}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$isTaskViewReleased$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    invoke-static {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$setTmpTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;I)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string/jumbo p0, "onTaskAppeared: taskview may released, so remove the task-view task"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->rmTask(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getVirtualDisplayId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getVirtualDisplayId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->getTaskView()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getTaskViewReady$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$isTaskViewReleased$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTaskInfoChanged: taskview has been released, so remove the task["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] in the virtual display"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskView"

    const-string v1, "TaskViewManager"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->rmTask(I)V

    :cond_0
    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    return-void
.end method
