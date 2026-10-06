.class public final synthetic Lcom/android/wm/shell/flexibletask/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Landroid/view/animation/Transformation;

.field public final synthetic e:Landroid/view/animation/Animation;

.field public final synthetic f:Landroid/graphics/Point;

.field public final synthetic g:F

.field public final synthetic h:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic i:[F

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/view/animation/Transformation;Landroid/view/animation/Animation;Landroid/graphics/Point;FLandroid/view/SurfaceControl$Transaction;[FZILcom/oplus/wrapper/view/SurfaceControl$Transaction;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/flexibletask/c;->a:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/flexibletask/c;->b:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/flexibletask/c;->c:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Lcom/android/wm/shell/flexibletask/c;->d:Landroid/view/animation/Transformation;

    iput-object p5, p0, Lcom/android/wm/shell/flexibletask/c;->e:Landroid/view/animation/Animation;

    iput-object p6, p0, Lcom/android/wm/shell/flexibletask/c;->f:Landroid/graphics/Point;

    iput p7, p0, Lcom/android/wm/shell/flexibletask/c;->g:F

    iput-object p8, p0, Lcom/android/wm/shell/flexibletask/c;->h:Landroid/view/SurfaceControl$Transaction;

    iput-object p9, p0, Lcom/android/wm/shell/flexibletask/c;->i:[F

    iput-boolean p10, p0, Lcom/android/wm/shell/flexibletask/c;->j:Z

    iput p11, p0, Lcom/android/wm/shell/flexibletask/c;->k:I

    iput-object p12, p0, Lcom/android/wm/shell/flexibletask/c;->l:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iput p13, p0, Lcom/android/wm/shell/flexibletask/c;->m:F

    iput p14, p0, Lcom/android/wm/shell/flexibletask/c;->n:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 15

    move-object v0, p0

    iget-object v2, v0, Lcom/android/wm/shell/flexibletask/c;->c:Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lcom/android/wm/shell/flexibletask/c;->d:Landroid/view/animation/Transformation;

    iget-object v8, v0, Lcom/android/wm/shell/flexibletask/c;->i:[F

    iget-object v11, v0, Lcom/android/wm/shell/flexibletask/c;->l:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iget-object v1, v0, Lcom/android/wm/shell/flexibletask/c;->a:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iget-object v4, v0, Lcom/android/wm/shell/flexibletask/c;->b:Landroid/view/SurfaceControl;

    iget-object v5, v0, Lcom/android/wm/shell/flexibletask/c;->e:Landroid/view/animation/Animation;

    iget-object v6, v0, Lcom/android/wm/shell/flexibletask/c;->f:Landroid/graphics/Point;

    iget v7, v0, Lcom/android/wm/shell/flexibletask/c;->g:F

    iget-object v9, v0, Lcom/android/wm/shell/flexibletask/c;->h:Landroid/view/SurfaceControl$Transaction;

    iget-boolean v10, v0, Lcom/android/wm/shell/flexibletask/c;->j:Z

    iget v12, v0, Lcom/android/wm/shell/flexibletask/c;->k:I

    iget v13, v0, Lcom/android/wm/shell/flexibletask/c;->m:F

    iget v14, v0, Lcom/android/wm/shell/flexibletask/c;->n:F

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    move v9, v10

    move v10, v12

    move v12, v13

    move v13, v14

    move-object/from16 v14, p1

    invoke-static/range {v0 .. v14}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->a(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/view/animation/Transformation;Landroid/view/animation/Animation;Landroid/graphics/Point;FLandroid/view/SurfaceControl$Transaction;[FZILcom/oplus/wrapper/view/SurfaceControl$Transaction;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
