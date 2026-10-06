.class public final synthetic Lcom/android/wm/shell/splitscreen/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/view/SurfaceControl;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/d1;->a:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/d1;->b:Landroid/view/SurfaceControl;

    iput p3, p0, Lcom/android/wm/shell/splitscreen/d1;->c:F

    iput p4, p0, Lcom/android/wm/shell/splitscreen/d1;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/splitscreen/d1;->c:F

    iget v1, p0, Lcom/android/wm/shell/splitscreen/d1;->d:F

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/d1;->a:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/d1;->b:Landroid/view/SurfaceControl;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->f(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/view/SurfaceControl;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
