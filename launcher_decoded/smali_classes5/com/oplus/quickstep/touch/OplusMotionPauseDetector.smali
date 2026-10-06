.class public final Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/touch/OplusMotionPauseDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 72\u00020\u0001:\u00017B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR.\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00150\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'\"\u0004\u0008(\u0010\u0017R\u0014\u0010)\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0014\u0010,\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0016\u00106\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010&\u00a8\u00068"
    }
    d2 = {
        "Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "minPauseDisplacement",
        "",
        "slowSpeedTimeOut",
        "<init>",
        "(Landroid/content/Context;IJ)V",
        "",
        "velocity",
        "prevVelocity",
        "time",
        "",
        "checkMotionPaused",
        "(FFJ)Z",
        "position",
        "checkMinDisplacementReached",
        "(F)Z",
        "willPause",
        "Lr5/b0;",
        "updatePaused",
        "(Z)V",
        "addPosition",
        "(FJ)V",
        "clear",
        "()V",
        "I",
        "J",
        "Lkotlin/Function1;",
        "onMotionPauseListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnMotionPauseListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnMotionPauseListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isPaused",
        "Z",
        "()Z",
        "setPaused",
        "speedVerySlow",
        "F",
        "speedSomeWhatFast",
        "speedFast",
        "Lcom/android/launcher3/Alarm;",
        "forcePauseTimeout",
        "Lcom/android/launcher3/Alarm;",
        "firstPosition",
        "Ljava/lang/Float;",
        "previousTime",
        "Ljava/lang/Long;",
        "previousPosition",
        "previousVelocity",
        "hasEverBeenPaused",
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
.field public static final Companion:Lcom/oplus/quickstep/touch/OplusMotionPauseDetector$Companion;

.field private static final DBG:Z = false

.field private static final RAPID_DECELERATION_FACTOR:F = 0.6f

.field private static final TAG:Ljava/lang/String; = "OplusMotionPauseDetector"


# instance fields
.field private firstPosition:Ljava/lang/Float;

.field private final forcePauseTimeout:Lcom/android/launcher3/Alarm;

.field private hasEverBeenPaused:Z

.field private isPaused:Z

.field private final minPauseDisplacement:I

.field private onMotionPauseListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private previousPosition:Ljava/lang/Float;

.field private previousTime:Ljava/lang/Long;

.field private previousVelocity:Ljava/lang/Float;

.field private final slowSpeedTimeOut:J

.field private final speedFast:F

.field private final speedSomeWhatFast:F

.field private final speedVerySlow:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->Companion:Lcom/oplus/quickstep/touch/OplusMotionPauseDetector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->minPauseDisplacement:I

    iput-wide p3, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->slowSpeedTimeOut:J

    sget-object p2, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector$onMotionPauseListener$1;->INSTANCE:Lcom/oplus/quickstep/touch/OplusMotionPauseDetector$onMotionPauseListener$1;

    iput-object p2, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->onMotionPauseListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_very_slow:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->speedVerySlow:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_somewhat_fast:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->speedSomeWhatFast:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_fast:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->speedFast:F

    new-instance p1, Lcom/android/launcher3/Alarm;

    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->forcePauseTimeout:Lcom/android/launcher3/Alarm;

    new-instance p2, Lcom/oplus/quickstep/touch/a;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/touch/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;Lcom/android/launcher3/Alarm;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->updatePaused(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->_init_$lambda$0(Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method private final checkMinDisplacementReached(F)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->minPauseDisplacement:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final checkMotionPaused(FFJ)Z
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->isPaused:Z

    const-string v1, "checkMotionPaused: velocity = "

    const-string v2, ", prevVelocity = "

    const-string v3, ", time = "

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", isPaused = "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "OplusMotionPauseDetector"

    invoke-static {p4, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p4

    iget-boolean v0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->isPaused:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->speedFast:F

    cmpg-float p1, p3, p0

    if-ltz p1, :cond_1

    cmpg-float p0, p4, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    move v2, v1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_2
    if-eq p1, p2, :cond_5

    goto :goto_4

    :cond_5
    iget p1, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->speedVerySlow:F

    cmpg-float p2, p3, p1

    if-gez p2, :cond_6

    cmpg-float p1, p4, p1

    if-gez p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    if-nez p1, :cond_7

    iget-boolean p2, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->hasEverBeenPaused:Z

    if-nez p2, :cond_7

    const p1, 0x3f19999a    # 0.6f

    mul-float/2addr p4, p1

    cmpg-float p1, p3, p4

    if-gez p1, :cond_0

    iget p0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->speedSomeWhatFast:F

    cmpg-float p0, p3, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_7
    move v2, p1

    :goto_4
    return v2
.end method

.method private final updatePaused(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->isPaused:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->isPaused:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->hasEverBeenPaused:Z

    :cond_0
    const-string/jumbo v0, "updatePaused: isPaused = "

    const-string v1, "OplusMotionPauseDetector"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->onMotionPauseListener:Lkotlin/jvm/functions/Function1;

    iget-boolean p0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->isPaused:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final addPosition(FJ)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->firstPosition:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->firstPosition:Ljava/lang/Float;

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->forcePauseTimeout:Lcom/android/launcher3/Alarm;

    iget-wide v1, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->slowSpeedTimeOut:J

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    iget-object v0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->previousTime:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->previousPosition:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->previousPosition:Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v2, p1, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->previousVelocity:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->checkMinDisplacementReached(F)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2, v0, p2, p3}, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->checkMotionPaused(FFJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->forcePauseTimeout:Lcom/android/launcher3/Alarm;

    invoke-virtual {v1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_2
    invoke-direct {p0, v0}, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->updatePaused(Z)V

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->previousVelocity:Ljava/lang/Float;

    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->previousTime:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->previousPosition:Ljava/lang/Float;

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->previousTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->previousPosition:Ljava/lang/Float;

    iput-object v0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->previousVelocity:Ljava/lang/Float;

    iput-object v0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->firstPosition:Ljava/lang/Float;

    sget-object v0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector$clear$1;->INSTANCE:Lcom/oplus/quickstep/touch/OplusMotionPauseDetector$clear$1;

    iput-object v0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->onMotionPauseListener:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->isPaused:Z

    iput-boolean v0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->hasEverBeenPaused:Z

    iget-object p0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->forcePauseTimeout:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    return-void
.end method

.method public final getOnMotionPauseListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->onMotionPauseListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final isPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->isPaused:Z

    return p0
.end method

.method public final setOnMotionPauseListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->onMotionPauseListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/touch/OplusMotionPauseDetector;->isPaused:Z

    return-void
.end method
