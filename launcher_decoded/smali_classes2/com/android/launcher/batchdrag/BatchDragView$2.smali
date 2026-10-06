.class Lcom/android/launcher/batchdrag/BatchDragView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/batchdrag/BatchDragView;->animateView(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;IZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/batchdrag/BatchDragView;

.field final synthetic val$dropViewScale:F

.field final synthetic val$finalAlpha:F

.field final synthetic val$finalScaleX:F

.field final synthetic val$finalScaleY:F

.field final synthetic val$from:Landroid/graphics/Rect;

.field final synthetic val$initAlpha:F

.field final synthetic val$initScaleX:F

.field final synthetic val$initScaleY:F

.field final synthetic val$isDropFolder:Z

.field final synthetic val$to:Landroid/graphics/Rect;

.field final synthetic val$view:Lcom/android/launcher/batchdrag/BatchDragView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/BatchDragView;Lcom/android/launcher/batchdrag/BatchDragView;FFFFFFFZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    iput-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$view:Lcom/android/launcher/batchdrag/BatchDragView;

    iput p3, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$initScaleX:F

    iput p4, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$dropViewScale:F

    iput p5, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$initScaleY:F

    iput p6, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$finalScaleX:F

    iput p7, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$finalScaleY:F

    iput p8, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$finalAlpha:F

    iput p9, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$initAlpha:F

    iput-boolean p10, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$isDropFolder:Z

    iput-object p11, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$from:Landroid/graphics/Rect;

    iput-object p12, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$to:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
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
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$view:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$view:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$initScaleX:F

    iget v4, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$dropViewScale:F

    mul-float v5, v3, v4

    iget v6, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$initScaleY:F

    mul-float/2addr v4, v6

    iget v7, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$finalScaleX:F

    mul-float/2addr v7, p1

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, p1

    mul-float/2addr v5, v9

    add-float/2addr v5, v7

    iget v7, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$finalScaleY:F

    mul-float/2addr v7, p1

    mul-float/2addr v4, v9

    add-float/2addr v4, v7

    iget v7, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$finalAlpha:F

    mul-float/2addr v7, p1

    iget v10, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$initAlpha:F

    mul-float/2addr v10, v9

    add-float/2addr v10, v7

    iget-boolean v7, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$isDropFolder:Z

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v7, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    sub-float/2addr v3, v8

    int-to-float v1, v1

    mul-float/2addr v3, v1

    div-float/2addr v3, v9

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    sub-float/2addr v6, v8

    int-to-float v0, v2

    mul-float/2addr v6, v0

    div-float v0, v6, v9

    :goto_2
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$from:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-static {v0}, Lcom/android/launcher/batchdrag/BatchDragView;->w(Lcom/android/launcher/batchdrag/BatchDragView;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-static {v0}, Lcom/android/launcher/batchdrag/BatchDragView;->w(Lcom/android/launcher/batchdrag/BatchDragView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-static {v2}, Lcom/android/launcher/batchdrag/BatchDragView;->w(Lcom/android/launcher/batchdrag/BatchDragView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    goto :goto_3

    :cond_3
    move p1, v3

    move v0, p1

    :goto_3
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-static {v1}, Lcom/android/launcher/batchdrag/BatchDragView;->u(Lcom/android/launcher/batchdrag/BatchDragView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-static {v1}, Lcom/android/launcher/batchdrag/BatchDragView;->v(Lcom/android/launcher/batchdrag/BatchDragView;)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-static {v2}, Lcom/android/launcher/batchdrag/BatchDragView;->u(Lcom/android/launcher/batchdrag/BatchDragView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v3, v1, v2

    :cond_4
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$from:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$to:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$from:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/OplusDragView;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->val$from:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/OplusDragView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_4
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView$2;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {p0, v10}, Lcom/android/launcher3/dragndrop/OplusDragView;->setAlpha(F)V

    return-void
.end method
