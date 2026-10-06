.class Lcom/android/launcher/batchdrag/BatchDragView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/batchdrag/BatchDragView;->animateView(Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILandroid/view/View;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/batchdrag/BatchDragView;

.field final synthetic val$animationEndStyle:I

.field final synthetic val$onCompleteRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/BatchDragView;Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView$3;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    iput-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragView$3;->val$onCompleteRunnable:Ljava/lang/Runnable;

    iput p3, p0, Lcom/android/launcher/batchdrag/BatchDragView$3;->val$animationEndStyle:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView$3;->val$onCompleteRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget p1, p0, Lcom/android/launcher/batchdrag/BatchDragView$3;->val$animationEndStyle:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView$3;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView$3;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/BatchDragView;->clearAnimatedView()V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView$3;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-static {p0}, Lcom/android/launcher/batchdrag/BatchDragView;->x(Lcom/android/launcher/batchdrag/BatchDragView;)V

    return-void
.end method
