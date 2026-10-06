.class public final synthetic Lcom/android/wm/shell/shared/startingsurface/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

.field public final synthetic i:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/ViewGroup;FFIILcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/shared/startingsurface/b;->a:I

    iput p2, p0, Lcom/android/wm/shell/shared/startingsurface/b;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/shared/startingsurface/b;->c:Landroid/view/ViewGroup;

    iput p4, p0, Lcom/android/wm/shell/shared/startingsurface/b;->d:F

    iput p5, p0, Lcom/android/wm/shell/shared/startingsurface/b;->e:F

    iput p6, p0, Lcom/android/wm/shell/shared/startingsurface/b;->f:I

    iput p7, p0, Lcom/android/wm/shell/shared/startingsurface/b;->g:I

    iput-object p8, p0, Lcom/android/wm/shell/shared/startingsurface/b;->h:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    iput-object p9, p0, Lcom/android/wm/shell/shared/startingsurface/b;->i:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object v7, p0, Lcom/android/wm/shell/shared/startingsurface/b;->h:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    iget v5, p0, Lcom/android/wm/shell/shared/startingsurface/b;->f:I

    iget v6, p0, Lcom/android/wm/shell/shared/startingsurface/b;->g:I

    iget v0, p0, Lcom/android/wm/shell/shared/startingsurface/b;->a:I

    iget v1, p0, Lcom/android/wm/shell/shared/startingsurface/b;->b:I

    iget-object v2, p0, Lcom/android/wm/shell/shared/startingsurface/b;->c:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/android/wm/shell/shared/startingsurface/b;->d:F

    iget v4, p0, Lcom/android/wm/shell/shared/startingsurface/b;->e:F

    iget-object v8, p0, Lcom/android/wm/shell/shared/startingsurface/b;->i:Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils;->b(IILandroid/view/ViewGroup;FFIILcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Lcom/android/wm/shell/shared/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method
