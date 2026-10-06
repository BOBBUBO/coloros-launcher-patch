.class public final Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/RectTransformHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdaptiveAnimIconParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;",
        "",
        "()V",
        "scaleX",
        "",
        "getScaleX",
        "()F",
        "setScaleX",
        "(F)V",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "tranX",
        "getTranX",
        "setTranX",
        "tranY",
        "getTranY",
        "setTranY",
        "transOffsetFroCrop",
        "getTransOffsetFroCrop",
        "setTransOffsetFroCrop",
        "transOffsetYFroCrop",
        "getTransOffsetYFroCrop",
        "setTransOffsetYFroCrop",
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


# instance fields
.field private scaleX:F

.field private scaleY:F

.field private tranX:F

.field private tranY:F

.field private transOffsetFroCrop:F

.field private transOffsetYFroCrop:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;->scaleX:F

    iput v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;->scaleY:F

    iput v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;->transOffsetFroCrop:F

    iput v0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;->transOffsetYFroCrop:F

    return-void
.end method


# virtual methods
.method public final getScaleX()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;->scaleX:F

    return p0
.end method

.method public final getScaleY()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;->scaleY:F

    return p0
.end method

.method public final getTranX()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;->tranX:F

    return p0
.end method

.method public final getTranY()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;->tranY:F

    return p0
.end method

.method public final getTransOffsetFroCrop()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;->transOffsetFroCrop:F

    return p0
.end method

.method public final getTransOffsetYFroCrop()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;->transOffsetYFroCrop:F

    return p0
.end method

.method public final setScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;->scaleX:F

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;->scaleY:F

    return-void
.end method

.method public final setTranX(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;->tranX:F

    return-void
.end method

.method public final setTranY(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;->tranY:F

    return-void
.end method

.method public final setTransOffsetFroCrop(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;->transOffsetFroCrop:F

    return-void
.end method

.method public final setTransOffsetYFroCrop(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/RectTransformHelper$AdaptiveAnimIconParams;->transOffsetYFroCrop:F

    return-void
.end method
