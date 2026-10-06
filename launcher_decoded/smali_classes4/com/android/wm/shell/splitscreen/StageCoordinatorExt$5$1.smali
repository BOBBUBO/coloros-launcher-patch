.class Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5$1;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;

.field final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5$1;->lambda$onAnimationFinished$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationFinished$0()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->a(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->c(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public onAnimationFinished()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->C(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->val$evictWct:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->b(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$5;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->v(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/h3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/splitscreen/h3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
