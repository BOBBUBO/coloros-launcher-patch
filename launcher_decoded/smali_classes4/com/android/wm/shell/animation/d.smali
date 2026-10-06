.class public final synthetic Lcom/android/wm/shell/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/animation/SizeChangeAnimation;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic d:Landroid/view/SurfaceControl;

.field public final synthetic e:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/animation/SizeChangeAnimation;Landroid/view/View;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/animation/d;->a:Lcom/android/wm/shell/animation/SizeChangeAnimation;

    iput-object p2, p0, Lcom/android/wm/shell/animation/d;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/wm/shell/animation/d;->c:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/animation/d;->d:Landroid/view/SurfaceControl;

    iput-object p5, p0, Lcom/android/wm/shell/animation/d;->e:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v2, p0, Lcom/android/wm/shell/animation/d;->c:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/animation/d;->a:Lcom/android/wm/shell/animation/SizeChangeAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/animation/d;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/android/wm/shell/animation/d;->d:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/animation/d;->e:Landroid/view/SurfaceControl;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/animation/SizeChangeAnimation;->a(Lcom/android/wm/shell/animation/SizeChangeAnimation;Landroid/view/View;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method
