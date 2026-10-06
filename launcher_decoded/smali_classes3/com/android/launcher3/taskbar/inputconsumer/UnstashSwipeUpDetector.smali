.class public final Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector$Companion;,
        Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector$IStateChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 =2\u00020\u0001:\u0002=>B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0019\u00a2\u0006\u0004\u0008%\u0010 J\u0015\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\'\u0010(R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010,R\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,R\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010,R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010,R\"\u00102\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010\u0017R\u0016\u00107\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00103R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010,R\"\u00109\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010 \"\u0004\u0008<\u0010(\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;",
        "",
        "Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector$IStateChangeListener;",
        "stateChangeListener",
        "",
        "determineToShowTaskbarDyThreshold",
        "<init>",
        "(Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector$IStateChangeListener;F)V",
        "x",
        "y",
        "Lr5/b0;",
        "checkOutOfDetectBounds",
        "(FF)V",
        "startX",
        "startY",
        "endX",
        "endY",
        "",
        "getAngleDegree",
        "(FFFF)D",
        "",
        "newState",
        "notifyStateChanged",
        "(I)V",
        "flag",
        "",
        "enable",
        "updateFlags",
        "(IZ)V",
        "hasFlags",
        "(I)Z",
        "interceptingAppSwipeToHome",
        "()Z",
        "Landroid/view/MotionEvent;",
        "ev",
        "onMotionEvent",
        "(Landroid/view/MotionEvent;)V",
        "computeToShowTaskbar",
        "showResult",
        "cancel",
        "(Z)V",
        "Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector$IStateChangeListener;",
        "getStateChangeListener",
        "()Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector$IStateChangeListener;",
        "F",
        "getDetermineToShowTaskbarDyThreshold",
        "()F",
        "Landroid/view/VelocityTracker;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "state",
        "I",
        "getState",
        "()I",
        "setState",
        "flags",
        "maxDisplacementX",
        "lastComputeResult",
        "Z",
        "getLastComputeResult",
        "setLastComputeResult",
        "Companion",
        "IStateChangeListener",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector$Companion;

.field private static final DEGREE_360:I = 0x168

.field public static final FLAG_HAS_DETERMINED_TO_SHOW_TASKBAR:I = 0x2

.field public static final FLAG_INTERCEPTING_APP_SWIPE_TO_HOME:I = 0x4

.field private static final MAX_DEGREE_TO_SHOW:I = 0x96

.field private static final MAX_SECONDARY_VELOCITY_TO_SHOW:F = 7.0f

.field private static final MIN_DEGREE_TO_SHOW:I = 0x1e

.field private static final RIGHT_ANGLE_DEGREE:I = 0x5a

.field public static final STATE_CANCELED:I = 0x2

.field public static final STATE_DETECTING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "UnstashSwipeUpDetector"


# instance fields
.field private final determineToShowTaskbarDyThreshold:F

.field private endX:F

.field private endY:F

.field private flags:I

.field private lastComputeResult:Z

.field private maxDisplacementX:F

.field private startX:F

.field private startY:F

.field private state:I

.field private final stateChangeListener:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector$IStateChangeListener;

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->Companion:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector$IStateChangeListener;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->stateChangeListener:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector$IStateChangeListener;

    iput p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->determineToShowTaskbarDyThreshold:F

    iput p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->maxDisplacementX:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    return-void
.end method

