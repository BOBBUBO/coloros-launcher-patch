.class public final synthetic Lcom/android/wm/shell/transition/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Landroid/view/animation/Transformation;

.field public final synthetic d:Landroid/view/animation/Animation;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic k:Landroid/graphics/Matrix;

.field public final synthetic l:[F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;Landroid/animation/ValueAnimator;Landroid/view/animation/Transformation;Landroid/view/animation/Animation;ZIIIILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Matrix;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/l0;->a:Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;

    iput-object p2, p0, Lcom/android/wm/shell/transition/l0;->b:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/android/wm/shell/transition/l0;->c:Landroid/view/animation/Transformation;

    iput-object p4, p0, Lcom/android/wm/shell/transition/l0;->d:Landroid/view/animation/Animation;

    iput-boolean p5, p0, Lcom/android/wm/shell/transition/l0;->e:Z

    iput p6, p0, Lcom/android/wm/shell/transition/l0;->f:I

    iput p7, p0, Lcom/android/wm/shell/transition/l0;->g:I

    iput p8, p0, Lcom/android/wm/shell/transition/l0;->h:I

    iput p9, p0, Lcom/android/wm/shell/transition/l0;->i:I

    iput-object p10, p0, Lcom/android/wm/shell/transition/l0;->j:Landroid/view/SurfaceControl$Transaction;

    iput-object p11, p0, Lcom/android/wm/shell/transition/l0;->k:Landroid/graphics/Matrix;

    iput-object p12, p0, Lcom/android/wm/shell/transition/l0;->l:[F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    iget-object v10, p0, Lcom/android/wm/shell/transition/l0;->k:Landroid/graphics/Matrix;

    iget-object v11, p0, Lcom/android/wm/shell/transition/l0;->l:[F

    iget-object v1, p0, Lcom/android/wm/shell/transition/l0;->b:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/wm/shell/transition/l0;->c:Landroid/view/animation/Transformation;

    iget v8, p0, Lcom/android/wm/shell/transition/l0;->i:I

    iget-object v9, p0, Lcom/android/wm/shell/transition/l0;->j:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/transition/l0;->a:Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;

    iget-object v3, p0, Lcom/android/wm/shell/transition/l0;->d:Landroid/view/animation/Animation;

    iget-boolean v4, p0, Lcom/android/wm/shell/transition/l0;->e:Z

    iget v5, p0, Lcom/android/wm/shell/transition/l0;->f:I

    iget v6, p0, Lcom/android/wm/shell/transition/l0;->g:I

    iget v7, p0, Lcom/android/wm/shell/transition/l0;->h:I

    move-object v12, p1

    invoke-static/range {v0 .. v12}, Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;->a(Lcom/android/wm/shell/transition/OplusFlexibleRotationAnimation;Landroid/animation/ValueAnimator;Landroid/view/animation/Transformation;Landroid/view/animation/Animation;ZIIIILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Matrix;[FLandroid/animation/ValueAnimator;)V

    return-void
.end method
