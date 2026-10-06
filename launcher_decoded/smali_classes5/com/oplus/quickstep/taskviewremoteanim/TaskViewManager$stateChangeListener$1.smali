.class public final Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;-><init>(Lcom/android/launcher/Launcher;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "Lcom/android/launcher3/LauncherState;",
        "toState",
        "Lr5/b0;",
        "onStateTransitionStart",
        "(Lcom/android/launcher3/LauncherState;)V",
        "finalState",
        "onStateTransitionComplete",
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

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    const-string v0, "finalState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStateTransitionComplete: finalState is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "TaskViewManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$isTaskViewStarted$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$isTaskViewReleased$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getTaskViewReady$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->setTaskViewTouchable(Z)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->setTaskViewTouchable(Z)V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    const-string/jumbo v0, "toState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStateTransitionStart: toState is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "TaskViewManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$isTaskViewStarted$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$isTaskViewReleased$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->access$getTaskViewReady$p(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->setTaskViewTouchable(Z)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->setTaskViewTouchable(Z)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$stateChangeListener$1;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
