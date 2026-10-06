.class public Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$Fade;
    }
.end annotation


# static fields
.field public static final FADE_IN:I = 0x0

.field public static final FADE_OUT:I = 0x1


# instance fields
.field private mAnimationEndCallback:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAnimationStartCallback:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private final mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mCornerRadius:I

.field private final mDirection:I

.field private final mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mLeash:Landroid/view/SurfaceControl;

.field private final mShadowRadius:I

.field private final mStartTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 2

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$1;-><init>(Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    new-instance v1, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator$2;-><init>(Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;)V

    iput-object v1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mLeash:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    iput p5, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mDirection:I

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->getStartAlphaValue()F

    move-result p2

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->getEndAlphaValue()F

    move-result p3

    const/4 p4, 0x2

    new-array p4, p4, [F

    const/4 p5, 0x0

    aput p2, p4, p5

    const/4 p2, 0x1

    aput p3, p4, p2

    invoke-virtual {p0, p4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance p2, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    invoke-direct {p2}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$integer;->config_pipEnterAnimationDuration:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/wm/shell/R$dimen;->pip_corner_radius:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mCornerRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/wm/shell/R$dimen;->pip_shadow_radius:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mShadowRadius:I

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mStartTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;)Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->getEndAlphaValue()F

    move-result p0

    return p0
.end method

.method private getEndAlphaValue()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mDirection:I

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getStartAlphaValue()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mDirection:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->getStartAlphaValue()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;FLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->onAlphaAnimationUpdate(FLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private onAlphaAnimationUpdate(FLandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget v1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mCornerRadius:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget v1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mDirection:I

    if-nez v1, :cond_0

    iget p0, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mShadowRadius:I

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method


# virtual methods
.method public setAnimationEndCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setAnimationStartCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimationStartCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setSurfaceControlTransactionFactory(Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    return-void
.end method
