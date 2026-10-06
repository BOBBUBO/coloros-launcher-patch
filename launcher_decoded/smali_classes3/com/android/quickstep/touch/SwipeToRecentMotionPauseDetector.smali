.class public Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;
.super Lcom/android/quickstep/util/MotionPauseDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector$OplusSystemVelocityProvider;
    }
.end annotation


# static fields
.field private static final DECEL_SLOW_THRESHOLD:F = 0.6f

.field private static final DECEL_SOMEWHAT_SLOW_THRESHOLD:F = 0.65f

.field private static final FAST_SPEED_LOCATION_THRESHOLD:F = 0.7f

.field private static final SLOW_SPEED_LOCATION_THRESHOLD:F = 0.96f

.field private static final TAG:Ljava/lang/String; = "SwipeToRecentMotionPauseDetector "


# instance fields
.field private mAllowCancel:Z

.field private mPauseSpeedMedium:F

.field private mPauseSpeedSlow:F

.field private mPauseSpeedSomeWhatFast:F

.field private mPreviousVelocityX:Ljava/lang/Float;

.field private mQuickSwipeUpFlag:Z

.field private mScreenHeight:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;-><init>(Lcom/android/launcher3/Launcher;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Z)V
    .locals 0
    .param p1    # Lcom/android/launcher3/Launcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mPreviousVelocityX:Ljava/lang/Float;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->init(Lcom/android/launcher3/views/ActivityContext;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mPreviousVelocityX:Ljava/lang/Float;

    .line 4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->init(Lcom/android/launcher3/views/ActivityContext;Landroid/content/res/Resources;)V

    return-void
.end method

.method private init(Lcom/android/launcher3/views/ActivityContext;Landroid/content/res/Resources;)V
    .locals 1

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mScreenHeight:I

    new-instance p1, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector$OplusSystemVelocityProvider;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector$OplusSystemVelocityProvider;-><init>(I)V

    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    sget p1, Lcom/android/launcher3/R$dimen;->swipe_to_recent_pause_speed_slow:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mPauseSpeedSlow:F

    sget p1, Lcom/android/launcher3/R$dimen;->swipe_to_recent_pause_speed_medium:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mPauseSpeedMedium:F

    sget p1, Lcom/android/launcher3/R$dimen;->swipe_to_recent_pause_somewhat_fast:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mPauseSpeedSomeWhatFast:F

    return-void
.end method


# virtual methods
.method public addPosition(Landroid/view/MotionEvent;I)V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->addMotionEvent(Landroid/view/MotionEvent;I)F

    move-result p2

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->getVelocityX()F

    move-result v6

    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mPreviousVelocityX:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mPreviousVelocityX:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v0, p0

    move v3, v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->checkMotionPaused(FFFFLandroid/view/MotionEvent;)V

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "addPosition: "

    const-string v0, "  "

    invoke-static {p1, p2, v0}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SwipeToRecentMotionPauseDetector "

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Float;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mPreviousVelocityX:Ljava/lang/Float;

    return-void
.end method

.method public checkMotionPaused(FFFFLandroid/view/MotionEvent;)V
    .locals 9

    iget-boolean v0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    float-to-double v1, p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double v5, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v5, p4

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    float-to-double v7, p2

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mScreenHeight:I

    int-to-float v4, v4

    const v5, 0x3f75c28f    # 0.96f

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    const/4 v4, 0x0

    const v5, 0x3f19999a    # 0.6f

    const/4 v6, 0x1

    if-gtz v3, :cond_3

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const v7, 0x3f333333    # 0.7f

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mPauseSpeedMedium:F

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mPauseSpeedSlow:F

    :goto_0
    mul-float/2addr v5, p2

    cmpg-float v5, p1, v5

    if-gez v5, :cond_1

    iget v5, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mPauseSpeedSomeWhatFast:F

    cmpg-float v5, p1, v5

    if-gez v5, :cond_1

    const v5, 0x3f266666    # 0.65f

    mul-float/2addr v2, v5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    move v4, v6

    :cond_1
    iget-boolean v1, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mQuickSwipeUpFlag:Z

    if-nez v1, :cond_2

    if-nez v4, :cond_2

    cmpg-float v1, p1, v3

    if-gez v1, :cond_5

    :cond_2
    :goto_1
    move v0, v6

    goto :goto_2

    :cond_3
    iget-boolean v3, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mAllowCancel:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    if-eqz v3, :cond_5

    iget v0, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mPauseSpeedSomeWhatFast:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    mul-float/2addr v2, v5

    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v4

    :cond_5
    :goto_2
    iget-boolean v1, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    if-eq v1, v0, :cond_6

    const-string v1, "checkMotionPaused: "

    const-string v2, " mAllowCancel: "

    invoke-static {v1, v2, v0}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mAllowCancel:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  mIsPaused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mIsPaused:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", screenHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mScreenHeight:I

    const-string v3, ", velocityY="

    const-string v4, ", prevVelocityY="

    invoke-static {p1, v2, v3, v4, v1}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, ", velocityX="

    const-string v2, ", prevVelocityX="

    invoke-static {v1, p2, p1, p3, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", ev.Y="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SwipeToRecentMotionPauseDetector "

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->updatePaused(Z)V

    :cond_6
    return-void
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mAllowCancel:Z

    return-void
.end method

.method public getVelocityX()F
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    instance-of v0, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector$OplusSystemVelocityProvider;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector$OplusSystemVelocityProvider;

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector$OplusSystemVelocityProvider;->getXVelocity()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getVelocityY()F
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector;->mVelocityProvider:Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;

    instance-of v0, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector$OplusSystemVelocityProvider;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector$OplusSystemVelocityProvider;

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector$OplusSystemVelocityProvider;->getYVelocity()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAllowCancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mAllowCancel:Z

    return-void
.end method

.method public setQuickSwipeUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mQuickSwipeUpFlag:Z

    return-void
.end method

.method public updateSreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/touch/SwipeToRecentMotionPauseDetector;->mScreenHeight:I

    return-void
.end method
