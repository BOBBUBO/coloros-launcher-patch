.class Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->n(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->g(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)F

    move-result v0

    mul-float v4, v0, v1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->j(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->e(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->a(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->f(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)I

    move-result v5

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator$2;->this$0:Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->k(Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;)I

    move-result v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->o(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FII)V

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
