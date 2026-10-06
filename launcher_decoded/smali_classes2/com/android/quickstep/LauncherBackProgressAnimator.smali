.class public Lcom/android/quickstep/LauncherBackProgressAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/LauncherBackProgressAnimator$ProgressCallback;
    }
.end annotation


# static fields
.field private static final PROGRESS_PROP:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/LauncherBackProgressAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCALE_FACTOR:F = 100.0f


# instance fields
.field private mBackAnimationInProgress:Z

.field private final mButtonSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

.field private mCallback:Lcom/android/quickstep/LauncherBackProgressAnimator$ProgressCallback;

.field private final mGestureSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

.field private mLastBackEvent:Landroid/window/BackMotionEvent;

.field private mProgress:F

.field private final mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/LauncherBackProgressAnimator$1;

    const-string/jumbo v1, "progress"

    invoke-direct {v0, v1}, Lcom/android/quickstep/LauncherBackProgressAnimator$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/LauncherBackProgressAnimator;->PROGRESS_PROP:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/SpringForce;-><init>()V

    const v1, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mGestureSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    new-instance v2, Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {v2}, Lcom/android/quickstep/util/animation/SpringForce;-><init>()V

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mButtonSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mProgress:F

    iput v1, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mVelocity:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mBackAnimationInProgress:Z

    new-instance v1, Lcom/android/quickstep/util/animation/SpringAnimation;

    sget-object v2, Lcom/android/quickstep/LauncherBackProgressAnimator;->PROGRESS_PROP:Landroid/util/FloatProperty;

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addUpdateListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/quickstep/LauncherBackProgressAnimator;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackProgressAnimator;->getProgress()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/LauncherBackProgressAnimator;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherBackProgressAnimator;->setProgress(F)V

    return-void
.end method

.method private getProgress()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mProgress:F

    return p0
.end method

.method private setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mProgress:F

    return-void
.end method

.method private updateProgressValue(FF)V
    .locals 8

    iput p2, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mVelocity:F

    iget-object p2, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mLastBackEvent:Landroid/window/BackMotionEvent;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mCallback:Lcom/android/quickstep/LauncherBackProgressAnimator$ProgressCallback;

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mBackAnimationInProgress:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/window/flags/Flags;->predictiveBackTimestampApi()Z

    move-result p2

    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz p2, :cond_1

    new-instance p2, Landroid/window/BackEvent;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mLastBackEvent:Landroid/window/BackMotionEvent;

    invoke-virtual {v1}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result v2

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mLastBackEvent:Landroid/window/BackMotionEvent;

    invoke-virtual {v1}, Landroid/window/BackMotionEvent;->getTouchY()F

    move-result v3

    div-float v4, p1, v0

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mLastBackEvent:Landroid/window/BackMotionEvent;

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v6, 0xf4240

    div-long v6, v0, v6

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Landroid/window/BackEvent;-><init>(FFFIJ)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mCallback:Lcom/android/quickstep/LauncherBackProgressAnimator$ProgressCallback;

    invoke-interface {p0, p2}, Lcom/android/quickstep/LauncherBackProgressAnimator$ProgressCallback;->onProgressUpdate(Landroid/window/BackEvent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/l0;->b()V

    iget-object p2, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mLastBackEvent:Landroid/window/BackMotionEvent;

    invoke-virtual {p2}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result p2

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mLastBackEvent:Landroid/window/BackMotionEvent;

    invoke-virtual {v1}, Landroid/window/BackMotionEvent;->getTouchY()F

    move-result v1

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mLastBackEvent:Landroid/window/BackMotionEvent;

    invoke-virtual {v0}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    move-result v0

    invoke-static {p2, v1, p1, v0}, Landroidx/compose/foundation/text/input/internal/k0;->b(FFFI)Landroid/window/BackEvent;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mCallback:Lcom/android/quickstep/LauncherBackProgressAnimator$ProgressCallback;

    invoke-interface {p0, p1}, Lcom/android/quickstep/LauncherBackProgressAnimator$ProgressCallback;->onProgressUpdate(Landroid/window/BackEvent;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getVelocity()F
    .locals 1

    iget p0, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mVelocity:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public onAnimationUpdate(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/android/quickstep/LauncherBackProgressAnimator;->updateProgressValue(FF)V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mBackAnimationInProgress:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/window/flags/Flags;->predictiveBackSwipeEdgeNoneApi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mLastBackEvent:Landroid/window/BackMotionEvent;

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getProgress()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackMotionEvent;Lcom/android/quickstep/LauncherBackProgressAnimator$ProgressCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mLastBackEvent:Landroid/window/BackMotionEvent;

    iput-object p2, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mCallback:Lcom/android/quickstep/LauncherBackProgressAnimator$ProgressCallback;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mBackAnimationInProgress:Z

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/android/quickstep/LauncherBackProgressAnimator;->updateProgressValue(FF)V

    invoke-static {}, Lcom/android/window/flags/Flags;->predictiveBackSwipeEdgeNoneApi()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getSwipeEdge()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mButtonSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    const/high16 p2, 0x43480000    # 200.0f

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object p2, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mButtonSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mGestureSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/LauncherBackProgressAnimator;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/LauncherBackProgressAnimator;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->skipToEnd()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mSpring:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mBackAnimationInProgress:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mLastBackEvent:Landroid/window/BackMotionEvent;

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mCallback:Lcom/android/quickstep/LauncherBackProgressAnimator$ProgressCallback;

    iput v1, p0, Lcom/android/quickstep/LauncherBackProgressAnimator;->mProgress:F

    return-void
.end method
