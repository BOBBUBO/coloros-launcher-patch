.class Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->prepareNextAnimation(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

.field final synthetic val$progress:F

.field final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    iput p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->val$state:I

    iput p3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->val$progress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->n(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "changeAnimation already cancel:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->val$state:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " before cancel:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusFullAnimationState"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->val$progress:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->val$state:I

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x9

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->z(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->l(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->changeProperty(FLandroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->m(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->J(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->s(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v5}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->s(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4, v5}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->b0(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->getSurfaceByState(I)Landroid/view/SurfaceControl;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->l(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v4}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->S(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, p1

    invoke-virtual {v3, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v4}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->Q(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v4}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->y(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl;

    move-result-object v4

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    mul-float v4, p1, v1

    sub-float v4, v5, v4

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v3, v0, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->J(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;

    move-result-object v3

    iget-object v3, v3, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mIconSurface:Landroid/view/SurfaceControl;

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->H(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->G(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->l(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->changeProperty(FLandroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->E(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->l(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->changeProperty(FLandroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->O(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->l(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->changeProperty(FLandroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->R(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->l(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->changeProperty(FLandroid/view/SurfaceControl$Transaction;)V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->val$state:I

    const/4 v3, 0x5

    const/16 v4, 0xb

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->m(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->J(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;

    move-result-object v0

    iget v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->val$state:I

    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v5}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->m(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v5

    iget-object v6, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v6}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->l(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    invoke-virtual {v0, v2, v5, p1, v6}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->changeTextAlphaProp(IIFLandroid/view/SurfaceControl$Transaction;)V

    :cond_3
    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->val$state:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->s(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->v(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->t(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->v(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->t(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->s(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->v(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v5}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->t(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v5

    mul-float/2addr v5, v3

    sub-float/2addr v2, v5

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->I(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v5}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->t(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v5

    mul-float/2addr v5, v3

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->l(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v5}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->H(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl;

    move-result-object v5

    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-virtual {v3, v5, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_4
    if-eq v0, v4, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->s(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->val$state:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->moveDragToTargetPosition(Landroid/graphics/Point;IZ)V

    :cond_5
    :goto_1
    iget p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->val$state:I

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->m(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->m(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->m(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->T(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->A(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->v(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->t(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v3

    mul-float/2addr v3, v2

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->v(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->t(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->T(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->A(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->v(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->t(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->J(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->t(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->l(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->T(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->setIconAndTextPosition(FLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Point;)V

    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;->this$0:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    invoke-static {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->l(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
