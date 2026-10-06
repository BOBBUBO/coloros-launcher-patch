.class public final synthetic Lcom/android/wm/shell/windowdecor/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/k2;->a:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/k2;->b:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/k2;->b:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/k2;->a:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->a(Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    return-void
.end method
