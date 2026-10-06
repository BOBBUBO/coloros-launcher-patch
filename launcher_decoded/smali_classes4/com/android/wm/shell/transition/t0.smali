.class public final synthetic Lcom/android/wm/shell/transition/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/t0;->a:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/t0;->a:Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;->c(Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation$SpringRotateScaleAnim;Landroid/animation/ValueAnimator;)V

    return-void
.end method
