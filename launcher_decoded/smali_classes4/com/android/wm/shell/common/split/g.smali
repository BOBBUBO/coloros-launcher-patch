.class public final synthetic Lcom/android/wm/shell/common/split/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/split/SplitDecorManagerExt;

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitDecorManagerExt;Landroid/view/SurfaceControl$Transaction;ZLandroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/g;->a:Lcom/android/wm/shell/common/split/SplitDecorManagerExt;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/g;->b:Landroid/view/SurfaceControl$Transaction;

    iput-boolean p3, p0, Lcom/android/wm/shell/common/split/g;->c:Z

    iput-object p4, p0, Lcom/android/wm/shell/common/split/g;->d:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/g;->c:Z

    iget-object v1, p0, Lcom/android/wm/shell/common/split/g;->d:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/common/split/g;->a:Lcom/android/wm/shell/common/split/SplitDecorManagerExt;

    iget-object p0, p0, Lcom/android/wm/shell/common/split/g;->b:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->c(Lcom/android/wm/shell/common/split/SplitDecorManagerExt;Landroid/view/SurfaceControl$Transaction;ZLandroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method
