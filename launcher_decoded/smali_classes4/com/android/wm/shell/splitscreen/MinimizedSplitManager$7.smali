.class Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->exitMinimizedToFullscreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

.field final synthetic val$topChild:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic val$topOrLeft:Z


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$7;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$7;->val$topChild:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-boolean p3, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$7;->val$topOrLeft:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$7;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->B(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->getInstance()Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifySplitScreenModeMinimizedChanged(Z)V

    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$7;->val$topChild:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/splitscreen/SplitToggleHelper;->isTabletDevice()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "exitMinimizedToFullscreen#onAnimationEnd"

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$7;->val$topOrLeft:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$7;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->u(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->isMainStageActive()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$7;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->z(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v1

    invoke-virtual {v1, p1, v3, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransactionWithLog(Landroid/window/WindowContainerTransaction;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$7;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->z(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$7;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->z(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v1

    invoke-virtual {v1, p1, v3, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransactionWithLog(Landroid/window/WindowContainerTransaction;Ljava/lang/String;I)V

    :goto_0
    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->getInstance()Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifySplitScreenModeChanged(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$7;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isInBackKeyExitAnim:Z

    return-void
.end method
