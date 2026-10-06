.class Lcom/android/quickstep/AnimatedFloat$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/AnimatedFloat;

.field final synthetic val$end:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/AnimatedFloat;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/AnimatedFloat$2;->this$0:Lcom/android/quickstep/AnimatedFloat;

    iput p2, p0, Lcom/android/quickstep/AnimatedFloat$2;->val$end:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/AnimatedFloat$2;->this$0:Lcom/android/quickstep/AnimatedFloat;

    invoke-static {v0}, Lcom/android/quickstep/AnimatedFloat;->c(Lcom/android/quickstep/AnimatedFloat;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/AnimatedFloat$2;->this$0:Lcom/android/quickstep/AnimatedFloat;

    invoke-static {p1}, Lcom/android/quickstep/AnimatedFloat;->d(Lcom/android/quickstep/AnimatedFloat;)V

    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat$2;->this$0:Lcom/android/quickstep/AnimatedFloat;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/AnimatedFloat;->mStartValue:Ljava/lang/Float;

    iput-object p1, p0, Lcom/android/quickstep/AnimatedFloat;->mEndValue:Ljava/lang/Float;

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/AnimatedFloat$2;->this$0:Lcom/android/quickstep/AnimatedFloat;

    invoke-static {v0}, Lcom/android/quickstep/AnimatedFloat;->c(Lcom/android/quickstep/AnimatedFloat;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/AnimatedFloat$2;->this$0:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat$2;->val$end:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p1, Lcom/android/quickstep/AnimatedFloat;->mEndValue:Ljava/lang/Float;

    :cond_0
    return-void
.end method
