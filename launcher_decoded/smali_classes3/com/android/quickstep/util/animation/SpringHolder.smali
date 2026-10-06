.class public final Lcom/android/quickstep/util/animation/SpringHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/SpringHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 =2\u00020\u0001:\u0001=B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u001d\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0015\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0015\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0015\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020-2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00103\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00101R\u0016\u00109\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00101R\u0016\u0010:\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00101R\u0016\u0010;\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/SpringHolder;",
        "",
        "",
        "key",
        "Lcom/android/quickstep/util/animation/SpringForce;",
        "springForce",
        "<init>",
        "(Ljava/lang/String;Lcom/android/quickstep/util/animation/SpringForce;)V",
        "",
        "value",
        "Lr5/b0;",
        "setValue",
        "(F)V",
        "getValueThreshold",
        "()F",
        "getKey",
        "()Ljava/lang/String;",
        "getSpringForce",
        "()Lcom/android/quickstep/util/animation/SpringForce;",
        "getValue",
        "getVelocity",
        "",
        "deltaT",
        "",
        "endRequest",
        "updateValueAndVelocity",
        "(JZ)Z",
        "setValuesThreshold",
        "()V",
        "startValue",
        "setStartValue",
        "(F)Lcom/android/quickstep/util/animation/SpringHolder;",
        "minimumVisibleChange",
        "setMinimumVisibleChange",
        "startVelocity",
        "setStartVelocity",
        "minValue",
        "setMinValue",
        "maxValue",
        "setMaxValue",
        "delay",
        "setStartDelay",
        "(J)Lcom/android/quickstep/util/animation/SpringHolder;",
        "getNextFrameValue",
        "(J)F",
        "Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;",
        "getNextFrameObject",
        "(J)Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;",
        "mValue",
        "F",
        "mVelocity",
        "mPendingPosition",
        "mKey",
        "Ljava/lang/String;",
        "mSpringForce",
        "Lcom/android/quickstep/util/animation/SpringForce;",
        "mMaxValue",
        "mMinValue",
        "mMinVisibleChange",
        "mStartDelay",
        "J",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/quickstep/util/animation/SpringHolder$Companion;

.field private static final UNSET:F = 3.4028235E38f


# instance fields
.field private mKey:Ljava/lang/String;

.field private mMaxValue:F

.field private mMinValue:F

.field private mMinVisibleChange:F

.field private mPendingPosition:F

.field private mSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

.field private mStartDelay:J

.field private mValue:F

.field private mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/SpringHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/SpringHolder;->Companion:Lcom/android/quickstep/util/animation/SpringHolder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/quickstep/util/animation/SpringForce;)V
    .locals 1

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springForce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mValue:F

    iput v0, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mPendingPosition:F

    iput v0, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mMaxValue:F

    neg-float v0, v0

    iput v0, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mMinValue:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mMinVisibleChange:F

    iput-object p1, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    return-void
.end method

