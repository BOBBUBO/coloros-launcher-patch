.class Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->L()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTransitionFinished, transition="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", aborted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->D(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isOpeningFullApp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->resetOpeningFullApp()V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->onTransitionFinished(Landroid/os/IBinder;Z)V

    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->L()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTransitionMerged, merged="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", playing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->H(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Landroid/os/IBinder;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/oplus/splitscreen/util/LogUtil;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->L()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTransitionReady, transition="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/oplus/splitscreen/util/LogUtil;->logDebugForTransitionInfo(Ljava/lang/String;Ljava/lang/String;Landroid/window/TransitionInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->H(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Landroid/os/IBinder;)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/splitscreen/SplitToggleHelper;->setAppReLaunchRequest(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public onTransitionStarting(Landroid/os/IBinder;)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->L()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTransitionStarting, transition="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->onTransitionStarting(Landroid/os/IBinder;)V

    return-void
.end method
