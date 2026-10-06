.class public final synthetic Lcom/android/launcher3/graphics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/android/launcher3/graphics/e;->a:I

    iput-object p1, p0, Lcom/android/launcher3/graphics/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/graphics/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/graphics/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/launcher3/graphics/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/launcher3/graphics/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, Lcom/android/launcher3/graphics/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/graphics/e;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/launcher3/graphics/e;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/launcher3/graphics/e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/animation/SizeChangeAnimation;

    iget-object v0, p0, Lcom/android/launcher3/graphics/e;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/launcher3/graphics/e;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/view/Choreographer;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->c(Lcom/android/wm/shell/animation/SizeChangeAnimation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/Choreographer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/graphics/e;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [F

    iget-object v0, p0, Lcom/android/launcher3/graphics/e;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/animation/FloatArrayEvaluator;

    iget-object v0, p0, Lcom/android/launcher3/graphics/e;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [F

    iget-object v0, p0, Lcom/android/launcher3/graphics/e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/graphics/IconShape$LeafSquare;

    iget-object p0, p0, Lcom/android/launcher3/graphics/e;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/graphics/Path;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/graphics/IconShape$LeafSquare;->b(Lcom/android/launcher3/graphics/IconShape$LeafSquare;Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
