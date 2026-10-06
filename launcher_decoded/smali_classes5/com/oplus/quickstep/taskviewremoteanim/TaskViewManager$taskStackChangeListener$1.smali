.class public final Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskStackChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskStackChangeListener$1",
        "Lcom/android/systemui/shared/system/TaskStackChangeListener;",
        "",
        "taskId",
        "Lr5/b0;",
        "onTaskRemoved",
        "(I)V",
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

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskStackChangeListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskRemoved(I)V
    .locals 3

    const-string/jumbo v0, "onTaskRemoved: "

    const-string v1, "TaskView"

    const-string v2, "TaskViewManager"

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->INSTANCE:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->isTaskListenerRegistered()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskStackChangeListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getTaskViewTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskStackChangeListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->getTaskView()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskStackChangeListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {v1, v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$setTaskViewTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;I)V

    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskStackChangeListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getTmpTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskStackChangeListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {p1, v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$setTmpTaskId$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;I)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$taskStackChangeListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->releaseTaskView()V

    :cond_1
    return-void
.end method
