.class public final synthetic Lcom/android/wm/shell/flexibletask/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Landroid/view/animation/Transformation;

.field public final synthetic e:Landroid/view/animation/Transformation;

.field public final synthetic f:Landroid/view/animation/AnimationSet;

.field public final synthetic g:Landroid/graphics/Rect;

.field public final synthetic h:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic i:Landroid/view/SurfaceControl;

.field public final synthetic j:Landroid/view/animation/AnimationSet;

.field public final synthetic k:Landroid/graphics/Rect;

.field public final synthetic l:Landroid/view/SurfaceControl;

.field public final synthetic m:Landroid/graphics/Rect;

.field public final synthetic n:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/view/animation/Transformation;Landroid/view/animation/Transformation;Landroid/view/animation/AnimationSet;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/AnimationSet;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/oplus/wrapper/view/SurfaceControl$Transaction;IFFI)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/f;->a:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/f;->b:Landroid/view/SurfaceControl;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/f;->c:Landroid/animation/ValueAnimator;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/f;->d:Landroid/view/animation/Transformation;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/f;->e:Landroid/view/animation/Transformation;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/f;->f:Landroid/view/animation/AnimationSet;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/f;->g:Landroid/graphics/Rect;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/f;->h:Landroid/view/SurfaceControl$Transaction;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/f;->i:Landroid/view/SurfaceControl;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/f;->j:Landroid/view/animation/AnimationSet;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/f;->k:Landroid/graphics/Rect;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/f;->l:Landroid/view/SurfaceControl;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/f;->m:Landroid/graphics/Rect;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/f;->n:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    move/from16 v1, p15

    iput v1, v0, Lcom/android/wm/shell/flexibletask/f;->o:I

    move/from16 v1, p16

    iput v1, v0, Lcom/android/wm/shell/flexibletask/f;->p:F

    move/from16 v1, p17

    iput v1, v0, Lcom/android/wm/shell/flexibletask/f;->q:F

    move/from16 v1, p18

    iput v1, v0, Lcom/android/wm/shell/flexibletask/f;->r:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    iget-object v3, v0, Lcom/android/wm/shell/flexibletask/f;->c:Landroid/animation/ValueAnimator;

    iget-object v4, v0, Lcom/android/wm/shell/flexibletask/f;->d:Landroid/view/animation/Transformation;

    iget-object v5, v0, Lcom/android/wm/shell/flexibletask/f;->e:Landroid/view/animation/Transformation;

    iget-object v7, v0, Lcom/android/wm/shell/flexibletask/f;->g:Landroid/graphics/Rect;

    iget-object v11, v0, Lcom/android/wm/shell/flexibletask/f;->k:Landroid/graphics/Rect;

    iget-object v13, v0, Lcom/android/wm/shell/flexibletask/f;->m:Landroid/graphics/Rect;

    iget-object v14, v0, Lcom/android/wm/shell/flexibletask/f;->n:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iget v15, v0, Lcom/android/wm/shell/flexibletask/f;->o:I

    iget v1, v0, Lcom/android/wm/shell/flexibletask/f;->p:F

    move/from16 v16, v1

    iget-object v1, v0, Lcom/android/wm/shell/flexibletask/f;->a:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iget-object v2, v0, Lcom/android/wm/shell/flexibletask/f;->b:Landroid/view/SurfaceControl;

    iget-object v6, v0, Lcom/android/wm/shell/flexibletask/f;->f:Landroid/view/animation/AnimationSet;

    iget-object v8, v0, Lcom/android/wm/shell/flexibletask/f;->h:Landroid/view/SurfaceControl$Transaction;

    iget-object v9, v0, Lcom/android/wm/shell/flexibletask/f;->i:Landroid/view/SurfaceControl;

    iget-object v10, v0, Lcom/android/wm/shell/flexibletask/f;->j:Landroid/view/animation/AnimationSet;

    iget-object v12, v0, Lcom/android/wm/shell/flexibletask/f;->l:Landroid/view/SurfaceControl;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/android/wm/shell/flexibletask/f;->q:F

    move/from16 v17, v1

    iget v0, v0, Lcom/android/wm/shell/flexibletask/f;->r:I

    move/from16 v18, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->h(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/view/animation/Transformation;Landroid/view/animation/Transformation;Landroid/view/animation/AnimationSet;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/AnimationSet;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/oplus/wrapper/view/SurfaceControl$Transaction;IFFILandroid/animation/ValueAnimator;)V

    return-void
.end method
