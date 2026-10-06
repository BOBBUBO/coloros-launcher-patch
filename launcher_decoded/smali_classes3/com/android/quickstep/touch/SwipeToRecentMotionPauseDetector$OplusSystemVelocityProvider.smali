.class public Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector$OplusSystemVelocityProvider;
.super Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OplusSystemVelocityProvider"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    return-void
.end method

.method public getXVelocity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0
.end method

.method public getXVelocity(I)F
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p0

    return p0
.end method

.method public getYVelocity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0
.end method

.method public getYVelocity(I)F
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0
.end method
