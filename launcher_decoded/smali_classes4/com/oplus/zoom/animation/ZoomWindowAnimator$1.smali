.class Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/zoom/animation/ZoomWindowAnimator;->startAnimation(Lcom/oplus/zoom/animation/ZoomAnimationInfo;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/zoom/animation/ZoomWindowAnimator$ZoomAnimationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/zoom/animation/ZoomWindowAnimator;

.field final synthetic val$callback:Lcom/oplus/zoom/animation/ZoomWindowAnimator$ZoomAnimationCallback;

.field final synthetic val$info:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

.field final synthetic val$leash:Landroid/view/SurfaceControl;

.field final synthetic val$transaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/animation/ZoomWindowAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/oplus/zoom/animation/ZoomAnimationInfo;Lcom/oplus/zoom/animation/ZoomWindowAnimator$ZoomAnimationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->this$0:Lcom/oplus/zoom/animation/ZoomWindowAnimator;

    iput-object p2, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$leash:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$info:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    iput-object p5, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$callback:Lcom/oplus/zoom/animation/ZoomWindowAnimator$ZoomAnimationCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->this$0:Lcom/oplus/zoom/animation/ZoomWindowAnimator;

    invoke-static {p1}, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->d(Lcom/oplus/zoom/animation/ZoomWindowAnimator;)Lcom/oplus/zoom/transition/ZoomTransitionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->isForceHideZoomWindow()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$leash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$info:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    invoke-virtual {v1}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->getFinishAlpha()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    iget-object p1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$callback:Lcom/oplus/zoom/animation/ZoomWindowAnimator$ZoomAnimationCallback;

    iget-object v0, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$leash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {p1, v0, v1}, Lcom/oplus/zoom/animation/ZoomWindowAnimator$ZoomAnimationCallback;->onAnimationCancel(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onAnimationEnd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$info:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomAnimation"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->this$0:Lcom/oplus/zoom/animation/ZoomWindowAnimator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->e(Lcom/oplus/zoom/animation/ZoomWindowAnimator;Z)V

    sput-boolean v1, Lcom/oplus/zoom/animation/ZoomAnimationUtils;->sAnimating:Z

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$callback:Lcom/oplus/zoom/animation/ZoomWindowAnimator$ZoomAnimationCallback;

    iget-object v0, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$leash:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {p1, v0, v2}, Lcom/oplus/zoom/animation/ZoomWindowAnimator$ZoomAnimationCallback;->onAnimationEnd(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-static {v1}, Lcom/oplus/zoom/common/ZoomUtil;->setAnimationThreadUx(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->this$0:Lcom/oplus/zoom/animation/ZoomWindowAnimator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->e(Lcom/oplus/zoom/animation/ZoomWindowAnimator;Z)V

    sput-boolean v0, Lcom/oplus/zoom/animation/ZoomAnimationUtils;->sAnimating:Z

    iget-object p1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$leash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$info:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    invoke-virtual {v1}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$info:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    invoke-virtual {v2}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->getStartRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$leash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$info:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    invoke-virtual {v1}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->getStartScale()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$info:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    invoke-virtual {v2}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->getStartScale()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->this$0:Lcom/oplus/zoom/animation/ZoomWindowAnimator;

    invoke-static {p1}, Lcom/oplus/zoom/animation/ZoomWindowAnimator;->d(Lcom/oplus/zoom/animation/ZoomWindowAnimator;)Lcom/oplus/zoom/transition/ZoomTransitionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->isForceHideZoomWindow()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$leash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$info:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    invoke-virtual {v1}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->getStartAlpha()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    iget-object p1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$callback:Lcom/oplus/zoom/animation/ZoomWindowAnimator$ZoomAnimationCallback;

    iget-object v0, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$leash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {p1, v0, v1}, Lcom/oplus/zoom/animation/ZoomWindowAnimator$ZoomAnimationCallback;->onAnimationStart(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p0, Lcom/oplus/zoom/animation/ZoomWindowAnimator$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
