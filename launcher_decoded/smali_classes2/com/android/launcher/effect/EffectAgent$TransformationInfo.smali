.class public Lcom/android/launcher/effect/EffectAgent$TransformationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/effect/EffectAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformationInfo"
.end annotation


# instance fields
.field mAlpha:F

.field mPivotX:F

.field mPivotY:F

.field mRotation:F

.field mRotationX:F

.field mRotationY:F

.field mScaleX:F

.field mScaleY:F

.field mTranslationX:F

.field mTranslationY:F

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mAlpha:F

    return p0
.end method

.method public getPivotX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mPivotX:F

    return p0
.end method

.method public getPivotY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mPivotY:F

    return p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mRotation:F

    return p0
.end method

.method public getRotationX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mRotationX:F

    return p0
.end method

.method public getRotationY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mRotationY:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mScaleX:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mScaleY:F

    return p0
.end method

.method public getTranslationX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mTranslationX:F

    return p0
.end method

.method public getTranslationY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mTranslationY:F

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mView:Landroid/view/View;

    return-object p0
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mAlpha:F

    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mPivotX:F

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mPivotY:F

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mRotation:F

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mRotationX:F

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mRotationY:F

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mScaleX:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mScaleY:F

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mTranslationX:F

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mTranslationY:F

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mView:Landroid/view/View;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mPivotX: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mPivotX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPivotY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mPivotY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mScaleX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mScaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mScaleY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mScaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTranslationX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mTranslationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTranslationY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mTranslationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRotationX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mRotationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRotationY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mRotationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mRotation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->mAlpha:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
