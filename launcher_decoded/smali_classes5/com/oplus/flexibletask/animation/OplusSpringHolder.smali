.class public Lcom/oplus/flexibletask/animation/OplusSpringHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/flexibletask/animation/OplusSpringHolder$MassState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusSpringHolder"

.field private static final THRESHOLD_MULTIPLIER:F = 0.75f

.field private static final UNSET:F = 3.4028235E38f


# instance fields
.field mMaxValue:F

.field mMinValue:F

.field private mMinVisibleChange:F

.field private mPendingPosition:F

.field final mProperty:Lcom/oplus/animation/FloatPropertyCompat;

.field private mSpring:Lcom/oplus/flexibletask/animation/SpringForce;

.field final mTarget:Ljava/lang/Object;

.field mValue:F

.field mVelocity:F


# direct methods
.method public constructor <init>(Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mVelocity:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    iput v0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mMaxValue:F

    neg-float v1, v0

    .line 13
    iput v1, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mMinValue:F

    .line 14
    iput v0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mValue:F

    .line 15
    iput v0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mPendingPosition:F

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mSpring:Lcom/oplus/flexibletask/animation/SpringForce;

    .line 17
    iput-object p1, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mTarget:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mProperty:Lcom/oplus/animation/FloatPropertyCompat;

    .line 19
    new-instance p1, Lcom/oplus/flexibletask/animation/SpringForce;

    invoke-direct {p1}, Lcom/oplus/flexibletask/animation/SpringForce;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->getDampingRatio()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/flexibletask/animation/SpringForce;->setDampingRatio(F)Lcom/oplus/flexibletask/animation/SpringForce;

    .line 21
    invoke-virtual {p2}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->getStiffness()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/flexibletask/animation/SpringForce;->setStiffness(F)Lcom/oplus/flexibletask/animation/SpringForce;

    .line 22
    invoke-virtual {p2}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->getStartVal()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->setStartValue(F)Lcom/oplus/flexibletask/animation/OplusSpringHolder;

    .line 23
    invoke-virtual {p2}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->getStartVelocity()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->setStartVelocity(F)Lcom/oplus/flexibletask/animation/OplusSpringHolder;

    .line 24
    invoke-virtual {p2}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->getFinalVal()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/flexibletask/animation/SpringForce;->setFinalPosition(F)Lcom/oplus/flexibletask/animation/SpringForce;

    .line 25
    invoke-virtual {p2}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;->getMinimumVisibleChange()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->setMinimumVisibleChange(F)Lcom/oplus/flexibletask/animation/OplusSpringHolder;

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->setSpring(Lcom/oplus/flexibletask/animation/SpringForce;)Lcom/oplus/flexibletask/animation/OplusSpringHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/oplus/animation/FloatPropertyCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/oplus/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mVelocity:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mMaxValue:F

    neg-float v1, v0

    .line 4
    iput v1, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mMinValue:F

    .line 5
    iput v0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mValue:F

    .line 6
    iput v0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mPendingPosition:F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mSpring:Lcom/oplus/flexibletask/animation/SpringForce;

    .line 8
    iput-object p1, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mTarget:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mProperty:Lcom/oplus/animation/FloatPropertyCompat;

    return-void
.end method

.method private getValueThreshold()F
    .locals 1

    iget p0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mMinVisibleChange:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method private isAtEquilibrium(FF)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mSpring:Lcom/oplus/flexibletask/animation/SpringForce;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/flexibletask/animation/SpringForce;->isAtEquilibrium(FF)Z

    move-result p0

    return p0
.end method

.method private setValueThreshold(F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public animateToFinalPosition(F)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mSpring:Lcom/oplus/flexibletask/animation/SpringForce;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oplus/flexibletask/animation/SpringForce;

    invoke-direct {v0, p1}, Lcom/oplus/flexibletask/animation/SpringForce;-><init>(F)V

    iput-object v0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mSpring:Lcom/oplus/flexibletask/animation/SpringForce;

    :cond_0
    iget-object p0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mSpring:Lcom/oplus/flexibletask/animation/SpringForce;

    invoke-virtual {p0, p1}, Lcom/oplus/flexibletask/animation/SpringForce;->setFinalPosition(F)Lcom/oplus/flexibletask/animation/SpringForce;

    return-void
.end method

.method public getAcceleration(FF)F
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mSpring:Lcom/oplus/flexibletask/animation/SpringForce;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/flexibletask/animation/SpringForce;->getAcceleration(FF)F

    move-result p0

    return p0
.end method

.method public getProperty()Lcom/oplus/animation/FloatPropertyCompat;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mProperty:Lcom/oplus/animation/FloatPropertyCompat;

    return-object p0
.end method

.method public getSpring()Lcom/oplus/flexibletask/animation/SpringForce;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mSpring:Lcom/oplus/flexibletask/animation/SpringForce;

    return-object p0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mTarget:Ljava/lang/Object;

    return-object p0
.end method

.method public initStart()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mSpring:Lcom/oplus/flexibletask/animation/SpringForce;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->getValueThreshold()F

    move-result p0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/flexibletask/animation/SpringForce;->setValueThreshold(D)V

    return-void
.end method

.method public setMaxValue(F)Lcom/oplus/flexibletask/animation/OplusSpringHolder;
    .locals 0

    iput p1, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mMaxValue:F

    return-object p0
.end method

.method public setMinValue(F)Lcom/oplus/flexibletask/animation/OplusSpringHolder;
    .locals 0

    iput p1, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mMinValue:F

    return-object p0
.end method

.method public setMinimumVisibleChange(F)Lcom/oplus/flexibletask/animation/OplusSpringHolder;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mMinVisibleChange:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->setValueThreshold(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSpring(Lcom/oplus/flexibletask/animation/SpringForce;)Lcom/oplus/flexibletask/animation/OplusSpringHolder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mSpring:Lcom/oplus/flexibletask/animation/SpringForce;

    return-object p0
.end method

.method public setStartValue(F)Lcom/oplus/flexibletask/animation/OplusSpringHolder;
    .locals 0

    iput p1, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mValue:F

    return-object p0
.end method

.method public setStartVelocity(F)Lcom/oplus/flexibletask/animation/OplusSpringHolder;
    .locals 0

    iput p1, p0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mVelocity:F

    return-object p0
.end method

.method public updateValueAndVelocity(JZ)Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mSpring:Lcom/oplus/flexibletask/animation/SpringForce;

    const/4 v8, 0x1

    if-nez v1, :cond_0

    const-string v0, "OplusSpringHolder"

    const-string v1, " updateValueAndVelocity not set spring."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_0
    const/4 v9, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz p3, :cond_2

    iget v3, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mPendingPosition:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Lcom/oplus/flexibletask/animation/SpringForce;->setFinalPosition(F)Lcom/oplus/flexibletask/animation/SpringForce;

    iput v2, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mPendingPosition:F

    :cond_1
    iget-object v1, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mSpring:Lcom/oplus/flexibletask/animation/SpringForce;

    invoke-virtual {v1}, Lcom/oplus/flexibletask/animation/SpringForce;->getFinalPosition()F

    move-result v1

    iput v1, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mValue:F

    iput v9, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mVelocity:F

    return v8

    :cond_2
    iget v3, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mPendingPosition:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/oplus/flexibletask/animation/SpringForce;->getFinalPosition()F

    iget-object v10, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mSpring:Lcom/oplus/flexibletask/animation/SpringForce;

    iget v1, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mValue:F

    float-to-double v11, v1

    iget v1, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mVelocity:F

    float-to-double v13, v1

    const-wide/16 v3, 0x2

    div-long v20, p1, v3

    move-wide/from16 v15, v20

    invoke-virtual/range {v10 .. v16}, Lcom/oplus/flexibletask/animation/SpringForce;->updateValues(DDJ)Lcom/oplus/flexibletask/animation/OplusSpringHolder$MassState;

    move-result-object v1

    iget-object v3, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mSpring:Lcom/oplus/flexibletask/animation/SpringForce;

    iget v4, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mPendingPosition:F

    invoke-virtual {v3, v4}, Lcom/oplus/flexibletask/animation/SpringForce;->setFinalPosition(F)Lcom/oplus/flexibletask/animation/SpringForce;

    iput v2, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mPendingPosition:F

    iget-object v15, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mSpring:Lcom/oplus/flexibletask/animation/SpringForce;

    iget v2, v1, Lcom/oplus/flexibletask/animation/OplusSpringHolder$MassState;->mValue:F

    float-to-double v2, v2

    iget v1, v1, Lcom/oplus/flexibletask/animation/OplusSpringHolder$MassState;->mVelocity:F

    float-to-double v4, v1

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-virtual/range {v15 .. v21}, Lcom/oplus/flexibletask/animation/SpringForce;->updateValues(DDJ)Lcom/oplus/flexibletask/animation/OplusSpringHolder$MassState;

    move-result-object v1

    iget v2, v1, Lcom/oplus/flexibletask/animation/OplusSpringHolder$MassState;->mValue:F

    iput v2, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mValue:F

    iget v1, v1, Lcom/oplus/flexibletask/animation/OplusSpringHolder$MassState;->mVelocity:F

    iput v1, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mVelocity:F

    goto :goto_0

    :cond_3
    iget v2, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mValue:F

    float-to-double v2, v2

    iget v4, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mVelocity:F

    float-to-double v4, v4

    move-wide/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/flexibletask/animation/SpringForce;->updateValues(DDJ)Lcom/oplus/flexibletask/animation/OplusSpringHolder$MassState;

    move-result-object v1

    iget v2, v1, Lcom/oplus/flexibletask/animation/OplusSpringHolder$MassState;->mValue:F

    iput v2, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mValue:F

    iget v1, v1, Lcom/oplus/flexibletask/animation/OplusSpringHolder$MassState;->mVelocity:F

    iput v1, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mVelocity:F

    :goto_0
    iget v1, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mValue:F

    iget v2, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mMinValue:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mValue:F

    iget v2, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mMaxValue:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mValue:F

    iget v2, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mVelocity:F

    invoke-direct {v0, v1, v2}, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->isAtEquilibrium(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mSpring:Lcom/oplus/flexibletask/animation/SpringForce;

    invoke-virtual {v1}, Lcom/oplus/flexibletask/animation/SpringForce;->getFinalPosition()F

    move-result v1

    iput v1, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mValue:F

    iput v9, v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;->mVelocity:F

    return v8

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
