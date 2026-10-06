.class public final Lcom/android/quickstep/BackVelocityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/BackVelocityTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J%\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J%\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/quickstep/BackVelocityTracker;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "clear",
        "",
        "timeMillis",
        "",
        "x",
        "y",
        "addPosition",
        "(JFF)V",
        "Landroid/view/VelocityTracker;",
        "calculateVelocity",
        "()Landroid/view/VelocityTracker;",
        "resetTracking",
        "onMotionEvent",
        "Landroid/graphics/PointF;",
        "getWrapperVelocity",
        "()Landroid/graphics/PointF;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "downTime",
        "J",
        "mCurPosition",
        "Landroid/graphics/PointF;",
        "mCurEventTime",
        "mDownPos",
        "mDownEventTime",
        "",
        "mEventCount",
        "I",
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
.field public static final Companion:Lcom/android/quickstep/BackVelocityTracker$Companion;

.field private static final EVENT_COUNT_THRESHOLD:I = 0x8

.field private static final TAG:Ljava/lang/String; = "BackVelocityTracker"


# instance fields
.field private downTime:J

.field private mCurEventTime:J

.field private mCurPosition:Landroid/graphics/PointF;

.field private mDownEventTime:J

.field private mDownPos:Landroid/graphics/PointF;

.field private mEventCount:I

.field private final velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/BackVelocityTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/BackVelocityTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/BackVelocityTracker;->Companion:Lcom/android/quickstep/BackVelocityTracker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const-string/jumbo v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/quickstep/BackVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/quickstep/BackVelocityTracker;->downTime:J

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/BackVelocityTracker;->mCurPosition:Landroid/graphics/PointF;

    iput-wide v0, p0, Lcom/android/quickstep/BackVelocityTracker;->mCurEventTime:J

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/BackVelocityTracker;->mDownPos:Landroid/graphics/PointF;

    iput-wide v0, p0, Lcom/android/quickstep/BackVelocityTracker;->mDownEventTime:J

    return-void
.end method

.method private final clear()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/BackVelocityTracker;->mDownPos:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/quickstep/BackVelocityTracker;->mCurPosition:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/quickstep/BackVelocityTracker;->mDownEventTime:J

    iput-wide v0, p0, Lcom/android/quickstep/BackVelocityTracker;->mCurEventTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/BackVelocityTracker;->mEventCount:I

    return-void
.end method


# virtual methods
.method public final addPosition(JFF)V
    .locals 9

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/BackVelocityTracker;->onMotionEvent(JFF)V

    iget-wide v0, p0, Lcom/android/quickstep/BackVelocityTracker;->downTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/android/quickstep/BackVelocityTracker;->downTime:J

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/BackVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    iget-wide v1, p0, Lcom/android/quickstep/BackVelocityTracker;->downTime:J

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-wide v3, p1

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final calculateVelocity()Landroid/view/VelocityTracker;
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/BackVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p0, p0, Lcom/android/quickstep/BackVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method public final getWrapperVelocity()Landroid/graphics/PointF;
    .locals 9

    iget-wide v0, p0, Lcom/android/quickstep/BackVelocityTracker;->mCurEventTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-wide v6, p0, Lcom/android/quickstep/BackVelocityTracker;->mDownEventTime:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    return-object v5

    :cond_1
    iget v2, p0, Lcom/android/quickstep/BackVelocityTracker;->mEventCount:I

    const/16 v3, 0x8

    const-string v4, "BackVelocityTracker"

    if-le v2, v3, :cond_2

    const-string p0, "getWrapperVelocity, mEventCount: "

    invoke-static {v2, p0, v4}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    sub-long/2addr v0, v6

    iget-object v2, p0, Lcom/android/quickstep/BackVelocityTracker;->mCurPosition:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/android/quickstep/BackVelocityTracker;->mDownPos:Landroid/graphics/PointF;

    iget v5, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p0

    long-to-float p0, v0

    div-float v5, v3, p0

    div-float p0, v2, p0

    const-string v6, "getWrapperVelocity, xVelocity: "

    const-string v7, ", yVelocity: "

    const-string v8, ", xDistance: "

    invoke-static {v6, v5, v7, p0, v8}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", yDistance: "

    const-string v8, ", deltaT: "

    invoke-static {v6, v3, v7, v2, v8}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v5, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_3
    :goto_0
    return-object v5
.end method

.method public final onMotionEvent(JFF)V
    .locals 4

    iget-wide v0, p0, Lcom/android/quickstep/BackVelocityTracker;->downTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/BackVelocityTracker;->clear()V

    iget-object v0, p0, Lcom/android/quickstep/BackVelocityTracker;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    iput-wide p1, p0, Lcom/android/quickstep/BackVelocityTracker;->mDownEventTime:J

    :cond_0
    iget v0, p0, Lcom/android/quickstep/BackVelocityTracker;->mEventCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/BackVelocityTracker;->mEventCount:I

    iput-wide p1, p0, Lcom/android/quickstep/BackVelocityTracker;->mCurEventTime:J

    iget-object p0, p0, Lcom/android/quickstep/BackVelocityTracker;->mCurPosition:Landroid/graphics/PointF;

    invoke-virtual {p0, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final resetTracking()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/BackVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/quickstep/BackVelocityTracker;->downTime:J

    invoke-direct {p0}, Lcom/android/quickstep/BackVelocityTracker;->clear()V

    return-void
.end method
