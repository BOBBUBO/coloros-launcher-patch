.class Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->buildSpringAnim(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;

.field final synthetic val$mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field final synthetic val$onAnimFinish:Ljava/lang/Runnable;

.field final synthetic val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Lcom/android/wm/shell/common/ShellExecutor;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim$1;->this$1:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;

    iput-object p2, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim$1;->val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p3, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim$1;->val$mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p4, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim$1;->val$onAnimFinish:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenRotation forceEndAnimation --"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim$1;->this$1:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;

    invoke-static {v0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->e(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim$1;->this$1:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;

    invoke-static {p1}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->d(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim$1;->this$1:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;

    invoke-static {p1}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->f(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;)V

    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim$1;->this$1:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;

    invoke-static {p1}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->e(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim$1;->val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim$1;->this$1:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;

    invoke-static {p1}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->h(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;)V

    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim$1;->val$mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim$1;->val$onAnimFinish:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim$1;->this$1:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;

    invoke-static {p0}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->i(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;)V

    return-void
.end method
