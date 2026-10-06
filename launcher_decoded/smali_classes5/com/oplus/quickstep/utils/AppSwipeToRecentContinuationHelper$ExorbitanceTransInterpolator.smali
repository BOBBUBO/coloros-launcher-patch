.class public final Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExorbitanceTransInterpolator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;",
        "Landroid/animation/TimeInterpolator;",
        "",
        "scrollDuration",
        "",
        "scrollStartTime",
        "mostRecentScrollTim",
        "<init>",
        "(IJJ)V",
        "Lr5/b0;",
        "confirmStart",
        "()V",
        "",
        "input",
        "getInterpolation",
        "(F)F",
        "I",
        "J",
        "startProgress",
        "F",
        "endProgress",
        "exorbitanceStartTime",
        "newStartTime",
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
.field private final endProgress:F

.field private exorbitanceStartTime:J

.field private final mostRecentScrollTim:J

.field private newStartTime:J

.field private final scrollDuration:I

.field private final scrollStartTime:J

.field private final startProgress:F


# direct methods
.method public constructor <init>(IJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;->scrollDuration:I

    iput-wide p2, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;->scrollStartTime:J

    iput-wide p4, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;->mostRecentScrollTim:J

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->TOUCH_DEFAULT_SECOND_TASK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    sub-long v1, p4, p2

    long-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;->startProgress:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;->endProgress:F

    iput-wide p4, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;->exorbitanceStartTime:J

    iput-wide p2, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;->newStartTime:J

    return-void
.end method


# virtual methods
.method public final confirmStart()V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;->exorbitanceStartTime:J

    iget-wide v2, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;->mostRecentScrollTim:J

    iget-wide v4, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;->scrollStartTime:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;->newStartTime:J

    return-void
.end method

.method public getInterpolation(F)F
    .locals 5

    iget-wide v0, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;->exorbitanceStartTime:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;->newStartTime:J

    long-to-float v1, v1

    iget v2, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;->scrollDuration:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iget-wide v0, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;->newStartTime:J

    long-to-float v2, v0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    long-to-float v2, v0

    sub-float v2, p1, v2

    iget v3, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;->scrollDuration:I

    int-to-float v4, v3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->TOUCH_DEFAULT_SECOND_TASK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float v0, v3

    div-float/2addr p1, v0

    invoke-interface {v2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;->startProgress:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$ExorbitanceTransInterpolator;->endProgress:F

    sub-float/2addr p0, v0

    div-float/2addr p1, p0

    return p1
.end method
