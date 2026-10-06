.class public final synthetic Lcom/android/wm/shell/common/split/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/split/SplitLayout;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic e:F

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:Lcom/android/wm/shell/common/split/SplitDecorManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl;ZLandroid/view/SurfaceControl$Transaction;FLandroid/graphics/Rect;FFFFZFLandroid/app/ActivityManager$RunningTaskInfo;FFZLcom/android/wm/shell/common/split/SplitDecorManager;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/wm/shell/common/split/h;->a:Lcom/android/wm/shell/common/split/SplitLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/wm/shell/common/split/h;->b:Landroid/view/SurfaceControl;

    move v1, p3

    iput-boolean v1, v0, Lcom/android/wm/shell/common/split/h;->c:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/android/wm/shell/common/split/h;->d:Landroid/view/SurfaceControl$Transaction;

    move v1, p5

    iput v1, v0, Lcom/android/wm/shell/common/split/h;->e:F

    move-object v1, p6

    iput-object v1, v0, Lcom/android/wm/shell/common/split/h;->f:Landroid/graphics/Rect;

    move v1, p7

    iput v1, v0, Lcom/android/wm/shell/common/split/h;->g:F

    move v1, p8

    iput v1, v0, Lcom/android/wm/shell/common/split/h;->h:F

    move v1, p9

    iput v1, v0, Lcom/android/wm/shell/common/split/h;->i:F

    move v1, p10

    iput v1, v0, Lcom/android/wm/shell/common/split/h;->j:F

    move v1, p11

    iput-boolean v1, v0, Lcom/android/wm/shell/common/split/h;->k:Z

    move v1, p12

    iput v1, v0, Lcom/android/wm/shell/common/split/h;->l:F

    move-object v1, p13

    iput-object v1, v0, Lcom/android/wm/shell/common/split/h;->m:Landroid/app/ActivityManager$RunningTaskInfo;

    move/from16 v1, p14

    iput v1, v0, Lcom/android/wm/shell/common/split/h;->n:F

    move/from16 v1, p15

    iput v1, v0, Lcom/android/wm/shell/common/split/h;->o:F

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/android/wm/shell/common/split/h;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/wm/shell/common/split/h;->q:Lcom/android/wm/shell/common/split/SplitDecorManager;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v6, v0, Lcom/android/wm/shell/common/split/h;->f:Landroid/graphics/Rect;

    iget v14, v0, Lcom/android/wm/shell/common/split/h;->n:F

    iget v15, v0, Lcom/android/wm/shell/common/split/h;->o:F

    iget-object v1, v0, Lcom/android/wm/shell/common/split/h;->a:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v2, v0, Lcom/android/wm/shell/common/split/h;->b:Landroid/view/SurfaceControl;

    iget-boolean v3, v0, Lcom/android/wm/shell/common/split/h;->c:Z

    iget-object v4, v0, Lcom/android/wm/shell/common/split/h;->d:Landroid/view/SurfaceControl$Transaction;

    iget v5, v0, Lcom/android/wm/shell/common/split/h;->e:F

    iget v7, v0, Lcom/android/wm/shell/common/split/h;->g:F

    iget v8, v0, Lcom/android/wm/shell/common/split/h;->h:F

    iget v9, v0, Lcom/android/wm/shell/common/split/h;->i:F

    iget v10, v0, Lcom/android/wm/shell/common/split/h;->j:F

    iget-boolean v11, v0, Lcom/android/wm/shell/common/split/h;->k:Z

    iget v12, v0, Lcom/android/wm/shell/common/split/h;->l:F

    iget-object v13, v0, Lcom/android/wm/shell/common/split/h;->m:Landroid/app/ActivityManager$RunningTaskInfo;

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lcom/android/wm/shell/common/split/h;->p:Z

    move/from16 v16, v1

    iget-object v0, v0, Lcom/android/wm/shell/common/split/h;->q:Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-object/from16 v17, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/android/wm/shell/common/split/SplitLayout;->j(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl;ZLandroid/view/SurfaceControl$Transaction;FLandroid/graphics/Rect;FFFFZFLandroid/app/ActivityManager$RunningTaskInfo;FFZLcom/android/wm/shell/common/split/SplitDecorManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method