.method private final checkOutOfDetectBounds(FF)V
    .locals 9

    iget v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->startX:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    const-string v3, "UnstashSwipeUpDetector"

    const/4 v4, 0x0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->startX:F

    iget v5, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->startY:F

    invoke-direct {p0, v0, v5, p1, p2}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->getAngleDegree(FFFF)D

    move-result-wide v5

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    cmpg-double p2, v5, v7

    if-lez p2, :cond_1

    const-wide v7, 0x4062c00000000000L    # 150.0

    cmpl-double p2, v5, v7

    if-ltz p2, :cond_2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "checkOutOfDetectBounds, angle degree:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    :cond_2
    iget p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->maxDisplacementX:F

    cmpl-float p2, v2, p2

    if-lez p2, :cond_3

    iget p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->startX:F

    const-string v0, "checkOutOfDetectBounds, x:"

    const-string v1, ", startX:"

    const-string v5, ", dX:"

    invoke-static {v0, p1, v1, p2, v5}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v3, v2}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    move v1, v4

    :cond_3
    if-nez v1, :cond_4

    iput-boolean v4, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->cancel(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final getAngleDegree(FFFF)D
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p2, p4

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmpg-double p2, p0, p2

    if-gez p2, :cond_0

    const/16 p2, 0x168

    int-to-double p2, p2

    add-double/2addr p0, p2

    :cond_0
    return-wide p0
.end method

.method private final notifyStateChanged(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->state:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->stateChangeListener:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector$IStateChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector$IStateChangeListener;->onStateChange(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel(Z)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->state:I

    const/4 v1, 0x1

    const-string v2, "UnstashSwipeUpDetector"

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cancel failed. state:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "onCancel:"

    invoke-static {v0, v2, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->notifyStateChanged(I)V

    return-void
.end method

.method public final computeToShowTaskbar()Z
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->velocityTracker:Landroid/view/VelocityTracker;

    const-string v1, "UnstashSwipeUpDetector"

    if-nez v0, :cond_0

    const-string/jumbo v0, "velocityTracker is null!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    return p0

    :cond_0
    iget v2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->state:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    return p0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    iget v4, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->startX:F

    iget v5, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->startY:F

    iget v6, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->endX:F

    iget v7, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->endY:F

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->getAngleDegree(FFFF)D

    move-result-wide v4

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    cmpg-double v6, v4, v6

    const/4 v7, 0x0

    if-lez v6, :cond_2

    const-wide v8, 0x4062c00000000000L    # 150.0

    cmpl-double v6, v4, v8

    if-ltz v6, :cond_3

    :cond_2
    move v3, v7

    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v8, 0x40e00000    # 7.0f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_4

    goto :goto_0

    :cond_4
    move v7, v3

    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    const-string v6, "computeToShowTaskbar["

    const-string v8, "]. v1:"

    const-string v9, ", v2:"

    invoke-static {v0, v6, v8, v9, v7}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", angle:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", lastComputeResult:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    return v7
.end method

.method public final getDetermineToShowTaskbarDyThreshold()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->determineToShowTaskbarDyThreshold:F

    return p0
.end method

.method public final getLastComputeResult()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    return p0
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->state:I

    return p0
.end method

.method public final getStateChangeListener()Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector$IStateChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->stateChangeListener:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector$IStateChangeListener;

    return-object p0
.end method

.method public final hasFlags(I)Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->flags:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final interceptingAppSwipeToHome()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->hasFlags(I)Z

    move-result p0

    return p0
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->velocityTracker:Landroid/view/VelocityTracker;

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->endX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->endY:F

    iget v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->endX:F

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->checkOutOfDetectBounds(FF)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->endX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->endY:F

    iget v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->endX:F

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->checkOutOfDetectBounds(FF)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->notifyStateChanged(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->startX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->startY:F

    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->notifyStateChanged(I)V

    const/16 p1, 0x3c

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iget v2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->determineToShowTaskbarDyThreshold:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v2, p1

    iput v2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->maxDisplacementX:F

    iget p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->determineToShowTaskbarDyThreshold:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_DOWN. maxDisplacementX:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", determineToShowTaskbarDyThreshold:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnstashSwipeUpDetector"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setLastComputeResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->lastComputeResult:Z

    return-void
.end method

.method public final setState(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->state:I

    return-void
.end method

.method public final updateFlags(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->flags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->flags:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->flags:I

    :goto_0
    return-void
.end method
