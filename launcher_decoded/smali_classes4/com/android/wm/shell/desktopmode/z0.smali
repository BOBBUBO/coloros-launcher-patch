.class public final synthetic Lcom/android/wm/shell/desktopmode/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(FFFFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/desktopmode/z0;->a:F

    iput p2, p0, Lcom/android/wm/shell/desktopmode/z0;->b:F

    iput p3, p0, Lcom/android/wm/shell/desktopmode/z0;->c:F

    iput p4, p0, Lcom/android/wm/shell/desktopmode/z0;->d:F

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/z0;->e:Landroid/view/SurfaceControl$Transaction;

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/z0;->f:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/z0;->e:Landroid/view/SurfaceControl$Transaction;

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/z0;->f:Landroid/view/SurfaceControl;

    iget v0, p0, Lcom/android/wm/shell/desktopmode/z0;->a:F

    iget v1, p0, Lcom/android/wm/shell/desktopmode/z0;->b:F

    iget v2, p0, Lcom/android/wm/shell/desktopmode/z0;->c:F

    iget v3, p0, Lcom/android/wm/shell/desktopmode/z0;->d:F

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->d(FFFFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method
