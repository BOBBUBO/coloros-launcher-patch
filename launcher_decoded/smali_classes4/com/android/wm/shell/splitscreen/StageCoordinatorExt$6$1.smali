.class Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$6$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$6;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$6;

.field final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$6;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$6$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$6;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$6$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$6$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$6;

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$6;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->continueUpdateSurfaceBounds()V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$6$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$6;

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$6;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->v(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$6$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$6;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$6;->val$finishCB:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$6$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
