.class Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->createRadialVanishSlideUpAnimator(Landroid/view/ViewGroup;Landroid/view/SurfaceControl;ILcom/android/wm/shell/shared/TransactionPool;Landroid/graphics/Rect;IIFFIILandroid/animation/Animator$AnimatorListener;F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$finalOccludeHoleView:Landroid/view/View;

.field final synthetic val$finalShiftUpAnimation:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

.field final synthetic val$radialVanishAnimation:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

.field final synthetic val$splashScreenView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;Landroid/view/ViewGroup;Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;->val$finalShiftUpAnimation:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

    iput-object p2, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;->val$splashScreenView:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;->val$radialVanishAnimation:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    iput-object p4, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;->val$finalOccludeHoleView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;->val$finalShiftUpAnimation:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;->finish()V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;->val$splashScreenView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;->val$radialVanishAnimation:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;->val$splashScreenView:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$1;->val$finalOccludeHoleView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
