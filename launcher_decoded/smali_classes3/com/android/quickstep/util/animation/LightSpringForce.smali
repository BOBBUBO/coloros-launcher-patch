.class public final Lcom/android/quickstep/util/animation/LightSpringForce;
.super Lcom/android/quickstep/util/animation/SpringForce;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/LightSpringForce;",
        "Lcom/android/quickstep/util/animation/SpringForce;",
        "()V",
        "isAtEquilibrium",
        "",
        "value",
        "",
        "velocity",
        "updateValues",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$MassState;",
        "lastDisplacement",
        "",
        "lastVelocity",
        "timeElapsed",
        "",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/SpringForce;-><init>()V

    return-void
.end method


# virtual methods
.method public isAtEquilibrium(FF)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringForce;->getFinalPosition()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    iget-wide v0, p0, Lcom/android/quickstep/util/animation/SpringForce;->mValueThreshold:D

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateValues(DDJ)Lcom/android/quickstep/util/animation/DynamicAnimation$MassState;
    .locals 4

    invoke-super/range {p0 .. p6}, Lcom/android/quickstep/util/animation/SpringForce;->updateValues(DDJ)Lcom/android/quickstep/util/animation/DynamicAnimation$MassState;

    move-result-object p3

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringForce;->getFinalPosition()F

    move-result p4

    float-to-double p4, p4

    sub-double/2addr p1, p4

    iget p4, p3, Lcom/android/quickstep/util/animation/DynamicAnimation$MassState;->mValue:F

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringForce;->getFinalPosition()F

    move-result p5

    sub-float/2addr p4, p5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p5

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {p5, p6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p4

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpl-double p1, p4, p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringForce;->getFinalPosition()F

    move-result p0

    iput p0, p3, Lcom/android/quickstep/util/animation/DynamicAnimation$MassState;->mValue:F

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p3
.end method
