.class public final Lcom/android/quickstep/util/VelocityTrackerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/VelocityTrackerWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000eR\u0016\u0010\u0016\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/quickstep/util/VelocityTrackerWrapper;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "clear",
        "Landroid/view/MotionEvent;",
        "event",
        "onMotionEvent",
        "(Landroid/view/MotionEvent;)V",
        "Landroid/graphics/PointF;",
        "getWrapperVelocity",
        "()Landroid/graphics/PointF;",
        "mCurPosition",
        "Landroid/graphics/PointF;",
        "",
        "mCurEventTime",
        "J",
        "",
        "mEventCount",
        "I",
        "mDownPos",
        "mDownEventTime",
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
.field public static final Companion:Lcom/android/quickstep/util/VelocityTrackerWrapper$Companion;

.field private static final EVENT_COUNT_THRESHOLD:I = 0x8

.field private static final TAG:Ljava/lang/String; = "VelocityTrackerWrapper"


# instance fields
.field private mCurEventTime:J

.field private mCurPosition:Landroid/graphics/PointF;

.field private mDownEventTime:J

.field private mDownPos:Landroid/graphics/PointF;

.field private mEventCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/VelocityTrackerWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/VelocityTrackerWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->Companion:Lcom/android/quickstep/util/VelocityTrackerWrapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->mCurPosition:Landroid/graphics/PointF;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->mCurEventTime:J

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->mDownPos:Landroid/graphics/PointF;

    iput-wide v0, p0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->mDownEventTime:J

    return-void
.end method

.method private final clear()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->mDownPos:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->mCurPosition:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->mDownEventTime:J

    iput-wide v0, p0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->mCurEventTime:J

    return-void
.end method


# virtual methods
.method public final getWrapperVelocity()Landroid/graphics/PointF;
    .locals 11

    iget-wide v0, p0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->mCurEventTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-wide v6, p0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->mDownEventTime:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    return-object v5

    :cond_1
    iget v2, p0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->mEventCount:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_2

    invoke-direct {p0}, Lcom/android/quickstep/util/VelocityTrackerWrapper;->clear()V

    return-object v5

    :cond_2
    iget-object v3, p0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->mCurPosition:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->mDownPos:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v9

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v8

    sub-long/2addr v0, v6

    long-to-float v6, v0

    div-float v7, v4, v6

    div-float v6, v3, v6

    const-string/jumbo v8, "xV: "

    const-string v9, ", yV: "

    const-string v10, ", xDistance: "

    invoke-static {v8, v7, v9, v6, v10}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", yDistance: "

    const-string v10, ", deltaT: "

    invoke-static {v8, v4, v9, v3, v10}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", eventCount: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VelocityTrackerWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/quickstep/util/VelocityTrackerWrapper;->clear()V

    const/4 p0, 0x0

    cmpl-float p0, v6, p0

    if-ltz p0, :cond_3

    return-object v5

    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_4
    :goto_0
    return-object v5
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->mEventCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->mEventCount:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->mDownEventTime:J

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->mCurEventTime:J

    iget-object p0, p0, Lcom/android/quickstep/util/VelocityTrackerWrapper;->mCurPosition:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
