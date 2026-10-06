.class public Lcom/android/launcher3/icons/anim/IconAnimationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAlpha:F

.field mDuration:J

.field mInterpolator:Landroid/view/animation/Interpolator;

.field mNeedTransAnimation:Z

.field mScaleX:F

.field mScaleY:F

.field mTransX:I

.field mTransY:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleX:F

    iput v0, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleY:F

    iput v0, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mAlpha:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransX:I

    iput v0, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransY:I

    const-wide/16 v1, 0xc8

    iput-wide v1, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mDuration:J

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mInterpolator:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mNeedTransAnimation:Z

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mAlpha:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleX:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleY:F

    return p0
.end method

.method public getTransX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransX:I

    return p0
.end method

.method public getTransY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransY:I

    return p0
.end method

.method public setAlpha(F)Lcom/android/launcher3/icons/anim/IconAnimationParams;
    .locals 0

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mAlpha:F

    return-object p0
.end method

.method public setDuration(J)Lcom/android/launcher3/icons/anim/IconAnimationParams;
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mDuration:J

    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/launcher3/icons/anim/IconAnimationParams;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public setScale(FF)Lcom/android/launcher3/icons/anim/IconAnimationParams;
    .locals 0

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleX:F

    iput p2, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleY:F

    return-object p0
.end method

.method public setTranslation(II)Lcom/android/launcher3/icons/anim/IconAnimationParams;
    .locals 0

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransX:I

    iput p2, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransY:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mNeedTransAnimation:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IconAnimationParams mScaleX: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mScaleY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mTransX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTransY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " needTransAnimation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mNeedTransAnimation:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
