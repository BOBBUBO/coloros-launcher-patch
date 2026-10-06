.class public final synthetic Lcom/android/wm/shell/common/split/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/f;->a:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/f;->b:Landroid/view/SurfaceControl$Transaction;

    iput-boolean p3, p0, Lcom/android/wm/shell/common/split/f;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/split/f;->b:Landroid/view/SurfaceControl$Transaction;

    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/f;->c:Z

    iget-object p0, p0, Lcom/android/wm/shell/common/split/f;->a:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {p0, v0, v1, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->a(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
