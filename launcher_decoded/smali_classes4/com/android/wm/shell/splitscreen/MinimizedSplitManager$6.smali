.class Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->enterNormalSplitUncheck(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

.field final synthetic val$decorManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;->val$decorManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->D(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->E(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->n(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;->val$decorManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;

    invoke-static {p1, v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->C(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->o(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->r(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x17f

    invoke-interface {p1, p0, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->n(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;->val$decorManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->o(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->r(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;->val$decorManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;->onNormalSplitFinish()V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->n(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;->onNormalSplitFinish()V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->C(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;->this$0:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->I(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V

    return-void
.end method
