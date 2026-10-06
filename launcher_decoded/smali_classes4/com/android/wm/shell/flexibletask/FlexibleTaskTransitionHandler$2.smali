.class Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->startSpringFlexibleAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/util/ArrayList;Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;Landroid/window/TransitionInfo$Change;FLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

.field final synthetic val$adjustAlpha:F

.field final synthetic val$alpha:F

.field final synthetic val$endAbsBounds:Landroid/graphics/Rect;

.field final synthetic val$leash:Landroid/view/SurfaceControl;

.field final synthetic val$m:[F

.field final synthetic val$matrix:Landroid/graphics/Matrix;

.field final synthetic val$offsetX:F

.field final synthetic val$offsetY:F

.field final synthetic val$shadowRadius:I

.field final synthetic val$tc:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

.field final synthetic val$transaction:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$valueHolder:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl;Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;Landroid/graphics/Matrix;Landroid/graphics/Rect;FFLandroid/view/SurfaceControl$Transaction;[FILcom/oplus/wrapper/view/SurfaceControl$Transaction;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->this$0:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$leash:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$valueHolder:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;

    iput-object p4, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$matrix:Landroid/graphics/Matrix;

    iput-object p5, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$endAbsBounds:Landroid/graphics/Rect;

    iput p6, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$offsetX:F

    iput p7, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$offsetY:F

    iput-object p8, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p9, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$m:[F

    iput p10, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$shadowRadius:I

    iput-object p11, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$tc:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iput p12, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$adjustAlpha:F

    iput p13, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$alpha:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/oplus/flexibletask/animation/MultiSpringAnimation;)V
    .locals 7

    iget-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->this$0:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$leash:Landroid/view/SurfaceControl;

    invoke-static {p1, v0}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->o(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl;)Z

    move-result p1

    const-string v0, "FlexibleTaskTransitionHandler"

    if-nez p1, :cond_0

    const-string p0, " startSpringFlexibleAnimation current leash is not valid."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$valueHolder:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;

    invoke-virtual {p1}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->getAlpha()F

    move-result p1

    iget-object v1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$valueHolder:Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;

    invoke-virtual {v1}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$endAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    iget-object v5, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$endAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-virtual {v2, v1, v1, v3, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v2, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$matrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$offsetX:F

    iget v4, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$offsetY:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$leash:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$matrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$m:[F

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " startSpringFlexibleAnimation alpha="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ,scale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$shadowRadius:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$tc:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$leash:Landroid/view/SurfaceControl;

    int-to-float v3, v0

    invoke-static {}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->p()I

    move-result v0

    int-to-float v4, v0

    invoke-static {}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->q()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$adjustAlpha:F

    iget v6, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$alpha:F

    div-float/2addr p1, v6

    mul-float v6, p1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setShadowParams(Landroid/view/SurfaceControl;FFFF)Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
