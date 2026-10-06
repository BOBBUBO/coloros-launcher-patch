.class Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->startFlingTipsSurfaceAnim(ZLandroid/view/SurfaceControl$Transaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

.field final synthetic val$currTransaction:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$2;->this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    iput-boolean p2, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$2;->val$show:Z

    iput-object p3, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$2;->val$currTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$2;->this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    invoke-static {v0}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->d(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$2;->this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    invoke-static {v0}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->d(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$2;->val$show:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_0
    iget-object v0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$2;->val$currTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager$2;->this$0:Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;

    invoke-static {p0}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->d(Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;)Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    return-void
.end method
