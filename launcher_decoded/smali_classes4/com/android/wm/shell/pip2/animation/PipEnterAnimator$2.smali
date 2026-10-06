.class Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->g(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;->onEnterAnimationUpdate(FLandroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
