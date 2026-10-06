.class public final synthetic Lcom/android/wm/shell/flexibletask/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Landroid/view/SurfaceControl;

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/graphics/Rect;Landroid/graphics/Rect;FZFFZFZLandroid/view/SurfaceControl$Transaction;FFFLandroid/view/SurfaceControl;F)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/i;->a:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/i;->b:Landroid/view/SurfaceControl;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/i;->c:Landroid/animation/ValueAnimator;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/i;->d:Landroid/graphics/Rect;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/i;->e:Landroid/graphics/Rect;

    move v1, p6

    iput v1, v0, Lcom/android/wm/shell/flexibletask/i;->f:F

    move v1, p7

    iput-boolean v1, v0, Lcom/android/wm/shell/flexibletask/i;->g:Z

    move v1, p8

    iput v1, v0, Lcom/android/wm/shell/flexibletask/i;->h:F

    move v1, p9

    iput v1, v0, Lcom/android/wm/shell/flexibletask/i;->i:F

    move v1, p10

    iput-boolean v1, v0, Lcom/android/wm/shell/flexibletask/i;->j:Z

    move v1, p11

    iput v1, v0, Lcom/android/wm/shell/flexibletask/i;->k:F

    move v1, p12

    iput-boolean v1, v0, Lcom/android/wm/shell/flexibletask/i;->l:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/i;->m:Landroid/view/SurfaceControl$Transaction;

    move/from16 v1, p14

    iput v1, v0, Lcom/android/wm/shell/flexibletask/i;->n:F

    move/from16 v1, p15

    iput v1, v0, Lcom/android/wm/shell/flexibletask/i;->o:F

    move/from16 v1, p16

    iput v1, v0, Lcom/android/wm/shell/flexibletask/i;->p:F

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/wm/shell/flexibletask/i;->q:Landroid/view/SurfaceControl;

    move/from16 v1, p18

    iput v1, v0, Lcom/android/wm/shell/flexibletask/i;->r:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    iget-object v4, v0, Lcom/android/wm/shell/flexibletask/i;->d:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/wm/shell/flexibletask/i;->e:Landroid/graphics/Rect;

    iget v15, v0, Lcom/android/wm/shell/flexibletask/i;->o:F

    iget v1, v0, Lcom/android/wm/shell/flexibletask/i;->p:F

    move/from16 v16, v1

    iget-object v1, v0, Lcom/android/wm/shell/flexibletask/i;->a:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iget-object v2, v0, Lcom/android/wm/shell/flexibletask/i;->b:Landroid/view/SurfaceControl;

    iget-object v3, v0, Lcom/android/wm/shell/flexibletask/i;->c:Landroid/animation/ValueAnimator;

    iget v6, v0, Lcom/android/wm/shell/flexibletask/i;->f:F

    iget-boolean v7, v0, Lcom/android/wm/shell/flexibletask/i;->g:Z

    iget v8, v0, Lcom/android/wm/shell/flexibletask/i;->h:F

    iget v9, v0, Lcom/android/wm/shell/flexibletask/i;->i:F

    iget-boolean v10, v0, Lcom/android/wm/shell/flexibletask/i;->j:Z

    iget v11, v0, Lcom/android/wm/shell/flexibletask/i;->k:F

    iget-boolean v12, v0, Lcom/android/wm/shell/flexibletask/i;->l:Z

    iget-object v13, v0, Lcom/android/wm/shell/flexibletask/i;->m:Landroid/view/SurfaceControl$Transaction;

    iget v14, v0, Lcom/android/wm/shell/flexibletask/i;->n:F

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/android/wm/shell/flexibletask/i;->q:Landroid/view/SurfaceControl;

    move-object/from16 v17, v1

    iget v0, v0, Lcom/android/wm/shell/flexibletask/i;->r:F

    move/from16 v18, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->e(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/graphics/Rect;Landroid/graphics/Rect;FZFFZFZLandroid/view/SurfaceControl$Transaction;FFFLandroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
