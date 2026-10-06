.class public final synthetic Lcom/android/wm/shell/desktopmode/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic e:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;FFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/e1;->a:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    iput p2, p0, Lcom/android/wm/shell/desktopmode/e1;->b:F

    iput p3, p0, Lcom/android/wm/shell/desktopmode/e1;->c:F

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/e1;->d:Landroid/view/SurfaceControl$Transaction;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/e1;->e:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/e1;->d:Landroid/view/SurfaceControl$Transaction;

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/e1;->e:Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/e1;->a:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/e1;->b:F

    iget v2, p0, Lcom/android/wm/shell/desktopmode/e1;->c:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->a(Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;FFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method
