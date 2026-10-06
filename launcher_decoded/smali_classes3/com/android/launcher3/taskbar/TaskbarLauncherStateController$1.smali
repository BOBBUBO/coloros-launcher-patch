.class Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iput-object p1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 3
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateTransitionComplete finalState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Taskbar"

    invoke-static {v1, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->o(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getInPreStageOfGestureRecentsAnimation()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState()V

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->z()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStateTransitionComplete skip, mSkipApplyState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->o(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",InPreStageOfGestureRecentsAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getInPreStageOfGestureRecentsAnimation()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->t(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->r(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherState;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6

    .line 4
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->l(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 5
    :goto_0
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v5}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->l(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherState;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v5, :cond_2

    if-ne p1, v1, :cond_2

    move v3, v2

    :cond_2
    if-nez v0, :cond_3

    if-nez v4, :cond_3

    if-eqz v3, :cond_4

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    .line 8
    :cond_4
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->u(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->m(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, -0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->s(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Ljava/lang/Integer;)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iput-object p1, v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 12
    :cond_6
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onStateTransitionStart toState="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", LastState="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->l(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Taskbar"

    invoke-static {v3, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->resetReverseAnimationStateIfNeed(Lcom/android/launcher3/LauncherState;)V

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->o(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getInPreStageOfGestureRecentsAnimation()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->n(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState()V

    :cond_8
    return-void

    .line 18
    :cond_9
    :goto_2
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->z()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStateTransitionStart skip, mSkipApplyState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->o(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",InPreStageOfGestureRecentsAnimation="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getInPreStageOfGestureRecentsAnimation()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
