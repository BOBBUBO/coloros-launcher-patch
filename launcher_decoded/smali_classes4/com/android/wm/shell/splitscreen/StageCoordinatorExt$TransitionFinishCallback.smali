.class Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransitionFinishCallback"
.end annotation


# instance fields
.field mFinishedCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field mTransition:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;->mFinishedCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;->mTransition:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public isTarget(Landroid/os/IBinder;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;->mTransition:Landroid/os/IBinder;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onFinished(Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;->mTransition:Landroid/os/IBinder;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->L()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFinished. transiton:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;->mTransition:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFinishedCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;->mFinishedCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTransitionFinishCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->E(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;->mFinishedCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->I(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)V

    :cond_0
    return-void
.end method

.method public update(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;->mTransition:Landroid/os/IBinder;

    if-ne v0, p1, :cond_0

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$TransitionFinishCallback;->mTransition:Landroid/os/IBinder;

    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->L()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update transition for transitionFinishCallback, merge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", playing="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
