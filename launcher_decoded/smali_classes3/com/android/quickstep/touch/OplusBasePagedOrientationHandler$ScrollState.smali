.class public final Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;
.super Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrollState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;",
        "Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;",
        "<init>",
        "()V",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "",
        "childStart",
        "Lr5/b0;",
        "updateInterpolation",
        "(Lcom/android/launcher3/DeviceProfile;F)V",
        "linearInterpolation",
        "F",
        "getLinearInterpolation",
        "()F",
        "setLinearInterpolation",
        "(F)V",
        "scrollFromEdge",
        "getScrollFromEdge",
        "setScrollFromEdge",
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
.field private linearInterpolation:F

.field private scrollFromEdge:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLinearInterpolation()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;->linearInterpolation:F

    return p0
.end method

.method public final getScrollFromEdge()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;->scrollFromEdge:F

    return p0
.end method

.method public final setLinearInterpolation(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;->linearInterpolation:F

    return-void
.end method

.method public final setScrollFromEdge(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;->scrollFromEdge:F

    return-void
.end method

.method public final updateInterpolation(Lcom/android/launcher3/DeviceProfile;F)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->getHalfPageSize()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->getScreenCenter()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->getHalfScreenSize()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->getHalfPageSize()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->getEdgeScaleDownFactor(Lcom/android/launcher3/DeviceProfile;)F

    move-result p1

    sub-float/2addr v2, p1

    mul-float/2addr v2, v1

    add-float/2addr v2, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Li6/j;->c(FF)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;->linearInterpolation:F

    return-void
.end method
