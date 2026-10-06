.class final Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingMinimizeTransition(Landroid/os/IBinder;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)V",
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
.field final synthetic $minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

.field final synthetic $taskIdToMinimize:I

.field final synthetic $taskToMinimize:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic $transition:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$transition:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskToMinimize:Landroid/app/ActivityManager$RunningTaskInfo;

    iput p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskIdToMinimize:I

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->invoke(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$transition:Landroid/os/IBinder;

    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskToMinimize:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskIdToMinimize:I

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$minimizeReason:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 6
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->addPendingMinimizeChange(Landroid/os/IBinder;IILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;)V

    return-void
.end method
