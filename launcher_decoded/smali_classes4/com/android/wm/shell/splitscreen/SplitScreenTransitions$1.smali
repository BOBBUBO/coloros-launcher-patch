.class Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFadeAnimation(Landroid/view/SurfaceControl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

.field final synthetic val$end:F

.field final synthetic val$leash:Landroid/view/SurfaceControl;

.field final synthetic val$va:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->val$leash:Landroid/view/SurfaceControl;

    iput p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->val$end:F

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->val$va:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->lambda$onAnimationEnd$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->g(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->h(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;)Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->val$leash:Landroid/view/SurfaceControl;

    iget v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->val$end:F

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->h(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;)Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->i(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->val$va:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/wm/shell/splitscreen/g1;

    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/splitscreen/g1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;Landroid/animation/ValueAnimator;)V

    invoke-interface {p1, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
