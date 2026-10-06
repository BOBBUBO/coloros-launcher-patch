.class public final synthetic Lcom/android/wm/shell/desktopmode/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/l1;->a:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/l1;->b:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/l1;->c:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    iput p4, p0, Lcom/android/wm/shell/desktopmode/l1;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/l1;->c:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/l1;->d:I

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/l1;->a:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/l1;->b:Landroid/view/SurfaceControl;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->b(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
