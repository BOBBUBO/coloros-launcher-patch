.class public Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;
.super Lcom/oplus/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/animation/FloatPropertyCompat<",
        "Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;",
        ">;"
    }
.end annotation


# instance fields
.field mCurVal:F

.field mDampingRatio:F

.field mFinalVal:F

.field private mMinVisibleChange:F

.field private final mName:Ljava/lang/String;

.field mStartVal:F

.field mStartVelocity:F

.field mStiffness:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/oplus/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/oplus/flexibletask/utils/FlexibleUtils;->BOUNCE_0_TO_DAMPING_RATIO:F

    iput v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mDampingRatio:F

    sget v0, Lcom/oplus/flexibletask/utils/FlexibleUtils;->RESPONSE_0_4_TO_STIFFNESS:F

    iput v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mStiffness:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mStartVelocity:F

    iput-object p1, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mName:Ljava/lang/String;

    iput p2, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mStartVal:F

    iput p3, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mFinalVal:F

    iput p2, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mCurVal:F

    return-void
.end method


# virtual methods
.method public getDampingRatio()F
    .locals 0

    iget p0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mDampingRatio:F

    return p0
.end method

.method public getFinalVal()F
    .locals 0

    iget p0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mFinalVal:F

    return p0
.end method

.method public getMinimumVisibleChange()F
    .locals 0

    iget p0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mMinVisibleChange:F

    return p0
.end method

.method public getStartVal()F
    .locals 0

    iget p0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mStartVal:F

    return p0
.end method

.method public getStartVelocity()F
    .locals 0

    iget p0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mStartVelocity:F

    return p0
.end method

.method public getStiffness()F
    .locals 0

    iget p0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mStiffness:F

    return p0
.end method

.method public getValue(Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mCurVal:F

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;

    invoke-virtual {p0, p1}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->getValue(Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;)F

    move-result p0

    return p0
.end method

.method public initialize()V
    .locals 1

    iget v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mStartVal:F

    iput v0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mCurVal:F

    return-void
.end method

.method public setDampingRatio(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;
    .locals 0

    iput p1, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mDampingRatio:F

    return-object p0
.end method

.method public setMinimumVisibleChange(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;
    .locals 0

    iput p1, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mMinVisibleChange:F

    return-object p0
.end method

.method public setStartVelocity(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;
    .locals 0

    iput p1, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mStartVelocity:F

    return-object p0
.end method

.method public setStiffness(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;
    .locals 0

    iput p1, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mStiffness:F

    return-object p0
.end method

.method public setValue(Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;F)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mCurVal:F

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->setValue(Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceProperty{mName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mMinVisibleChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mMinVisibleChange:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDampingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mDampingRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mStiffness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mStiffness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mStartVal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mStartVal:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mFinalVal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mFinalVal:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCurVal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->mCurVal:F

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/a;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
