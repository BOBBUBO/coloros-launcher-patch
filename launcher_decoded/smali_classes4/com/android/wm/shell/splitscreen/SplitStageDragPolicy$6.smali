.class Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->startDimAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

.field final synthetic val$dimAnimation:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$6;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$6;->val$dimAnimation:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$6;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->g(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$6;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->j(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$6;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->b(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$6;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->g(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$6;->this$0:Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->j(Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$6;->val$dimAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    return-void
.end method
