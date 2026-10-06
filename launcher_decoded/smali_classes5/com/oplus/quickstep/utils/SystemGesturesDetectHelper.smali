.class public final Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0008\u0012*\u0001-\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001=B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\'\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010+\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010(R\u0014\u0010,\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00100R\u0016\u00101\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010(R\u0016\u00102\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010&R\u0016\u00106\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010(R\u0016\u00109\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010(R\u0016\u0010 \u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010:R\u0016\u0010<\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/view/MotionEvent;",
        "move",
        "",
        "detectSwipe",
        "(Landroid/view/MotionEvent;)I",
        "",
        "time",
        "",
        "x",
        "y",
        "(JFF)I",
        "Lr5/b0;",
        "reset",
        "resetAll",
        "Landroid/graphics/Point;",
        "size",
        "threshold",
        "",
        "retryDetect",
        "init",
        "(Landroid/graphics/Point;IZ)V",
        "event",
        "onMotionEvent",
        "(Landroid/view/MotionEvent;)V",
        "Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;",
        "callbacks",
        "setCallbacks",
        "(Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;)V",
        "canRetryDetect",
        "()Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "SWIPE_TIMEOUT_MS",
        "J",
        "SWIPE_NONE",
        "I",
        "SWIPE_FROM_TOP",
        "SWIPE_FROM_BOTTOM",
        "SWIPE_FROM_RIGHT",
        "SWIPE_FROM_LEFT",
        "com/oplus/quickstep/utils/SystemGesturesDetectHelper$DEFAULT_CALLBACKS$1",
        "DEFAULT_CALLBACKS",
        "Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$DEFAULT_CALLBACKS$1;",
        "Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;",
        "mActivePointerId",
        "downX",
        "F",
        "downY",
        "downTime",
        "realSize",
        "Landroid/graphics/Point;",
        "swipeDistanceThreshold",
        "detecting",
        "Z",
        "swipeState",
        "detectCancelled",
        "Callbacks",
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
.field private static final DEFAULT_CALLBACKS:Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$DEFAULT_CALLBACKS$1;

.field public static final INSTANCE:Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;

.field private static final SWIPE_FROM_BOTTOM:I = 0x2

.field private static final SWIPE_FROM_LEFT:I = 0x4

.field private static final SWIPE_FROM_RIGHT:I = 0x3

.field private static final SWIPE_FROM_TOP:I = 0x1

.field private static final SWIPE_NONE:I = 0x0

.field private static final SWIPE_TIMEOUT_MS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "SystemGesturesDetectUti"

.field private static callbacks:Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;

.field private static canRetryDetect:Z

.field private static detectCancelled:Z

.field private static detecting:Z

.field private static downTime:J

.field private static downX:F

.field private static downY:F

.field private static mActivePointerId:I

.field private static realSize:Landroid/graphics/Point;

.field private static swipeDistanceThreshold:I

.field private static swipeState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;

    new-instance v0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$DEFAULT_CALLBACKS$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$DEFAULT_CALLBACKS$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->DEFAULT_CALLBACKS:Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$DEFAULT_CALLBACKS$1;

    sput-object v0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->callbacks:Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;

    const/4 v0, -0x1

    sput v0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->mActivePointerId:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->realSize:Landroid/graphics/Point;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final detectSwipe(JFF)I
    .locals 6

    .line 7
    sget p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->downX:F

    .line 8
    sget v0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->downY:F

    .line 9
    sget-wide v1, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->downTime:J

    sub-long/2addr p1, v1

    .line 10
    sget v1, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->swipeDistanceThreshold:I

    int-to-float v2, v1

    cmpg-float v2, v0, v2

    const-wide/16 v3, 0x1f4

    if-gtz v2, :cond_0

    int-to-float v2, v1

    add-float/2addr v2, v0

    cmpl-float v2, p4, v2

    if-lez v2, :cond_0

    cmp-long v2, p1, v3

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_0
    sget-object v2, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->realSize:Landroid/graphics/Point;

    iget v5, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_1

    int-to-float v5, v1

    sub-float/2addr v0, v5

    cmpg-float p4, p4, v0

    if-gez p4, :cond_1

    cmp-long p4, p1, v3

    if-gez p4, :cond_1

    const/4 p0, 0x2

    return p0

    .line 12
    :cond_1
    iget p4, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, v1

    int-to-float p4, p4

    cmpl-float p4, p0, p4

    if-ltz p4, :cond_2

    int-to-float p4, v1

    sub-float p4, p0, p4

    cmpg-float p4, p3, p4

    if-gez p4, :cond_2

    cmp-long p4, p1, v3

    if-gez p4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    int-to-float p4, v1

    cmpg-float p4, p0, p4

    if-gtz p4, :cond_3

    int-to-float p4, v1

    add-float/2addr p0, p4

    cmpl-float p0, p3, p0

    if-lez p0, :cond_3

    cmp-long p0, p1, v3

    if-gez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final detectSwipe(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v3

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v5

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v6

    .line 5
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->detectSwipe(JFF)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v2, v3, v0, p1}, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->detectSwipe(JFF)I

    move-result p0

    if-eqz p0, :cond_2

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic init$default(Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;Landroid/graphics/Point;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->init(Landroid/graphics/Point;IZ)V

    return-void
.end method

.method private final reset()V
    .locals 2

    const-string p0, "SystemGesturesDetectUti"

    const-string/jumbo v0, "reset()"

    const-string v1, ""

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->detecting:Z

    const/4 v0, 0x0

    sput v0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->downX:F

    sput v0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->downY:F

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->downTime:J

    sput p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->swipeDistanceThreshold:I

    const/4 v0, -0x1

    sput v0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->mActivePointerId:I

    sput p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->swipeState:I

    sget-object p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->DEFAULT_CALLBACKS:Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$DEFAULT_CALLBACKS$1;

    sput-object p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->callbacks:Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;

    return-void
.end method

.method private final resetAll()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->reset()V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->canRetryDetect:Z

    sput-boolean p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->detectCancelled:Z

    return-void
.end method


# virtual methods
.method public final canRetryDetect()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->canRetryDetect:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->detectCancelled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final init(Landroid/graphics/Point;IZ)V
    .locals 1

    const-string/jumbo p0, "size"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->realSize:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    sput p2, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->swipeDistanceThreshold:I

    const/4 p0, 0x1

    sput-boolean p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->detecting:Z

    sput-boolean p3, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->canRetryDetect:Z

    return-void
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->detecting:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sput-boolean v1, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->detectCancelled:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->reset()V

    goto :goto_1

    :cond_2
    sget v0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    sget v0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->swipeState:I

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->detectSwipe(Landroid/view/MotionEvent;)I

    move-result p0

    sput p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->swipeState:I

    if-eq p0, v1, :cond_7

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->callbacks:Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;

    invoke-interface {p0}, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;->onSwipeFromLeft()V

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->callbacks:Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;

    invoke-interface {p0}, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;->onSwipeFromRight()V

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->callbacks:Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;

    invoke-interface {p0}, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;->onSwipeFromBottom()V

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->callbacks:Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;

    invoke-interface {p0}, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;->onSwipeFromTop()V

    goto :goto_1

    :cond_8
    :goto_0
    return-void

    :cond_9
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->resetAll()V

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    sput p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->downX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    sput p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->downY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->downTime:J

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    sput p1, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->mActivePointerId:I

    sput-boolean p0, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->detectCancelled:Z

    :goto_1
    return-void
.end method

.method public final setCallbacks(Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;)V
    .locals 0

    const-string p0, "callbacks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper;->callbacks:Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;

    return-void
.end method
