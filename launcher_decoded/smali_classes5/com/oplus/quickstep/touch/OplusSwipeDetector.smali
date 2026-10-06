.class public final Lcom/oplus/quickstep/touch/OplusSwipeDetector;
.super Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/quickstep/touch/OplusSwipeDetector;",
        "Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;",
        "listener",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;",
        "direction",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "Lr5/b0;",
        "reportDragging",
        "(Landroid/view/MotionEvent;)V",
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
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/quickstep/touch/OplusSwipeDetector;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/touch/OplusSwipeDetector;->reportDragging$lambda$0(Lcom/oplus/quickstep/touch/OplusSwipeDetector;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private static final reportDragging$lambda$0(Lcom/oplus/quickstep/touch/OplusSwipeDetector;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tempPointF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->reportDraggingInternal(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public reportDragging(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastDisplacement:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDrag disp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastDisplacement:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector;->sTempPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-boolean v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDelayedReportList:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher/settings/e0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, p1, v3}, Lcom/android/launcher/settings/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->reportDraggingInternal(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    return-void
.end method
