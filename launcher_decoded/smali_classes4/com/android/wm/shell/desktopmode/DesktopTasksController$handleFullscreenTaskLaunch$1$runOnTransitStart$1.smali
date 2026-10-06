.class final Lcom/android/wm/shell/desktopmode/DesktopTasksController$handleFullscreenTaskLaunch$1$runOnTransitStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksController;->handleFullscreenTaskLaunch(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction;
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
.field final synthetic $deskId:I

.field final synthetic $task:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic $wct:Landroid/window/WindowContainerTransaction;

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$handleFullscreenTaskLaunch$1$runOnTransitStart$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$handleFullscreenTaskLaunch$1$runOnTransitStart$1;->$deskId:I

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$handleFullscreenTaskLaunch$1$runOnTransitStart$1;->$wct:Landroid/window/WindowContainerTransaction;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$handleFullscreenTaskLaunch$1$runOnTransitStart$1;->$task:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$handleFullscreenTaskLaunch$1$runOnTransitStart$1;->invoke(Landroid/os/IBinder;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Landroid/os/IBinder;)V
    .locals 8

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$handleFullscreenTaskLaunch$1$runOnTransitStart$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$handleFullscreenTaskLaunch$1$runOnTransitStart$1;->$deskId:I

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$handleFullscreenTaskLaunch$1$runOnTransitStart$1;->$wct:Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$handleFullscreenTaskLaunch$1$runOnTransitStart$1;->$task:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addAndGetMinimizeChanges$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$handleFullscreenTaskLaunch$1$runOnTransitStart$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->TASK_LIMIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 5
    invoke-static {v1, p1, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$addPendingMinimizeTransition(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/os/IBinder;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$handleFullscreenTaskLaunch$1$runOnTransitStart$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$handleFullscreenTaskLaunch$1$runOnTransitStart$1;->$task:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1, p1, p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$addPendingAppLaunchTransition(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/os/IBinder;ILjava/lang/Integer;)V

    return-void
.end method
