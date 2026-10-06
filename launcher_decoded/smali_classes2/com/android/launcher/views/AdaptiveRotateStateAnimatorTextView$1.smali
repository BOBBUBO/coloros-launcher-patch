.class Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->animateToPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView$1;->this$0:Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView$1;->this$0:Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->d(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;F)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView$1;->this$0:Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->d(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;F)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView$1;->this$0:Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;

    invoke-static {p1}, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->b(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView$1;->this$0:Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;

    invoke-static {p0}, Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;->b(Lcom/android/launcher/views/AdaptiveRotateStateAnimatorTextView;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