.method private final getValueThreshold()F
    .locals 1

    iget p0, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mMinVisibleChange:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method private final setValue(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mValue:F

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getNextFrameObject(J)Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringHolder;->getValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringHolder;->getVelocity()F

    move-result v3

    float-to-double v3, v3

    iget v7, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mPendingPosition:F

    move-wide v5, p1

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/util/animation/SpringAnimReflectUtils;->updateValues(Lcom/android/quickstep/util/animation/SpringForce;DDJF)Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;

    move-result-object p0

    return-object p0
.end method

.method public final getNextFrameValue(J)F
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringHolder;->getValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringHolder;->getVelocity()F

    move-result v3

    float-to-double v3, v3

    iget v7, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mPendingPosition:F

    move-wide v5, p1

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/util/animation/SpringAnimReflectUtils;->updateValues(Lcom/android/quickstep/util/animation/SpringForce;DDJF)Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;->getMValue()F

    move-result p0

    return p0
.end method

.method public final getSpringForce()Lcom/android/quickstep/util/animation/SpringForce;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    return-object p0
.end method

.method public final getValue()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mValue:F

    return p0
.end method

.method public final getVelocity()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mVelocity:F

    return p0
.end method

.method public final setMaxValue(F)Lcom/android/quickstep/util/animation/SpringHolder;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mMaxValue:F

    return-object p0
.end method

.method public final setMinValue(F)Lcom/android/quickstep/util/animation/SpringHolder;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mMinValue:F

    return-object p0
.end method

.method public final setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/SpringHolder;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mMinVisibleChange:F

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setStartDelay(J)Lcom/android/quickstep/util/animation/SpringHolder;
    .locals 0

    iput-wide p1, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mStartDelay:J

    return-object p0
.end method

.method public final setStartValue(F)Lcom/android/quickstep/util/animation/SpringHolder;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mValue:F

    return-object p0
.end method

.method public final setStartVelocity(F)Lcom/android/quickstep/util/animation/SpringHolder;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mVelocity:F

    return-object p0
.end method

.method public final setValuesThreshold()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/animation/SpringHolder;->mSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/SpringHolder;->getValueThreshold()F

    move-result p0

    float-to-double v1, p0

    invoke-static {v0, v1, v2}, Lcom/android/quickstep/util/animation/SpringAnimReflectUtils;->setValueThreshold(Lcom/android/quickstep/util/animation/SpringForce;D)V

    return-void
.end method

.method public final updateValueAndVelocity(JZ)Z
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mStartDelay:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sub-long v1, v1, p1

    iput-wide v1, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mStartDelay:J

    :cond_0
    iget-wide v1, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mStartDelay:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    return p3

    :cond_1
    iget v9, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mPendingPosition:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v9, v1

    if-nez v2, :cond_2

    iget-object v1, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget v2, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mValue:F

    float-to-double v2, v2

    iget v4, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mVelocity:F

    float-to-double v4, v4

    move-wide/from16 v6, p1

    move v8, v9

    invoke-static/range {v1 .. v8}, Lcom/android/quickstep/util/animation/SpringAnimReflectUtils;->updateValues(Lcom/android/quickstep/util/animation/SpringForce;DDJF)Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;->getMValue()F

    move-result v2

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;->getMVelocity()F

    move-result v1

    iput v1, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mVelocity:F

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget v3, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mValue:F

    float-to-double v3, v3

    iget v5, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mVelocity:F

    float-to-double v5, v5

    const/4 v7, 0x2

    int-to-long v7, v7

    div-long v15, p1, v7

    move-wide v7, v15

    invoke-static/range {v2 .. v9}, Lcom/android/quickstep/util/animation/SpringAnimReflectUtils;->updateValues(Lcom/android/quickstep/util/animation/SpringForce;DDJF)Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;

    move-result-object v2

    iget-object v3, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget v4, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mPendingPosition:F

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/SpringForce;->setFinalPosition(F)Lcom/android/quickstep/util/animation/SpringForce;

    iput v1, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mPendingPosition:F

    iget-object v10, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;->getMValue()F

    move-result v1

    float-to-double v11, v1

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;->getMVelocity()F

    move-result v1

    float-to-double v13, v1

    iget v1, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mPendingPosition:F

    move/from16 v17, v1

    invoke-static/range {v10 .. v17}, Lcom/android/quickstep/util/animation/SpringAnimReflectUtils;->updateValues(Lcom/android/quickstep/util/animation/SpringForce;DDJF)Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;->getMValue()F

    move-result v2

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;->getMVelocity()F

    move-result v1

    iput v1, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mVelocity:F

    :goto_0
    iget v1, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mMinValue:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mMaxValue:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    iget v3, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mVelocity:F

    invoke-virtual {v2, v1, v3}, Lcom/android/quickstep/util/animation/SpringForce;->isAtEquilibrium(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mSpringForce:Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringForce;->getFinalPosition()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->setValue(F)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/quickstep/util/animation/SpringHolder;->mVelocity:F

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/SpringHolder;->setValue(F)V

    return p3
.end method
