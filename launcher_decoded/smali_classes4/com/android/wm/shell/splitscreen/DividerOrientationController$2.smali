.class Lcom/android/wm/shell/splitscreen/DividerOrientationController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/DividerOrientationController;->toggleDividerOrientation(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/DividerOrientationController;

.field final synthetic val$afterApply:Ljava/lang/Runnable;

.field final synthetic val$stageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/DividerOrientationController;Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController$2;->this$0:Lcom/android/wm/shell/splitscreen/DividerOrientationController;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController$2;->val$stageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController$2;->val$afterApply:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController$2;->val$stageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->continueUpdateSurfaceBounds()V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController$2;->this$0:Lcom/android/wm/shell/splitscreen/DividerOrientationController;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->h(Lcom/android/wm/shell/splitscreen/DividerOrientationController;)Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController$2;->this$0:Lcom/android/wm/shell/splitscreen/DividerOrientationController;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->g(Lcom/android/wm/shell/splitscreen/DividerOrientationController;)Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController$2;->this$0:Lcom/android/wm/shell/splitscreen/DividerOrientationController;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->h(Lcom/android/wm/shell/splitscreen/DividerOrientationController;)Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController$2;->val$afterApply:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController$2;->this$0:Lcom/android/wm/shell/splitscreen/DividerOrientationController;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->f(Lcom/android/wm/shell/splitscreen/DividerOrientationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController$2;->val$afterApply:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController$2;->val$stageCoordinatorExt:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->showTips()V

    return-void
.end method
