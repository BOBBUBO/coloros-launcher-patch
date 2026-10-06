.class Lcom/android/launcher/batchdrag/BatchDragView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/batchdrag/BatchDragView;->animateView(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Runnable;ILandroid/view/View;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/batchdrag/BatchDragView;

.field final synthetic val$alphaInterpolator:Landroid/view/animation/Interpolator;

.field final synthetic val$dropViewScale:F

.field final synthetic val$finalAlpha:F

.field final synthetic val$finalScaleX:F

.field final synthetic val$finalScaleY:F

.field final synthetic val$from:Landroid/graphics/Rect;

.field final synthetic val$initAlpha:F

.field final synthetic val$initScaleX:F

.field final synthetic val$initScaleY:F

.field final synthetic val$motionInterpolator:Landroid/view/animation/Interpolator;

.field final synthetic val$motionXInterpolator:Landroid/view/animation/Interpolator;

.field final synthetic val$to:Landroid/graphics/Rect;

.field final synthetic val$transOffset:I

.field final synthetic val$view:Lcom/android/launcher/batchdrag/BatchDragView;

.field final synthetic val$xDistance:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/BatchDragView;Lcom/android/launcher/batchdrag/BatchDragView;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FFFFFFFLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragView$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$view:Lcom/android/launcher/batchdrag/BatchDragView;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$alphaInterpolator:Landroid/view/animation/Interpolator;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$motionInterpolator:Landroid/view/animation/Interpolator;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$motionXInterpolator:Landroid/view/animation/Interpolator;

    move v1, p6

    iput v1, v0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$initScaleX:F

    move v1, p7

    iput v1, v0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$dropViewScale:F

    move v1, p8

    iput v1, v0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$initScaleY:F

    move v1, p9

    iput v1, v0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$finalScaleX:F

    move v1, p10

    iput v1, v0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$finalScaleY:F

    move v1, p11

    iput v1, v0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$finalAlpha:F

    move v1, p12

    iput v1, v0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$initAlpha:F

    move-object v1, p13

    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$from:Landroid/graphics/Rect;

    move/from16 v1, p14

    iput v1, v0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$xDistance:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$to:Landroid/graphics/Rect;

    move/from16 v1, p16

    iput v1, v0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$transOffset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$view:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$view:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$alphaInterpolator:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    invoke-interface {v3, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$motionInterpolator:Landroid/view/animation/Interpolator;

    if-nez v4, :cond_2

    move v4, p1

    goto :goto_2

    :cond_2
    invoke-interface {v4, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$motionXInterpolator:Landroid/view/animation/Interpolator;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v5, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :goto_3
    iget v5, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$initScaleX:F

    iget v6, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$dropViewScale:F

    mul-float/2addr v5, v6

    iget v7, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$initScaleY:F

    mul-float/2addr v7, v6

    iget v6, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$finalScaleX:F

    mul-float/2addr v6, p1

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, p1

    mul-float v10, v5, v9

    add-float/2addr v10, v6

    iget v6, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$finalScaleY:F

    mul-float/2addr v6, p1

    mul-float/2addr v9, v7

    add-float/2addr v9, v6

    iget p1, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$finalAlpha:F

    mul-float/2addr p1, v3

    iget v6, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$initAlpha:F

    invoke-static {v8, v3, v6, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$from:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v5, v8

    int-to-float v1, v1

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v1, v11, v6}, Landroidx/collection/g;->a(FFFF)F

    move-result v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v7, v8

    int-to-float v2, v2

    invoke-static {v7, v2, v11, v3}, Landroidx/collection/g;->a(FFFF)F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-static {v3}, Lcom/android/launcher/batchdrag/BatchDragView;->w(Lcom/android/launcher/batchdrag/BatchDragView;)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-static {v3}, Lcom/android/launcher/batchdrag/BatchDragView;->w(Lcom/android/launcher/batchdrag/BatchDragView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-static {v3}, Lcom/android/launcher/batchdrag/BatchDragView;->w(Lcom/android/launcher/batchdrag/BatchDragView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_4

    :cond_4
    move v1, v5

    move v2, v1

    :goto_4
    iget v3, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$xDistance:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-static {v3}, Lcom/android/launcher/batchdrag/BatchDragView;->u(Lcom/android/launcher/batchdrag/BatchDragView;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-static {v3}, Lcom/android/launcher/batchdrag/BatchDragView;->v(Lcom/android/launcher/batchdrag/BatchDragView;)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-static {v4}, Lcom/android/launcher/batchdrag/BatchDragView;->u(Lcom/android/launcher/batchdrag/BatchDragView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int v5, v3, v4

    :cond_5
    add-int/2addr v1, v5

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$from:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$to:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$from:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$to:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$from:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusDragView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$from:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_6
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$transOffset:I

    if-lez v0, :cond_7

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v1

    invoke-virtual {v3, v0}, Lcom/android/launcher3/dragndrop/OplusDragView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->val$transOffset:I

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusDragView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_5
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragView;->setAlpha(F)V

    return-void
.end method
