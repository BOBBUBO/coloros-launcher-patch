.class public final synthetic Lcom/android/wm/shell/desktopmode/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic c:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

.field public final synthetic d:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

.field public final synthetic e:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(FLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/desktopmode/y0;->a:F

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/y0;->b:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/y0;->c:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/y0;->d:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/y0;->e:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/y0;->d:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/y0;->b:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/y0;->c:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    iget v0, p0, Lcom/android/wm/shell/desktopmode/y0;->a:F

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/y0;->e:Landroid/view/SurfaceControl;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->c(FLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method
