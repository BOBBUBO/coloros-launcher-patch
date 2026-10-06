.class final Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$4;
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
.field final synthetic $deactivationRunnable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/IBinder;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deskId:I

.field final synthetic $displayId:I

.field final synthetic $newTaskIdInFront:Ljava/lang/Integer;

.field final synthetic $taskIdToMinimize:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IILcom/android/wm/shell/desktopmode/DesktopTasksController;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/IBinder;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$4;->$newTaskIdInFront:Ljava/lang/Integer;

    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$4;->$displayId:I

    iput p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$4;->$deskId:I

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$4;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$4;->$taskIdToMinimize:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$4;->$deactivationRunnable:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$4;->invoke(Landroid/os/IBinder;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Landroid/os/IBinder;)V
    .locals 4

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$4;->$newTaskIdInFront:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActiveDeskWithTask;

    .line 4
    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$4;->$displayId:I

    .line 5
    iget v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$4;->$deskId:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActiveDeskWithTask;-><init>(Landroid/os/IBinder;III)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;

    .line 9
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$4;->$displayId:I

    .line 10
    iget v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$4;->$deskId:I

    .line 11
    invoke-direct {v1, p1, v0, v2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;-><init>(Landroid/os/IBinder;II)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$4;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$getDesksTransitionObserver$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->addPendingTransition(Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;)V

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$4;->$taskIdToMinimize:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$4;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 14
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->TASK_LIMIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    invoke-static {v1, p1, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$addPendingMinimizeTransition(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/os/IBinder;ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;)V

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addDeskActivationChanges$4;->$deactivationRunnable:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
