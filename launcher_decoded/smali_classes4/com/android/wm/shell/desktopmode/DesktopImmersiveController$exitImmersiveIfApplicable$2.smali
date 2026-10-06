.class final Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$exitImmersiveIfApplicable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->exitImmersiveIfApplicable(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitReason;)Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$ExitResult;
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
.field final synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$exitImmersiveIfApplicable$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$exitImmersiveIfApplicable$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$exitImmersiveIfApplicable$2;->invoke(Landroid/os/IBinder;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Landroid/os/IBinder;)V
    .locals 7

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$exitImmersiveIfApplicable$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$exitImmersiveIfApplicable$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    iget v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 5
    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;->EXIT:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;

    const/4 v6, 0x0

    move-object v5, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->access$addPendingImmersiveTransition(Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;IILcom/android/wm/shell/desktopmode/DesktopImmersiveController$Direction;Landroid/os/IBinder;Z)V

    return-void
.end method
