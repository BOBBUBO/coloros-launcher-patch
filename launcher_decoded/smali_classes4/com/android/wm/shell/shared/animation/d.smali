.class public final synthetic Lcom/android/wm/shell/shared/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic c:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/d;->a:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    iput-object p2, p0, Lcom/android/wm/shell/shared/animation/d;->b:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/shared/animation/d;->c:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/d;->b:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/d;->c:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/d;->a:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    invoke-static {p0, v0, v1, p1}, Lcom/android/wm/shell/shared/animation/WindowAnimator;->a(Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method
