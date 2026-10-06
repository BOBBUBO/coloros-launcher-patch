.class Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->startDimAnimationForFlexibleTask(Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$3;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$3;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    iget-object v1, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    invoke-static {v0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->f0(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Landroid/view/SurfaceControl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$3;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->U(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->f0(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Landroid/view/SurfaceControl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$3;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->l(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$3;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    iget-object v1, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$3;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->l(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$3;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->L(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$3;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->l(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$3;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    iget-object v2, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    invoke-static {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->p(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v1

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$3;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->C(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$3;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v4}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->p(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    const/4 v1, 0x0

    mul-float/2addr p1, v1

    const v1, 0x3fd9999a    # 1.7f

    add-float/2addr p1, v1

    invoke-static {v0, v2, v3, p1}, Lcom/oplus/splitscreen/ReflectionHelper;->setCornerRadiusExt(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$3;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->l(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    return-void
.end method
