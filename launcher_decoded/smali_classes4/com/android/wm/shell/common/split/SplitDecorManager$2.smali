.class Lcom/android/wm/shell/common/split/SplitDecorManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field final synthetic val$animFinishedCallback:Ljava/util/function/Consumer;

.field final synthetic val$finishT:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$finishT:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$animFinishedCallback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$finishT:Landroid/view/SurfaceControl$Transaction;

    invoke-static {p1, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->l(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$finishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$finishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->h(Lcom/android/wm/shell/common/split/SplitDecorManager;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$animFinishedCallback:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
