.class final Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addDeskActivationChanges(ILandroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;Z)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/IBinder;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/IBinder;",
        "transition",
        "Lr5/b0;",
        "invoke",
        "(Landroid/os/IBinder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $addPendingLaunchTransition:Z

.field final synthetic $newTask:Landroid/app/TaskInfo;

.field final synthetic $taskIdToMinimize:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/app/TaskInfo;ZLcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$1;->$taskIdToMinimize:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$1;->$newTask:Landroid/app/TaskInfo;

    iput-boolean p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$1;->$addPendingLaunchTransition:Z

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$1;->invoke(Landroid/os/IBinder;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Landroid/os/IBinder;)V
    .locals 3

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$1;->$taskIdToMinimize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->TASK_LIMIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 4
    invoke-static {v1, p1, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$addPendingMinimizeTransition(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/os/IBinder;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$1;->$newTask:Landroid/app/TaskInfo;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$1;->$addPendingLaunchTransition:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget v0, v0, Landroid/app/TaskInfo;->taskId:I

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$1;->$taskIdToMinimize:Ljava/lang/Integer;

    invoke-static {v1, p1, v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$addPendingAppLaunchTransition(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/os/IBinder;ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method
